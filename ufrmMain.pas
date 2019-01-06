unit ufrmMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls, Vcl.Grids,
  Dates, uCarro, uAviao, System.ImageList, Vcl.ImgList, System.Actions,
  Vcl.ActnList, Vcl.Menus;

type
  // declaração e criação do tipo Record
  TData = record

    Ano: Integer;
    Mes: String;
    Dia: Integer;
  end;

  // Declaração da classe
  {
    TDate = class
    private
    Month, Day, Year: Integer;
    FOnChange: TNotifyEvent;
    protected
    procedure DoChange; dynamic;

    public
    procedure SetValue(m, d, y: Integer);
    function LeapYear: Boolean;
    property OnChange: TNotifyEvent read FOnChange write FOnChange;
    end;
  }
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
    GroupBox3: TGroupBox;
    lblTextoOrigem: TLabel;
    lblAnsiLowerCase: TLabel;
    lblAnsiUpperCase: TLabel;
    lblCopy: TLabel;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    edtPosicaoInicial: TEdit;
    edtQuantidadeDeCaracteres: TEdit;
    TabSheet3: TTabSheet;
    Laços: TTabSheet;
    TabSheet4: TTabSheet;
    TabSheet5: TTabSheet;
    GroupBox4: TGroupBox;
    Button7: TButton;
    ListBox1: TListBox;
    Button8: TButton;
    Button9: TButton;
    Button10: TButton;
    GroupBox5: TGroupBox;
    StringGrid1: TStringGrid;
    btnPreencheArray: TButton;
    btnPreencheStringGrid: TButton;
    GroupBox2: TGroupBox;
    lblResultado: TLabel;
    btnRegistros: TButton;
    btnSet: TButton;
    edtTipos: TEdit;
    lblLeapYear: TLabel;
    TabSheet6: TTabSheet;
    GroupBox6: TGroupBox;
    GroupBox7: TGroupBox;
    btnDataAutomatica: TButton;
    lblDataAutomatica: TLabel;
    GroupBox8: TGroupBox;
    Label5: TLabel;
    ByteButton: TButton;
    CharButton: TButton;
    WordButton: TButton;
    LongButton: TButton;
    ShortButton: TButton;
    IntButton: TButton;
    Label6: TLabel;
    Label4: TLabel;
    MinLabel: TLabel;
    MaxLabel: TLabel;
    SizeLabel: TLabel;
    GroupBox9: TGroupBox;
    btnAssign: TButton;
    edtVariante1: TEdit;
    edtVariante2: TEdit;
    edtVariante3: TEdit;
    btnCompute: TButton;
    GroupBox10: TGroupBox;
    lblVelociadadeVar: TLabel;
    lblVelociadadeInt: TLabel;
    btnVariantsVelo: TButton;
    btnVariantsVeloInt: TButton;
    pgbVariantsVelo: TProgressBar;
    GroupBox11: TGroupBox;
    LabelDate: TLabel;
    BtnIncrease: TButton;
    BtnDecrease: TButton;
    BtnAdd10: TButton;
    BtnSubtract10: TButton;
    BtnLeap: TButton;
    BtnToday: TButton;
    TabSheet7: TTabSheet;
    btnPonteiro: TButton;
    lblPonteiro: TLabel;
    TabSheet8: TTabSheet;
    Button6: TButton;
    Button11: TButton;
    Button12: TButton;
    grpCarros: TGroupBox;
    GroupBox12: TGroupBox;
    BtnLiberarCarro: TButton;
    BtnCriarCarro: TButton;
    Label2: TLabel;
    Label3: TLabel;
    Label7: TLabel;
    EdtDescCarro: TEdit;
    EdtQuilometragem: TEdit;
    GroupBox13: TGroupBox;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    BtnLiberarAviao: TButton;
    BtnCriarAviao: TButton;
    EdtDescAviao: TEdit;
    EdtHorasVoo: TEdit;
    EdtCapCarro: TEdit;
    EdtCapAviao: TEdit;
    Componentes: TTabSheet;
    MainMenu1: TMainMenu;
    Arquivos1: TMenuItem;
    Fechar1: TMenuItem;
    ActionList1: TActionList;
    actFechar: TAction;
    ImageList1: TImageList;
    GroupBox14: TGroupBox;
    Button13: TButton;
    rbtFechar: TRadioButton;
    Label11: TLabel;
    chbHabilitarAction: TCheckBox;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure btnPreencheArrayClick(Sender: TObject);
    procedure btnPreencheStringGridClick(Sender: TObject);
    procedure btnRegistrosClick(Sender: TObject);
    procedure btnSetClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btnDataAutomaticaClick(Sender: TObject);
    procedure IntButtonClick(Sender: TObject);
    procedure ShortButtonClick(Sender: TObject);
    procedure LongButtonClick(Sender: TObject);
    procedure WordButtonClick(Sender: TObject);
    procedure CharButtonClick(Sender: TObject);
    procedure ByteButtonClick(Sender: TObject);
    procedure btnAssignClick(Sender: TObject);
    procedure btnComputeClick(Sender: TObject);
    procedure btnVariantsVeloClick(Sender: TObject);
    procedure btnVariantsVeloIntClick(Sender: TObject);
    procedure BtnIncreaseClick(Sender: TObject);
    procedure BtnDecreaseClick(Sender: TObject);
    procedure BtnAdd10Click(Sender: TObject);
    procedure BtnSubtract10Click(Sender: TObject);
    procedure BtnLeapClick(Sender: TObject);
    procedure BtnTodayClick(Sender: TObject);
    procedure btnPonteiroClick(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure BtnCriarCarroClick(Sender: TObject);
    procedure BtnLiberarCarroClick(Sender: TObject);
    procedure BtnLiberarAviaoClick(Sender: TObject);
    procedure BtnCriarAviaoClick(Sender: TObject);
    procedure actFecharExecute(Sender: TObject);
    procedure chbHabilitarActionClick(Sender: TObject);
  private
    { Private declarations }
    procedure NumString(N: Integer; var S: string);
    procedure DataChange(Sender: TObject);
    // Procedure será atribuida em tempo de execução
  public
    { Public declarations }
    Carro: TCarro;
    Aviao: TAviao;
  end;

  // cria um conjunto dos números de 1 a 200
  TNum = set of 1 .. 200;

const // podemos usar constantes nos programas usando está claúsula.
  // Armazena variaveis que não sofrerão alteração de valor enquanto a aplicaçao estiver rodando
  PI = 3.14;
  MAX_INTEIRO = HIGH(Integer);

  // Aqui são colocadas as variaveis globais
  // As variáveis globais são inicializadas conforme seu tipo. Ex: Integer com 0; sttring com '' e etc
  // as variaveis globais tambem podem ser inicializadas com um valor defaul.
var
  frmMain: TfrmMain;
  myArrayGlobal: array [1 .. 100] of Integer;
  // Declaração de uma variavel array global
  // Observação ao declarar constantes ou variáveis podemos usar funções em tempo de copilação:
  // Tais como: ord(), chr(), trunk, round, high, low e sizeof().

  TheDay: TDate; // varialvel data global
  Total: Variant;

implementation

{$R *.dfm}
{ TForm1 }

procedure TfrmMain.Button10Click(Sender: TObject);
var
  I: Integer;
begin
  I := 100;
  ListBox1.Clear;
  repeat
    ListBox1.Items.Add(IntToStr(I));
    dec(I);
  until I < 0 end;

  procedure TfrmMain.Button11Click(Sender: TObject);
  var
    valor1: Integer;
    valor2: Integer;
    Resultado: Double;
  begin
    // Serve para proteger os recursos dos sistema
    try
      Screen.Cursor := crHourGlass;
      valor1 := 10;
      valor2 := 0;
      Sleep(3000);
      Resultado := valor1 / valor2;
      // O erro ocorrerá nesta linha as linhas abaixo não serão executadas.
      ShowMessage('Resultado: ' + FloatToStr(Resultado));
    finally
      // Este trecho será executado sempre, mesmo quando ocorrer um erro.
      // Este finally garante mesmo que der erro o cursor volte ao normal
      Screen.Cursor := crDefault;
    end;
  end;

  procedure TfrmMain.Button12Click(Sender: TObject);
  var
    valor1, valor2: Integer;
    Resultado: Double;
  begin
    try
      Screen.Cursor := crHourGlass;
      try
        valor1 := 10;
        valor2 := 0;
        Resultado := valor1 / valor2;
        // O erro ocorrerá nesta linha as linhas abaixo não serão executadas.
        ShowMessage('Resultado: ' + FloatToStr(Resultado));
      except
        ShowMessage('Um erro foi tratado de maneira genérica.');
      end;
    finally
      Screen.Cursor := crDefault;
      // Mesmo existindo o tratamento de exceção está linha será executada.
      // Isto garante que os recursos serão liberados.
    end;
    ShowMessage('O Fluxo vai continuar ');
    // Está linha será executada após o tratamentoi do erro.
  end;

  procedure TfrmMain.BtnLiberarAviaoClick(Sender: TObject);
  begin
    Aviao.Free; // ou FreeAndNil(Aviao)
  end;

  procedure TfrmMain.BtnCriarAviaoClick(Sender: TObject);
  begin
    // cria o objeto e inicia campos conforme valores dos edits
    Aviao := TAviao.Create;
    if EdtDescAviao.Text <> '' then
      Aviao.Descricao := EdtDescAviao.Text;
    if EdtCapAviao.Text <> '' then
      Aviao.Capacidade := StrToIntDef(EdtCapAviao.Text, 0);
    if EdtHorasVoo.Text <> '' then
      Aviao.HorasVoo := StrToIntDef(EdtHorasVoo.Text, 0);
  end;

  procedure TfrmMain.btnPreencheStringGridClick(Sender: TObject);
  var
    I: Integer;
  begin
    // preenche a linha
    for I := 1 to 100 do
    begin
      StringGrid1.Cells[I, 0] := IntToStr(myArrayGlobal[I]);
    end;

    // preenche a coluna
    for I := 1 to 100 do
    begin
      StringGrid1.Cells[0, I - 1] := IntToStr(myArrayGlobal[I]);
    end;
  end;

  procedure TfrmMain.btnRegistrosClick(Sender: TObject);
  var
    Festa: TData;
  begin
    Festa.Ano := 1997;
    Festa.Mes := 'Maio';
    Festa.Dia := 8;
    //
    lblResultado.Caption := IntToStr(Festa.Dia) + ' de ' + Festa.Mes + ' de ' +
      IntToStr(Festa.Ano);
  end;

  procedure TfrmMain.btnSetClick(Sender: TObject);
  var
    Numeros: TNum;
  begin
    Numeros := [10 .. 20];
    if StrToInt(edtTipos.Text) in Numeros then
      // in verifica se um determinado elemento está dentro do conjunto.
      lblResultado.Caption := 'Esse número faz parte do conjunto'
    else
      lblResultado.Caption := 'Esse número não faz parte do conjunto';
  end;

  procedure TfrmMain.BtnSubtract10Click(Sender: TObject);
  begin
    TheDay.Decrease(10);
  end;

  procedure TfrmMain.BtnTodayClick(Sender: TObject);
  begin
    TheDay.SetValue(Date);
  end;

  procedure TfrmMain.btnVariantsVeloClick(Sender: TObject);
  var
    time1, time2: TDateTime;
    n1, n2: Variant;
  begin
    time1 := Now;
    n1 := 0;
    n2 := 0;
    pgbVariantsVelo.Position := 0;
    while n1 < 50000000 do
    begin
      n2 := n2 + n1;
      Inc(n1);
      if (n1 mod 500000) = 0 then
      begin
        pgbVariantsVelo.Position := n1 div 500000;
        Application.ProcessMessages;
      end;
    end;
    // we must use the result
    Total := n2;
    time2 := Now;
    lblVelociadadeVar.Caption := FormatDateTime('n:ss', time2 - time1) +
      ' seconds';
  end;

  procedure TfrmMain.btnVariantsVeloIntClick(Sender: TObject);
  var
    time1, time2: TDateTime;
    n1, n2: Integer;
  begin
    time1 := Now;
    n1 := 0;
    n2 := 0;
    pgbVariantsVelo.Position := 0;
    while n1 < 50000000 do
    begin
      n2 := n2 + n1;
      Inc(n1);
      if (n1 mod 500000) = 0 then
      begin
        pgbVariantsVelo.Position := n1 div 500000;
        Application.ProcessMessages;
      end;
    end;
    // we must use the result
    Total := n2;
    time2 := Now;
    lblVelociadadeInt.Caption := FormatDateTime('n:ss', time2 - time1) +
      ' seconds';
  end;

  procedure TfrmMain.actFecharExecute(Sender: TObject);
begin
  Close;
end;

procedure TfrmMain.BtnAdd10Click(Sender: TObject);
  begin
    TheDay.Increase(10);
  end;

  procedure TfrmMain.btnAssignClick(Sender: TObject);
  var
    V: Variant;
  begin
    V := 10;
    edtVariante1.Text := V;
    V := 'Hello, World';
    edtVariante2.Text := V;
    V := 45.55;
    edtVariante3.Text := V;
  end;

  procedure TfrmMain.btnComputeClick(Sender: TObject);
  var
    V: Variant;
    N: Integer;
  begin
    V := edtVariante1.Text;
    N := Integer(V) * 2;
    V := N;
    edtVariante1.Text := V;
  end;

  procedure TfrmMain.BtnCriarCarroClick(Sender: TObject);
  begin
    // cria o objeto e inicializa campos conforme valores dos edits
    Carro := TCarro.Create;
    if EdtDescCarro.Text <> '' then
      Carro.Descricao := EdtDescCarro.Text;
    if EdtCapCarro.Text <> '' then
      Carro.Capacidade := StrToIntDef(EdtCapCarro.Text, 0);
    if EdtQuilometragem.Text <> '' then
      Carro.Quilometragem := StrToIntDef(EdtQuilometragem.Text, 0);
  end;

  procedure TfrmMain.btnDataAutomaticaClick(Sender: TObject);
  begin
    TheDay.SetValue(Now + 10); // Altera o label sem aoutomaticamente
  end;

  procedure TfrmMain.BtnDecreaseClick(Sender: TObject);
  begin
    TheDay.Decrease;
  end;

  procedure TfrmMain.BtnIncreaseClick(Sender: TObject);
  begin
    TheDay.Increase;
  end;

  procedure TfrmMain.BtnLeapClick(Sender: TObject);
  begin
    if TheDay.LeapYear then
      ShowMessage('Leap year')
    else
      ShowMessage('NON Leap year');
  end;

  procedure TfrmMain.BtnLiberarCarroClick(Sender: TObject);
  begin
    Carro.Free; // ou FreeAndNil(Carro)
  end;

  procedure TfrmMain.btnPonteiroClick(Sender: TObject);
  var
    nome: string;
    PNome: ^string; // Declaração de ponteiro de string
    // O ponteiro aponta para um encereço de
    // memóri
  begin
    nome := 'Emerson';

    PNome := @nome; // Pega o endreço de memória da variável nome

    PNome^ := 'Jurema';
    // Atribui um valor para o endereço da memoria, mesmo que mome := 'Jurema'

    lblPonteiro.Caption := nome;
    // mostra que o valor da variáveçl foi alterado indiretamante.

  end;

  procedure TfrmMain.btnPreencheArrayClick(Sender: TObject);
  var
    I: Integer;
  begin
    for I := 1 to 100 do
    begin
      myArrayGlobal[I] := I;
    end;
  end;

  procedure TfrmMain.Button1Click(Sender: TObject);
  var
    auxText: String;
  begin
    OutputDebugString('Jurema você por aqui.');
    NumString(1045454, auxText);
    OutputDebugString('Jurema você por aqui. De novo.');
    Edit1.Text := auxText;
  end;

  procedure TfrmMain.Button2Click(Sender: TObject);
  var
    Aux: String; // Está variável é local,
    // Quando o método terminar ela será perdida.
  begin
    Aux := Edit2.Text;
    Edit2.Text := Edit3.Text;
    Edit3.Text := Aux;
  end;

  procedure TfrmMain.Button3Click(Sender: TObject);
  begin
    lblAnsiLowerCase.Caption := AnsiLowerCase(lblTextoOrigem.Caption);
  end;

  procedure TfrmMain.Button4Click(Sender: TObject);
  begin
    lblAnsiUpperCase.Caption := AnsiUpperCase(lblTextoOrigem.Caption);
  end;

  procedure TfrmMain.Button5Click(Sender: TObject);
  begin
    lblCopy.Caption := Copy(lblTextoOrigem.Caption,
      StrToInt(edtPosicaoInicial.Text),
      StrToInt(edtQuantidadeDeCaracteres.Text));
  end;

  procedure TfrmMain.Button6Click(Sender: TObject);
  var
    valor1, valor2: Integer;
    Resultado: Double;
  begin
    // Tratamento de erro simple
    try
      valor1 := 10;
      valor2 := 0;
      Resultado := valor1 / valor2;
      // O erro ocorrerá nesta linha as linhas abaixo não serão executadas.
      ShowMessage('Resultado: ' + FloatToStr(Resultado));
    except
      ShowMessage('Um erro foi tratado de maneira genérica.');
    end;
    ShowMessage('O Fluxo vai continuar ');
    // Está linha será executada após o tratamentoi do erro.
  end;

  procedure TfrmMain.Button7Click(Sender: TObject);
  var
    I: Integer;
  begin
    I := 100;
    ListBox1.Clear;
    while I >= 0 do // Finaliza o laço quando atendida a condição.
    begin
      if I = 10 then
      begin
        dec(I);
        continue; // Aqui ele volta para o while sem executar os comando abaixo
      end;
      if I = 4 then
        break; // Aqui ele encerra o laço imediatamente
      ListBox1.Items.Add(IntToStr(I));
      dec(I);
    end;
  end;

  procedure TfrmMain.Button9Click(Sender: TObject);
  var
    I: Integer;
  begin
    ListBox1.Clear;
    for I := 1 to 100 do
    begin
      if I mod 10 = 0 then
        continue; // volta pára o iniciuo do laço quando o numero for divisível por 10
      ListBox1.Items.Add(IntToStr(I));
    end;
  end;

  procedure TfrmMain.ByteButtonClick(Sender: TObject);
  var
    Number: Byte;

  begin
    Number := 34;
    SizeLabel.Caption := IntToStr(SizeOf(Number));
    MaxLabel.Caption := IntToStr(High(Number));
    MinLabel.Caption := IntToStr(Low(Number));
  end;

  procedure TfrmMain.CharButtonClick(Sender: TObject);
  var
    Number: Char;

  begin
    Number := 'x';
    SizeLabel.Caption := IntToStr(SizeOf(Number));
    MaxLabel.Caption := IntToStr(Ord(High(Number)));
    MinLabel.Caption := IntToStr(Ord(Low(Number)));
  end;

  procedure TfrmMain.chbHabilitarActionClick(Sender: TObject);
begin
  actFechar.Enabled := chbHabilitarAction.Checked;
end;

// Está rotina será chamada toda vez que alterar o valor da data.
  // Não inportando quem alterou
  procedure TfrmMain.DataChange(Sender: TObject);
  begin
    lblDataAutomatica.Caption := TheDay.GetText;
    LabelDate.Caption := TheDay.GetText;
  end;

  procedure TfrmMain.FormClose(Sender: TObject; var Action: TCloseAction);
  begin
    FreeAndNil(TheDay);
  end;

  procedure TfrmMain.FormCreate(Sender: TObject);
  begin
    TheDay := TDate.Create;
    TheDay.OnChange := DataChange; // Atribui o metodo em tempo de execução
    TheDay.SetValue(Now);
    // Só de atribuir valor aqui já vai atualizar a label data.
  end;

  procedure TfrmMain.IntButtonClick(Sender: TObject);
  var
    Number: Integer;
  begin
    Number := 34;
    SizeLabel.Caption := IntToStr(SizeOf(Number));
    MaxLabel.Caption := IntToStr(High(Number));
    MinLabel.Caption := IntToStr(Low(Number));
  end;

  procedure TfrmMain.LongButtonClick(Sender: TObject);
  var
    Number: LongInt;

  begin
    Number := 34;
    SizeLabel.Caption := IntToStr(SizeOf(Number));
    MaxLabel.Caption := IntToStr(High(Number));
    MinLabel.Caption := IntToStr(Low(Number));
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

  procedure TfrmMain.ShortButtonClick(Sender: TObject);
  var
    Number: ShortInt;

  begin
    Number := 34;
    SizeLabel.Caption := IntToStr(SizeOf(Number));
    MaxLabel.Caption := IntToStr(High(Number));
    MinLabel.Caption := IntToStr(Low(Number));
  end;

  procedure TfrmMain.WordButtonClick(Sender: TObject);
  var
    Number: Word;

  begin
    Number := 34;
    SizeLabel.Caption := IntToStr(SizeOf(Number));
    MaxLabel.Caption := IntToStr(High(Number));
    MinLabel.Caption := IntToStr(Low(Number));
  end;

end.
