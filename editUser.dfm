object FormEdit: TFormEdit
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Editar Usu'#225'rio'
  ClientHeight = 358
  ClientWidth = 694
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
    Width = 694
    Height = 358
    Align = alClient
    TabOrder = 0
    ExplicitLeft = -2
    ExplicitTop = -2
    object Label2: TLabel
      Left = 8
      Top = 68
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
    object Label4: TLabel
      Left = 344
      Top = 68
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
    object Label3: TLabel
      Left = 8
      Top = 116
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
    object Label5: TLabel
      Left = 432
      Top = 116
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
    object Label6: TLabel
      Left = 8
      Top = 165
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
      Top = 165
      Width = 39
      Height = 16
      Caption = 'Cidade'
      Color = 16372057
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object Label7: TLabel
      Left = 568
      Top = 165
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
      Top = 214
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
      Top = 214
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
    object Label1: TLabel
      Left = 136
      Top = 16
      Width = 408
      Height = 39
      Caption = 'Edite os dados do usu'#225'rio'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -32
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object DBEdit1: TDBEdit
      Left = 8
      Top = 90
      Width = 330
      Height = 21
      DataField = 'nome'
      DataSource = DM.dsClientes
      TabOrder = 0
    end
    object DBEdit2: TDBEdit
      Left = 344
      Top = 89
      Width = 328
      Height = 21
      DataField = 'CPF'
      DataSource = DM.dsClientes
      MaxLength = 14
      TabOrder = 1
    end
    object DBEdit3: TDBEdit
      Left = 8
      Top = 138
      Width = 418
      Height = 21
      DataField = 'endereco'
      DataSource = DM.dsClientes
      TabOrder = 2
    end
    object DBEdit4: TDBEdit
      Left = 432
      Top = 138
      Width = 240
      Height = 21
      DataField = 'CEP'
      DataSource = DM.dsClientes
      MaxLength = 9
      TabOrder = 3
    end
    object DBEdit5: TDBEdit
      Left = 8
      Top = 187
      Width = 277
      Height = 21
      DataField = 'bairro'
      DataSource = DM.dsClientes
      TabOrder = 4
    end
    object DBEdit6: TDBEdit
      Left = 288
      Top = 187
      Width = 274
      Height = 21
      DataField = 'cidade'
      DataSource = DM.dsClientes
      TabOrder = 5
    end
    object DBEdit7: TDBEdit
      Left = 568
      Top = 187
      Width = 103
      Height = 21
      DataField = 'UF'
      DataSource = DM.dsClientes
      TabOrder = 6
    end
    object DBEdit8: TDBEdit
      Left = 8
      Top = 236
      Width = 389
      Height = 21
      DataField = 'email'
      DataSource = DM.dsClientes
      TabOrder = 7
    end
    object DBEdit9: TDBEdit
      Left = 403
      Top = 236
      Width = 267
      Height = 21
      DataField = 'telefone'
      DataSource = DM.dsClientes
      MaxLength = 13
      TabOrder = 8
    end
    object DBNavigator1: TDBNavigator
      Left = 48
      Top = 279
      Width = 600
      Height = 57
      DataSource = DM.dsClientes
      VisibleButtons = [nbDelete, nbEdit, nbPost, nbCancel]
      ParentShowHint = False
      ShowHint = True
      TabOrder = 9
    end
  end
end
