unit ufrmMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls;

type
  TfrmMain = class(TForm)
    Button1: TButton;
    Edit1: TEdit;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    Label1: TLabel;
    Edit2: TEdit;
    Edit3: TEdit;
    GroupBox1: TGroupBox;
    Button2: TButton;
    Label2: TLabel;
    GroupBox2: TGroupBox;
    Button3: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
    procedure NumString(N: Integer; var S: string);
  public
    { Public declarations }
  end;


const       // podemos usar constantes nos programas usando est� cla�sula.
           //  Armazena variaveis que n�o sofrer�o altera��o de valor enquanto a aplica�ao estiver rodando
  PI = 3.14;
  MAX_INTEIRO = HIGH(INTEGER);


  //Aqui s�o colocadas as variaveis globais
  // As vari�veis globais s�o inicializadas conforme seu tipo. Ex: Integer com 0; sttring com '' e etc
  // as variaveis globais tambem podem ser inicializadas com um valor defaul.
  var
  frmMain: TfrmMain;
 //Observa��o ao declarar constantes ou vari�veis podemos usar fun��es em tempo de copila��o:
 //Tais como: ord(), chr(), trunk, round, high, low e sizeof().


implementation

{$R *.dfm}
{ TForm1 }

procedure TfrmMain.Button1Click(Sender: TObject);
var
  auxText: String;
begin
  NumString(1045454, auxText);
  Edit1.Text := auxText;
end;

procedure TfrmMain.Button2Click(Sender: TObject);
var
  Aux : String; //Est� vari�vel � local,
                //Quando o m�todo terminar ela ser� perdida.
begin
  aux := Edit2.Text;
  Edit2.Text := Edit3.Text;
  Edit3.Text := Aux;
end;

procedure TfrmMain.NumString(N: Integer; var S: string);
var
  V: Integer;
begin
  V := Abs(N);
  S := '';
  repeat
    S := Chr(V mod 10 + Ord('0')) + S;
    V := V div 10;
  until V = 0;
  if N < 0 then
    S := '-' + S;
end;

end.
