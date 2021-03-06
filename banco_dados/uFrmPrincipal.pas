unit uFrmPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Imaging.jpeg, uFrmAcessado, uFrmCadastrar;

type
  TFrmPrincipal = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    EdtUsuario: TEdit;
    EdtSenha: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    BtCadastrar: TLabel;
    BtEsqueceuSenha: TLabel;
    BTEntrar: TPanel;
    Image1: TImage;
    Panel4: TPanel;
    Label3: TLabel;
    procedure BTEntrarClick(Sender: TObject);
    procedure BtCadastrarClick(Sender: TObject);
    procedure EdtUsuarioEnter(Sender: TObject);
    procedure EdtSenhaEnter(Sender: TObject);
    procedure EdtUsuarioExit(Sender: TObject);
    procedure EdtSenhaExit(Sender: TObject);


  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmPrincipal: TFrmPrincipal;

implementation

{$R *.dfm}

procedure TFrmPrincipal.BtCadastrarClick(Sender: TObject);
begin
  FrmPrincipal.hide;
  FrmCadastrar := tFrmCadastrar.Create (nil);
  FrmCadastrar.ShowModal;
  FrmPrincipal.Show;
end;

 procedure TFrmPrincipal.EdtSenhaEnter(Sender: TObject);
begin
  EdtSenha.Color := $00FFFFE0;
end;

procedure TFrmPrincipal.EdtSenhaExit(Sender: TObject);
begin
  if EdtSenha.Text = '' then
    begin
    MessageDlg ('O campo senha est? vazio', mtInformation, [mbOK], 0);
    EdtSenha.SetFocus;
    end
  else
  EdtSenha.Color := clWindow;
end;

procedure TFrmPrincipal.EdtUsuarioEnter(Sender: TObject);
begin
  EdtUsuario.Color := $00FFFFE0;
end;


procedure TFrmPrincipal.EdtUsuarioExit(Sender: TObject);
begin
  if EdtUsuario.Text = '' then
    begin
      MessageDlg ('O campo usu?rio est? vazio', mtInformation, [mbOK], 0);
      EdtUsuario.SetFocus;
    end
  else
  EdtUsuario.Color := clWindow;
end;




procedure TFrmPrincipal.BTEntrarClick(Sender: TObject);
begin
  if (FrmCadastrar.EditUsuario.Text = EdtUsuario.Text) and (FrmCadastrar.EditCriarSenha.Text = EdtSenha.Text) then
      begin
        MessageDlg ('Acesso liberado!', mtConfirmation, [mbOK], 0);
        FrmPrincipal.hide;
        FrmAcessado := tFrmAcessado.Create (nil);
        FrmAcessado.ShowModal;
        FrmPrincipal.Show;
      end
      else
  if (EdtUsuario.Text = '') or (EdtSenha.Text = '') then
      begin
        MessageDlg ('Campo de usu?rio ou senha n?o est? preenchidos!', mtInformation, [mbOK], 0);
      end
  else
  MessageDlg ('Usu?rio ou senha inv?lidos', mtInformation, [mbOK], 0);

end;

end.
