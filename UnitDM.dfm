object DM: TDM
  OldCreateOrder = False
  Height = 384
  Width = 561
  object Conexao: TFDConnection
    Params.Strings = (
      'Database=cadastro_clientes'
      'User_Name=root'
      'DriverID=MySQL')
    Connected = True
    LoginPrompt = False
    Left = 64
    Top = 24
  end
  object tbClientes: TFDTable
    Active = True
    IndexFieldNames = 'ID'
    Connection = Conexao
    UpdateOptions.UpdateTableName = 'cadastro_clientes.clientes'
    TableName = 'cadastro_clientes.clientes'
    Left = 200
    Top = 24
    object tbClientesID: TFDAutoIncField
      FieldName = 'ID'
      Origin = 'ID'
    end
    object tbClientesnome: TStringField
      FieldName = 'nome'
      Origin = 'nome'
      Required = True
      Size = 200
    end
    object tbClientesCPF: TStringField
      FieldName = 'CPF'
      Origin = 'CPF'
      Required = True
      EditMask = '999.999.999-99;1;_'
      Size = 15
    end
    object tbClientesendereco: TStringField
      FieldName = 'endereco'
      Origin = 'endereco'
      Required = True
      Size = 200
    end
    object tbClientesbairro: TStringField
      FieldName = 'bairro'
      Origin = 'bairro'
      Required = True
      Size = 100
    end
    object tbClientescidade: TStringField
      FieldName = 'cidade'
      Origin = 'cidade'
      Required = True
      Size = 100
    end
    object tbClientesUF: TStringField
      FieldName = 'UF'
      Origin = 'UF'
      Required = True
      Size = 2
    end
    object tbClientesCEP: TStringField
      FieldName = 'CEP'
      Origin = 'CEP'
      Required = True
      EditMask = '99999-999;1;_'
      Size = 10
    end
    object tbClientesemail: TStringField
      FieldName = 'email'
      Origin = 'email'
      Required = True
      Size = 100
    end
    object tbClientestelefone: TStringField
      FieldName = 'telefone'
      Origin = 'telefone'
      Required = True
      EditMask = '(99)9999-9999;1;_'
      Size = 15
    end
  end
  object dsClientes: TDataSource
    DataSet = tbClientes
    Left = 200
    Top = 96
  end
end
