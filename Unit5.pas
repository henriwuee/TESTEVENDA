unit Unit5;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.IB,
  FireDAC.Phys.IBDef, FireDAC.VCLUI.Wait, FireDAC.Stan.Param, FireDAC.DatS,
  FireDAC.DApt.Intf, FireDAC.DApt, Data.DB, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client, FireDAC.Phys.FB, FireDAC.Phys.FBDef;

type
  TDataModule2 = class(TDataModule)
    BDTest: TFDConnection;
    TrEmit: TFDTransaction;
    DSEmit: TDataSource;
    qEmit: TFDQuery;
    qEmitCONTROLE: TSmallintField;
    qEmitRAZAOSOCIAL: TStringField;
    qEmitNOMEFANTASIA: TStringField;
    qEmitCPF: TStringField;
    qEmitCNPJ: TStringField;
    qEmitRG: TStringField;
    qEmitIE: TStringField;
    qEmitTELEFONE: TStringField;
    qEmitCELULAR: TStringField;
    qEmitEMAIL: TStringField;
    qEmitUF: TStringField;
    qEmitCIDADE: TStringField;
    qEmitPAIS: TStringField;
    qEmitCEP: TStringField;
    qEmitRUA: TStringField;
    qEmitNUMERO: TStringField;
    qEmitBAIRRO: TStringField;
    qEmitCOMPLEMENTO: TStringField;
    qCliente: TFDQuery;
    TrClientes: TFDTransaction;
    DSClientes: TDataSource;
    qClienteCONTROLE: TSmallintField;
    qClienteRAZAOSOCIAL: TStringField;
    qClienteNOMEFANTASIA: TStringField;
    qClienteCPF: TStringField;
    qClienteCNPJ: TStringField;
    qClienteRG: TStringField;
    qClienteIE: TStringField;
    qClienteTELEFONE: TStringField;
    qClienteCELULAR: TStringField;
    qClienteEMAIL: TStringField;
    qClienteUF: TStringField;
    qClienteCIDADE: TStringField;
    qClientePAIS: TStringField;
    qClienteCEP: TStringField;
    qClienteRUA: TStringField;
    qClienteNUMERO: TStringField;
    qClienteBAIRRO: TStringField;
    qClienteCOMPLEMENTO: TStringField;
    qEstoque: TFDQuery;
    TrEstoque: TFDTransaction;
    DSEstoque: TDataSource;
    qEmitDATAFUNDACAO: TDateField;
    qEmitDATANASCIMENTO: TDateField;
    qClienteDATAFUNDACAO: TDateField;
    qClienteDATANASCIMENTO: TDateField;
    qEstoqueCONTROLE: TSmallintField;
    qEstoqueNOME: TStringField;
    qEstoqueREFERENCIA: TStringField;
    qEstoqueCODBARRAS: TStringField;
    qEstoqueUNIDADE: TStringField;
    qEstoqueQTDEATUAL: TFMTBCDField;
    qEstoqueQTDEINICIAL: TFMTBCDField;
    qEstoqueQTDEMINIMA: TFMTBCDField;
    qEstoquePRECOCUSTO: TIntegerField;
    qEstoquePERCLUCRO: TIntegerField;
    qEstoquePRECOVENDA: TIntegerField;
    qEstoqueCSOSN: TStringField;
    qEstoqueCFOP: TStringField;
    qEstoqueMODELO: TStringField;
    qEstoqueMARCA: TStringField;
    qCsosn: TFDQuery;
    DSCsosn: TDataSource;
    qCsosnCSOSN: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule2: TDataModule2;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
