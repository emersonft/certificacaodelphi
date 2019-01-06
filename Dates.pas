unit Dates;

interface

type
  TNotifyEvent = procedure(Sender: TObject) of object;

  TDate = class
  private
    fDate: TDateTime;
    FOnChange: TNotifyEvent;
    procedure SetDay(const Value: Integer);
    procedure SetMonth(const Value: Integer);
    procedure SetYear(const Value: Integer);
    function GetDay: Integer;
    function GetMonth: Integer;
    function GetYear: Integer;
  protected
    procedure DoChange; dynamic;
  public
    constructor Create; overload;
    constructor Create(y, m, d: Integer); overload;
    procedure SetValue(y, m, d: Integer); overload;
    procedure SetValue(NewDate: TDateTime); overload;
    function LeapYear: Boolean;
    procedure Increase(NumberOfDays: Integer = 1);
    procedure Decrease(NumberOfDays: Integer = 1);
    function GetText: string;
    property Year: Integer read GetYear write SetYear;
    property Month: Integer read GetMonth write SetMonth;
    property Day: Integer read GetDay write SetDay;
    property OnChange: TNotifyEvent read FOnChange write FOnChange;
  end;

implementation

uses
  SysUtils, DateUtils;

procedure TDate.SetValue(y, m, d: Integer);
begin
  fDate := EncodeDate(y, m, d);
  // Dispara o evento
  DoChange;
end;

function TDate.LeapYear: Boolean;
begin
  Result := IsInLeapYear(fDate);
end;

procedure TDate.Increase(NumberOfDays: Integer = 1);
begin
  fDate := fDate + NumberOfDays;
  DoChange;
end;

function TDate.GetText: string;
begin
  GetText := DateToStr(fDate);
end;

procedure TDate.Decrease(NumberOfDays: Integer = 1);
begin
  fDate := fDate - NumberOfDays;
  DoChange
end;

procedure TDate.DoChange;
begin
  if Assigned(FOnChange) then
    FOnChange(Self);
end;

constructor TDate.Create(y, m, d: Integer);
begin
  fDate := EncodeDate(y, m, d);
  DoChange;
end;

constructor TDate.Create;
begin
  fDate := Date;
  DoChange;
end;

procedure TDate.SetValue(NewDate: TDateTime);
begin
  fDate := NewDate;
  // Dispara o evento
  DoChange;
end;

procedure TDate.SetDay(const Value: Integer);
begin
  fDate := RecodeDay(fDate, Value);
  DoChange;
end;

procedure TDate.SetMonth(const Value: Integer);
begin
  fDate := RecodeMonth(fDate, Value);
  DoChange;
end;

procedure TDate.SetYear(const Value: Integer);
begin
  fDate := RecodeYear(fDate, Value);
  DoChange;
end;

function TDate.GetDay: Integer;
begin
  Result := DayOf(fDate);
end;

function TDate.GetMonth: Integer;
begin
  Result := MonthOf(fDate);
end;

function TDate.GetYear: Integer;
begin
  Result := YearOf(fDate);
end;

end.
