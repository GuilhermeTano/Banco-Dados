object FrmCadastrar: TFrmCadastrar
  Left = 0
  Top = 0
  Caption = 'Cadastro de Usu'#225'rio'
  ClientHeight = 346
  ClientWidth = 567
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 567
    Height = 346
    Align = alClient
    Color = clWindow
    ParentBackground = False
    TabOrder = 0
    ExplicitLeft = 248
    ExplicitTop = 192
    ExplicitWidth = 185
    ExplicitHeight = 41
    object Label1: TLabel
      Left = 43
      Top = 84
      Width = 79
      Height = 16
      Caption = 'Nome Completo'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Franklin Gothic Medium'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 43
      Top = 204
      Width = 80
      Height = 16
      Caption = 'Digite seu Email'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Franklin Gothic Medium'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 43
      Top = 272
      Width = 108
      Height = 16
      Caption = 'Confirma'#231#227'o do Email'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Franklin Gothic Medium'
      Font.Style = []
      ParentFont = False
    end
    object Label4: TLabel
      Left = 339
      Top = 140
      Width = 76
      Height = 16
      Caption = 'Crie uma senha'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Franklin Gothic Medium'
      Font.Style = []
      ParentFont = False
    end
    object Label5: TLabel
      Left = 339
      Top = 204
      Width = 97
      Height = 16
      Caption = 'Confirme sua senha'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Franklin Gothic Medium'
      Font.Style = []
      ParentFont = False
    end
    object Label6: TLabel
      Left = 43
      Top = 140
      Width = 101
      Height = 16
      Caption = 'Data de Nascimento'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Franklin Gothic Medium'
      Font.Style = []
      ParentFont = False
    end
    object Label7: TLabel
      Left = 339
      Top = 84
      Width = 84
      Height = 16
      Caption = 'Nome de Usu'#225'rio'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Franklin Gothic Medium'
      Font.Style = []
      ParentFont = False
    end
    object Panel2: TPanel
      Left = 1
      Top = 1
      Width = 565
      Height = 41
      Align = alTop
      Caption = 'Cadastro de usu'#225'rio'
      Color = clMenuHighlight
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -16
      Font.Name = 'Franklin Gothic Medium'
      Font.Style = []
      ParentBackground = False
      ParentFont = False
      TabOrder = 0
      ExplicitLeft = 280
      ExplicitTop = 136
      ExplicitWidth = 185
    end
    object EditNome: TEdit
      Left = 43
      Top = 103
      Width = 180
      Height = 21
      TabOrder = 1
      TextHint = 'Ex: Marcos Aurelio Rodrigues'
    end
    object EditEmail: TEdit
      Left = 43
      Top = 223
      Width = 180
      Height = 21
      TabOrder = 2
      TextHint = 'Ex: Microsoft@hotmail.com'
    end
    object EditCriarSenha: TEdit
      Left = 339
      Top = 159
      Width = 180
      Height = 21
      TabOrder = 3
      TextHint = 'Digite uma senha de 6 caract'#233'res'
    end
    object EditEmailConfirmacao: TEdit
      Left = 43
      Top = 291
      Width = 180
      Height = 21
      TabOrder = 4
      TextHint = 'Digite novamente seu Email'
    end
    object EditConfirmacaoSenha: TEdit
      Left = 338
      Top = 226
      Width = 180
      Height = 21
      TabOrder = 5
      TextHint = 'Digite novamente sua Senha'
    end
    object DateTimePicker1: TDateTimePicker
      Left = 43
      Top = 159
      Width = 180
      Height = 21
      Date = 44420.000000000000000000
      Time = 0.719553194445325100
      TabOrder = 6
    end
    object EditUsuario: TEdit
      Left = 338
      Top = 103
      Width = 180
      Height = 21
      TabOrder = 7
      TextHint = 'Ex: Marcos_Aurelio'
    end
    object Panel3: TPanel
      Left = 435
      Top = 285
      Width = 83
      Height = 30
      Caption = 'Cadastrar'
      Color = clMenuHighlight
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -15
      Font.Name = 'Franklin Gothic Medium'
      Font.Style = []
      ParentBackground = False
      ParentFont = False
      TabOrder = 8
      OnClick = Panel3Click
    end
    object BtCancelar: TPanel
      Left = 338
      Top = 285
      Width = 83
      Height = 30
      Caption = 'Cancelar'
      Color = clMenuHighlight
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -15
      Font.Name = 'Franklin Gothic Medium'
      Font.Style = []
      ParentBackground = False
      ParentFont = False
      TabOrder = 9
      OnClick = BtCancelarClick
    end
  end
end
