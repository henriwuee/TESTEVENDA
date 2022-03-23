unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Unit5;

type
  TfCadastroEmitente = class(TForm)
    Panel1: TPanel;
    rFisica: TRadioButton;
    rJuridica: TRadioButton;
    lRazaosocial: TLabel;
    lNomefantasia: TLabel;
    eRazaosocial: TEdit;
    eNomefantasia: TEdit;
    lCpf: TLabel;
    lRg: TLabel;
    lCNPJ: TLabel;
    lIe: TLabel;
    eCPF: TEdit;
    eRG: TEdit;
    eCNPJ: TEdit;
    eIe: TEdit;
    lDatanasc: TLabel;
    lDatafund: TLabel;
    eDataNasc: TEdit;
    eDataFund: TEdit;
    Panel2: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    eUF: TLabel;
    eMunicipio: TLabel;
    eEstado: TEdit;
    eMun: TEdit;
    lPais: TLabel;
    lCEP: TLabel;
    ePais: TEdit;
    eCEP: TEdit;
    lRua: TLabel;
    lBairro: TLabel;
    eBairro: TEdit;
    eRua: TEdit;
    lNumero: TLabel;
    lComplemento: TLabel;
    eNumero: TEdit;
    eComplemento: TEdit;
    Panel5: TPanel;
    lTelefone: TLabel;
    lCelular: TLabel;
    lEmail: TLabel;
    eTelefone: TEdit;
    eCelular: TEdit;
    eEmail: TEdit;
    bGrava: TButton;
    bCancela: TButton;
    procedure bGravaClick(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fCadastroEmitente: TfCadastroEmitente;

implementation

{$R *.dfm}


procedure TfCadastroEmitente.bGravaClick(Sender: TObject);
begin
  with DataModule2 do
   begin
    qEmit.Open('select * from temitente where 1 = 2');
    qEmit.Append;
    qEmitRAZAOSOCIAL.AsString := eRazaoSocial.Text;
    qEmitNOMEFANTASIA.AsString := eNomeFantasia.Text;
    qEmitCPF.AsString := eCPF.Text;
    qEmitRG.AsString := eRG.Text;
    qEmitDATANASCIMENTO.AsString := eDatanasc.Text;
    qEmitCNPJ.AsString := eCNPJ.Text;
    qEmitIE.AsString := eIE.Text;
    qEmitDATAFUNDACAO.AsString := eDATAFUND.Text;
    qEmitUF.AsString := eEstado.Text;
    qEmitCIDADE.AsString := eMun.Text;
    qEmitPAIS.AsString := ePais.Text;
    qEmitCEP.AsString := eCEP.Text;
    qEmitBAIRRO.AsString := eBairro.Text;
    qEmitRUA.AsString := eRua.Text;
    qEmitNUMERO.AsString := eNumero.Text;
    qEmitCOMPLEMENTO.AsString := eComplemento.Text;
    qEmitTELEFONE.AsString := eTelefone.Text;
    qEmitCELULAR.AsString := eCelular.Text;
    qEmitEMAIL.AsString := eEmail.Text;
    qEmit.Post;
   end;
  fCadastroemitente.Close;
end;

end.
