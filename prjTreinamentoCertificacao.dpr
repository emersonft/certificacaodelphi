program prjTreinamentoCertificacao;

uses
  Vcl.Forms,
  ufrmMain in 'ufrmMain.pas' {frmMain},
  Dates in 'Dates.pas',
  uCarro in 'uCarro.pas',
  uAviao in 'uAviao.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMain, frmMain);
  Application.Run;
end.
