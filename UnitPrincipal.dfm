object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Cadastro de Clientes'
  ClientHeight = 428
  ClientWidth = 893
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label4: TLabel
    Left = 344
    Top = 196
    Width = 22
    Height = 16
    Caption = 'CPF'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 8
    Top = 196
    Width = 33
    Height = 16
    Caption = 'Nome'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 8
    Top = 244
    Width = 53
    Height = 16
    Caption = 'Endere'#231'o'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 8
    Top = 300
    Width = 34
    Height = 16
    Caption = 'Bairro'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label8: TLabel
    Left = 288
    Top = 300
    Width = 39
    Height = 16
    Caption = 'Cidade'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 432
    Top = 244
    Width = 22
    Height = 16
    Caption = 'CEP'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label7: TLabel
    Left = 565
    Top = 300
    Width = 15
    Height = 16
    Caption = 'UF'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label9: TLabel
    Left = 8
    Top = 356
    Width = 31
    Height = 16
    Caption = 'Email'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label10: TLabel
    Left = 403
    Top = 356
    Width = 50
    Height = 16
    Caption = 'Telefone'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Buscar: TLabel
    Left = 680
    Top = 171
    Width = 32
    Height = 13
    Caption = 'Buscar'
  end
  object TPanel
    Left = 0
    Top = 105
    Width = 893
    Height = 323
    Align = alClient
    Color = clActiveCaption
    ParentBackground = False
    TabOrder = 13
    ExplicitHeight = 330
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 893
    Height = 105
    Align = alTop
    TabOrder = 0
    object Label1: TLabel
      Left = 48
      Top = 37
      Width = 891
      Height = 398
      Caption = 'Cadastro de clientes'
      Color = clActiveCaption
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
    end
  end
  object DBEdit1: TDBEdit
    Left = 8
    Top = 218
    Width = 330
    Height = 21
    DataField = 'nome'
    DataSource = DM.dsClientes
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 8
    Top = 266
    Width = 418
    Height = 21
    DataField = 'endereco'
    DataSource = DM.dsClientes
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 432
    Top = 266
    Width = 242
    Height = 21
    DataField = 'CEP'
    DataSource = DM.dsClientes
    TabOrder = 3
  end
  object DBEdit2: TDBEdit
    Left = 344
    Top = 217
    Width = 330
    Height = 21
    DataField = 'CPF'
    DataSource = DM.dsClientes
    TabOrder = 4
  end
  object DBEdit6: TDBEdit
    Left = 291
    Top = 329
    Width = 274
    Height = 21
    DataField = 'cidade'
    DataSource = DM.dsClientes
    TabOrder = 5
  end
  object DBEdit5: TDBEdit
    Left = 8
    Top = 329
    Width = 277
    Height = 21
    DataField = 'bairro'
    DataSource = DM.dsClientes
    TabOrder = 6
  end
  object DBEdit7: TDBEdit
    Left = 571
    Top = 329
    Width = 103
    Height = 21
    DataField = 'UF'
    DataSource = DM.dsClientes
    TabOrder = 7
  end
  object DBEdit9: TDBEdit
    Left = 403
    Top = 378
    Width = 271
    Height = 21
    DataField = 'telefone'
    DataSource = DM.dsClientes
    TabOrder = 8
  end
  object DBEdit8: TDBEdit
    Left = 8
    Top = 378
    Width = 389
    Height = 21
    DataField = 'email'
    DataSource = DM.dsClientes
    TabOrder = 9
  end
  object DBNavigator1: TDBNavigator
    Left = 8
    Top = 133
    Width = 666
    Height = 57
    DataSource = DM.dsClientes
    VisibleButtons = [nbInsert, nbDelete, nbEdit, nbPost, nbCancel, nbRefresh]
    TabOrder = 10
  end
  object DBGrid1: TDBGrid
    Left = 680
    Top = 217
    Width = 205
    Height = 182
    DataSource = DM.dsClientes
    TabOrder = 11
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'nome'
        Title.Caption = 'Clientes cadastrados'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Visible = True
      end>
  end
  object txtBusca: TEdit
    Left = 680
    Top = 190
    Width = 205
    Height = 21
    TabOrder = 12
    OnChange = txtBuscaChange
  end
end
