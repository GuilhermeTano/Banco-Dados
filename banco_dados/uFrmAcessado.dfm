object FrmAcessado: TFrmAcessado
  Left = 0
  Top = 0
  Caption = 'Sistema de Controle de Dados RX 2.0.7'
  ClientHeight = 426
  ClientWidth = 646
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MMenu
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 646
    Height = 426
    Align = alClient
    Color = clInactiveBorder
    ParentBackground = False
    TabOrder = 0
    object Label1: TLabel
      Left = 120
      Top = 152
      Width = 412
      Height = 120
      Caption = 'SCD 2.0.7'
      Color = clMenu
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -96
      Font.Name = 'Franklin Gothic Medium'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
  end
  object MMenu: TMainMenu
    Left = 584
    Top = 16
    object Pginainicial1: TMenuItem
      Caption = 'P'#225'gina inicial'
      object Avanar1: TMenuItem
        Caption = 'Avan'#231'ar'
      end
      object Voltar1: TMenuItem
        Caption = 'Voltar'
      end
      object Salvar1: TMenuItem
        Caption = 'Salvar'
      end
      object SalvarComo1: TMenuItem
        Caption = 'Salvar Como'
      end
      object SalvarComo2: TMenuItem
        Caption = 'Importar'
      end
      object N2: TMenuItem
        Caption = '-'
      end
      object Fechar1: TMenuItem
        Caption = 'Fechar'
      end
    end
    object Editar1: TMenuItem
      Caption = 'Editar'
      object Cadastros1: TMenuItem
        Caption = 'Cadastros'
      end
      object Preos1: TMenuItem
        Caption = 'Pre'#231'os'
      end
      object abelas1: TMenuItem
        Caption = 'Tabelas'
      end
      object Relatrips1: TMenuItem
        Caption = 'Relat'#243'rios'
      end
    end
    object Produtos1: TMenuItem
      Caption = 'Produtos'
      object Cadastrar1: TMenuItem
        Caption = 'Cadastrar'
      end
      object Visualizar1: TMenuItem
        Caption = 'Visualizar'
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Excluir1: TMenuItem
        Caption = 'Excluir'
      end
    end
    object Funcionrios1: TMenuItem
      Caption = 'Funcion'#225'rios'
      object Ficha1: TMenuItem
        Caption = 'Ficha'
      end
      object Visualizar2: TMenuItem
        Caption = 'Visualizar'
      end
      object Cadastrar2: TMenuItem
        Caption = 'Cadastrar'
      end
      object Financeiro3: TMenuItem
        Caption = '-'
      end
      object Excluir2: TMenuItem
        Caption = 'Excluir'
      end
    end
    object Financeiro1: TMenuItem
      Caption = 'Financeiro'
      object Produtos2: TMenuItem
        Caption = 'Produtos'
        object Cadastros3: TMenuItem
          Caption = 'Cadastros'
        end
        object Relatrios3: TMenuItem
          Caption = 'Relat'#243'rios'
        end
      end
      object Funcionrios2: TMenuItem
        Caption = 'Funcion'#225'rios'
        object Cadastros2: TMenuItem
          Caption = 'Cadastros'
        end
        object Visualizar4: TMenuItem
          Caption = 'Visualizar'
        end
        object Relatrios2: TMenuItem
          Caption = 'Relat'#243'rios'
        end
      end
      object Funcionrios3: TMenuItem
        Caption = '-'
      end
      object Compras1: TMenuItem
        Caption = 'Compras'
        object GerarRelatrio2: TMenuItem
          Caption = 'Gerar Relat'#243'rio'
        end
      end
      object Compras2: TMenuItem
        Caption = 'Vendas'
        object GerarRelatrio3: TMenuItem
          Caption = 'Gerar Relat'#243'rio'
        end
      end
      object Estoquer1: TMenuItem
        Caption = 'Estoque'
        object GerarRelatrio1: TMenuItem
          Caption = 'Gerar Relat'#243'rio'
        end
      end
      object N3: TMenuItem
        Caption = '-'
      end
      object Holerites1: TMenuItem
        Caption = 'Holerites'
        object Gerar1: TMenuItem
          Caption = 'Gerar'
        end
        object Gerar2: TMenuItem
          Caption = 'Visualizar'
        end
      end
      object Relatrios1: TMenuItem
        Caption = 'Relat'#243'rios'
        object Gerar3: TMenuItem
          Caption = 'Sa'#237'das'
        end
        object Visualizar3: TMenuItem
          Caption = 'Entradas'
        end
        object Importar1: TMenuItem
          Caption = 'Geral'
        end
      end
    end
    object Configuraes1: TMenuItem
      Caption = 'Configura'#231#245'es'
    end
  end
end
