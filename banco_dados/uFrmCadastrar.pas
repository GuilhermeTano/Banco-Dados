unit uFrmCadastrar;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TFrmCadastrar = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    EditNome: TEdit;
    EditEmail: TEdit;
    EditCriarSenha: TEdit;
    EditEmailConfirmacao: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    EditConfirmacaoSenha: TEdit;
    Label5: TLabel;
    DateTimePicker1: TDateTimePicker;
    Label6: TLabel;
    EditUsuario: TEdit;
    Label7: TLabel;
    Panel3: TPanel;
    BtCancelar: TPanel;
    procedure Panel3Click(Sender: TObject);
    procedure BtCancelarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmCadastrar: TFrmCadastrar;

implementation

{$R *.dfm}

procedure TFrmCadastrar.BtCancelarClick(Sender: TObject);
begin
  Close;
end;

procedure TFrmCadastrar.Panel3Click(Sender: TObject);
begin
  if (EditNome.Text = '') or (EditEmail.Text = '') or
  (EditEmailConfirmacao.Text = '') or (EditUsuario.Text = '') or
  (EditCriarSenha.Text = '') or  (EditConfirmacaoSenha.Text = '') then
    begin
      MessageDlg ('Voc? n?o digitou nenhum conte?do', mtInformation, [mbOK], 0);
    end
  else
  if Length (EditCriarSenha.Text) < 6 then
     begin
       MessageDlg ('Sua senha dever? ter no m?nimo 06 caract?res!', mtInformation, [mbOK], 0);
     end
   else
   if (EditConfirmacaoSenha.Text) <> EditCriarSenha.Text then
     begin
       MessageDlg ('Suas senhas dever?o ser iguais', mtinformation, [mbOK], 0);
     end
   else
    if (EditEmailConfirmacao.Text) <> EditEmail.Text then
      begin
        MessageDlg ('O seu endere?o de email est? incorreto', mtInformation, [mbOK], 0);
      end
   else
   if (EditCriarSenha.Text = EditConfirmacaoSenha.Text) and (EditEmail.Text = EditEmailConfirmacao.Text) then
     begin
      MessageDlg ('Cadastro realizado!', TMsgDlgType.mtConfirmation, [mbOK], 0);
      close();
     end;



end;

end.
