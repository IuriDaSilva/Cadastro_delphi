object formCadCliente: TformCadCliente
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Novo cliente'
  ClientHeight = 403
  ClientWidth = 689
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 689
    Height = 425
    Align = alTop
    ParentBackground = False
    TabOrder = 0
    ExplicitTop = -8
    object Label1: TLabel
      Left = 56
      Top = 41
      Width = 552
      Height = 39
      Caption = 'Preencha o formul'#225'rio de cadastro'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -32
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label7: TLabel
      Left = 571
      Top = 293
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
      Top = 342
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
    object Label8: TLabel
      Left = 288
      Top = 293
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
    object Label6: TLabel
      Left = 8
      Top = 293
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
    object Label10: TLabel
      Left = 403
      Top = 342
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
    object DBNavigator1: TDBNavigator
      Left = 40
      Top = 102
      Width = 600
      Height = 57
      DataSource = DM.dsClientes
      VisibleButtons = [nbInsert, nbDelete, nbEdit, nbPost, nbCancel, nbRefresh]
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
    end
    object DBEdit9: TDBEdit
      Left = 403
      Top = 364
      Width = 271
      Height = 21
      DataField = 'telefone'
      DataSource = DM.dsClientes
      MaxLength = 13
      TabOrder = 1
    end
    object DBEdit8: TDBEdit
      Left = 8
      Top = 364
      Width = 389
      Height = 21
      DataField = 'email'
      DataSource = DM.dsClientes
      TabOrder = 2
    end
    object DBEdit7: TDBEdit
      Left = 571
      Top = 315
      Width = 103
      Height = 21
      DataField = 'UF'
      DataSource = DM.dsClientes
      TabOrder = 3
    end
    object DBEdit6: TDBEdit
      Left = 291
      Top = 315
      Width = 274
      Height = 21
      DataField = 'cidade'
      DataSource = DM.dsClientes
      TabOrder = 4
    end
    object DBEdit5: TDBEdit
      Left = 8
      Top = 315
      Width = 277
      Height = 21
      DataField = 'bairro'
      DataSource = DM.dsClientes
      TabOrder = 5
    end
    object DBEdit4: TDBEdit
      Left = 432
      Top = 266
      Width = 242
      Height = 21
      DataField = 'CEP'
      DataSource = DM.dsClientes
      MaxLength = 9
      TabOrder = 6
    end
    object DBEdit3: TDBEdit
      Left = 8
      Top = 266
      Width = 418
      Height = 21
      DataField = 'endereco'
      DataSource = DM.dsClientes
      TabOrder = 7
    end
    object DBEdit2: TDBEdit
      Left = 344
      Top = 217
      Width = 330
      Height = 21
      DataField = 'CPF'
      DataSource = DM.dsClientes
      MaxLength = 14
      TabOrder = 8
    end
    object DBEdit1: TDBEdit
      Left = 8
      Top = 218
      Width = 330
      Height = 21
      DataField = 'nome'
      DataSource = DM.dsClientes
      TabOrder = 9
    end
  end
end
