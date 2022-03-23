object DataModule2: TDataModule2
  OldCreateOrder = False
  Height = 606
  Width = 871
  object BDTest: TFDConnection
    Params.Strings = (
      'Database=C:\Users\Pichau\Documents\Sistema venda\BASESISTEMA.FDB'
      'User_Name=sysdba'
      'Password=masterkey'
      'DriverID=FB')
    Connected = True
    LoginPrompt = False
    Left = 32
    Top = 32
  end
  object TrEmit: TFDTransaction
    Connection = BDTest
    Left = 104
    Top = 32
  end
  object DSEmit: TDataSource
    DataSet = qEmit
    Left = 32
    Top = 88
  end
  object qEmit: TFDQuery
    Active = True
    Connection = BDTest
    Transaction = TrEmit
    UpdateTransaction = TrEmit
    UpdateOptions.AssignedValues = [uvGeneratorName]
    UpdateOptions.GeneratorName = 'GEN_TEMITENTE_ID'
    UpdateOptions.AutoIncFields = 'CONTROLE'
    SQL.Strings = (
      'select * from temitente')
    Left = 104
    Top = 88
    object qEmitCONTROLE: TSmallintField
      AutoGenerateValue = arAutoInc
      FieldName = 'CONTROLE'
      Origin = 'CONTROLE'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object qEmitRAZAOSOCIAL: TStringField
      FieldName = 'RAZAOSOCIAL'
      Origin = 'RAZAOSOCIAL'
      Required = True
    end
    object qEmitNOMEFANTASIA: TStringField
      FieldName = 'NOMEFANTASIA'
      Origin = 'NOMEFANTASIA'
      Size = 25
    end
    object qEmitCPF: TStringField
      FieldName = 'CPF'
      Origin = 'CPF'
      Required = True
      Size = 11
    end
    object qEmitCNPJ: TStringField
      FieldName = 'CNPJ'
      Origin = 'CNPJ'
      Required = True
      Size = 14
    end
    object qEmitRG: TStringField
      FieldName = 'RG'
      Origin = 'RG'
      Size = 12
    end
    object qEmitIE: TStringField
      FieldName = 'IE'
      Origin = 'IE'
      Size = 14
    end
    object qEmitTELEFONE: TStringField
      FieldName = 'TELEFONE'
      Origin = 'TELEFONE'
      Size = 10
    end
    object qEmitCELULAR: TStringField
      FieldName = 'CELULAR'
      Origin = 'CELULAR'
      Size = 11
    end
    object qEmitEMAIL: TStringField
      FieldName = 'EMAIL'
      Origin = 'EMAIL'
      Size = 25
    end
    object qEmitUF: TStringField
      FieldName = 'UF'
      Origin = 'UF'
      Required = True
      Size = 2
    end
    object qEmitCIDADE: TStringField
      FieldName = 'CIDADE'
      Origin = 'CIDADE'
      Required = True
    end
    object qEmitPAIS: TStringField
      FieldName = 'PAIS'
      Origin = 'PAIS'
      Size = 10
    end
    object qEmitCEP: TStringField
      FieldName = 'CEP'
      Origin = 'CEP'
      Required = True
      Size = 8
    end
    object qEmitRUA: TStringField
      FieldName = 'RUA'
      Origin = 'RUA'
    end
    object qEmitNUMERO: TStringField
      FieldName = 'NUMERO'
      Origin = 'NUMERO'
      Size = 3
    end
    object qEmitBAIRRO: TStringField
      FieldName = 'BAIRRO'
      Origin = 'BAIRRO'
      Size = 15
    end
    object qEmitCOMPLEMENTO: TStringField
      FieldName = 'COMPLEMENTO'
      Origin = 'COMPLEMENTO'
      Size = 30
    end
    object qEmitDATAFUNDACAO: TDateField
      FieldName = 'DATAFUNDACAO'
      Origin = 'DATAFUNDACAO'
    end
    object qEmitDATANASCIMENTO: TDateField
      FieldName = 'DATANASCIMENTO'
      Origin = 'DATANASCIMENTO'
    end
  end
  object qCliente: TFDQuery
    Active = True
    DetailFields = 
      'BAIRRO;CELULAR;CEP;CIDADE;CNPJ;COMPLEMENTO;CONTROLE;CPF;DATAFUND' +
      'ACAO;DATANASCIMENTO;EMAIL;IE;NOMEFANTASIA;NUMERO;PAIS;RAZAOSOCIA' +
      'L;RG;RUA;TELEFONE;UF'
    Connection = BDTest
    Transaction = TrClientes
    UpdateTransaction = TrClientes
    UpdateOptions.AssignedValues = [uvFetchGeneratorsPoint, uvGeneratorName]
    UpdateOptions.FetchGeneratorsPoint = gpImmediate
    UpdateOptions.GeneratorName = 'GEN_TCLIENTES_ID'
    UpdateOptions.AutoIncFields = 'CONTROLE'
    SQL.Strings = (
      'select * from tclientes')
    Left = 32
    Top = 200
    object qClienteCONTROLE: TSmallintField
      AutoGenerateValue = arAutoInc
      FieldName = 'CONTROLE'
      Origin = 'CONTROLE'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object qClienteRAZAOSOCIAL: TStringField
      FieldName = 'RAZAOSOCIAL'
      Origin = 'RAZAOSOCIAL'
      Required = True
    end
    object qClienteNOMEFANTASIA: TStringField
      FieldName = 'NOMEFANTASIA'
      Origin = 'NOMEFANTASIA'
      Size = 25
    end
    object qClienteCPF: TStringField
      FieldName = 'CPF'
      Origin = 'CPF'
      Required = True
      Size = 11
    end
    object qClienteCNPJ: TStringField
      FieldName = 'CNPJ'
      Origin = 'CNPJ'
      Required = True
      Size = 14
    end
    object qClienteRG: TStringField
      FieldName = 'RG'
      Origin = 'RG'
      Size = 12
    end
    object qClienteIE: TStringField
      FieldName = 'IE'
      Origin = 'IE'
      Size = 14
    end
    object qClienteTELEFONE: TStringField
      FieldName = 'TELEFONE'
      Origin = 'TELEFONE'
      Size = 10
    end
    object qClienteCELULAR: TStringField
      FieldName = 'CELULAR'
      Origin = 'CELULAR'
      Size = 11
    end
    object qClienteEMAIL: TStringField
      FieldName = 'EMAIL'
      Origin = 'EMAIL'
      Size = 25
    end
    object qClienteUF: TStringField
      FieldName = 'UF'
      Origin = 'UF'
      Required = True
      Size = 2
    end
    object qClienteCIDADE: TStringField
      FieldName = 'CIDADE'
      Origin = 'CIDADE'
      Required = True
    end
    object qClientePAIS: TStringField
      FieldName = 'PAIS'
      Origin = 'PAIS'
      Size = 15
    end
    object qClienteCEP: TStringField
      FieldName = 'CEP'
      Origin = 'CEP'
      Required = True
      Size = 8
    end
    object qClienteRUA: TStringField
      FieldName = 'RUA'
      Origin = 'RUA'
      Required = True
    end
    object qClienteNUMERO: TStringField
      FieldName = 'NUMERO'
      Origin = 'NUMERO'
      Size = 4
    end
    object qClienteBAIRRO: TStringField
      FieldName = 'BAIRRO'
      Origin = 'BAIRRO'
      Required = True
      Size = 15
    end
    object qClienteCOMPLEMENTO: TStringField
      FieldName = 'COMPLEMENTO'
      Origin = 'COMPLEMENTO'
      Size = 25
    end
    object qClienteDATAFUNDACAO: TDateField
      FieldName = 'DATAFUNDACAO'
      Origin = 'DATAFUNDACAO'
    end
    object qClienteDATANASCIMENTO: TDateField
      FieldName = 'DATANASCIMENTO'
      Origin = 'DATANASCIMENTO'
    end
  end
  object TrClientes: TFDTransaction
    Connection = BDTest
    Left = 96
    Top = 200
  end
  object DSClientes: TDataSource
    DataSet = qCliente
    Left = 32
    Top = 256
  end
  object qEstoque: TFDQuery
    Active = True
    Connection = BDTest
    Transaction = TrEstoque
    UpdateTransaction = TrEstoque
    SQL.Strings = (
      'select * from testoque')
    Left = 256
    Top = 32
    object qEstoqueCONTROLE: TSmallintField
      FieldName = 'CONTROLE'
      Origin = 'CONTROLE'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qEstoqueNOME: TStringField
      FieldName = 'NOME'
      Origin = 'NOME'
      Required = True
      Size = 40
    end
    object qEstoqueREFERENCIA: TStringField
      FieldName = 'REFERENCIA'
      Origin = 'REFERENCIA'
      Size = 40
    end
    object qEstoqueCODBARRAS: TStringField
      FieldName = 'CODBARRAS'
      Origin = 'CODBARRAS'
      Size = 13
    end
    object qEstoqueUNIDADE: TStringField
      FieldName = 'UNIDADE'
      Origin = 'UNIDADE'
      Required = True
      Size = 3
    end
    object qEstoqueQTDEATUAL: TFMTBCDField
      FieldName = 'QTDEATUAL'
      Origin = 'QTDEATUAL'
      Required = True
      Precision = 9
      Size = 5
    end
    object qEstoqueQTDEINICIAL: TFMTBCDField
      FieldName = 'QTDEINICIAL'
      Origin = 'QTDEINICIAL'
      Precision = 9
      Size = 5
    end
    object qEstoqueQTDEMINIMA: TFMTBCDField
      FieldName = 'QTDEMINIMA'
      Origin = 'QTDEMINIMA'
      Precision = 9
      Size = 5
    end
    object qEstoquePRECOCUSTO: TIntegerField
      FieldName = 'PRECOCUSTO'
      Origin = 'PRECOCUSTO'
      Required = True
    end
    object qEstoquePERCLUCRO: TIntegerField
      FieldName = 'PERCLUCRO'
      Origin = 'PERCLUCRO'
    end
    object qEstoquePRECOVENDA: TIntegerField
      FieldName = 'PRECOVENDA'
      Origin = 'PRECOVENDA'
      Required = True
    end
    object qEstoqueCSOSN: TStringField
      FieldName = 'CSOSN'
      Origin = 'CSOSN'
      Size = 3
    end
    object qEstoqueCFOP: TStringField
      FieldName = 'CFOP'
      Origin = 'CFOP'
      Size = 4
    end
    object qEstoqueMODELO: TStringField
      FieldName = 'MODELO'
      Origin = 'MODELO'
      Size = 15
    end
    object qEstoqueMARCA: TStringField
      FieldName = 'MARCA'
      Origin = 'MARCA'
      Size = 15
    end
  end
  object TrEstoque: TFDTransaction
    Connection = BDTest
    Left = 328
    Top = 32
  end
  object DSEstoque: TDataSource
    DataSet = qEstoque
    Left = 256
    Top = 96
  end
  object qCsosn: TFDQuery
    Active = True
    Connection = BDTest
    SQL.Strings = (
      'select * from tcsosn')
    Left = 440
    Top = 32
    object qCsosnCSOSN: TStringField
      FieldName = 'CSOSN'
      Origin = 'CSOSN'
      Size = 3
    end
  end
  object DSCsosn: TDataSource
    DataSet = qCsosn
    Left = 440
    Top = 96
  end
end
