program Banco_dado;

uses
  Vcl.Forms,
  uFrmPrincipal in 'uFrmPrincipal.pas' {FrmPrincipal},
  uFrmAcessado in 'uFrmAcessado.pas' {FrmAcessado},
  uFrmCadastrar in 'uFrmCadastrar.pas' {FrmCadastrar},
  uFrmPageInicial in '..\Desafio_Semanal_2\uFrmPageInicial.pas' {FrmPageInicial};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmPrincipal, FrmPrincipal);
  Application.CreateForm(TFrmPageInicial, FrmPageInicial);
  Application.Run;
end.
