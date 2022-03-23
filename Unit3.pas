unit Unit3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Unit5;

type
  TfCadastroClientes = class(TForm)
    Panel1: TPanel;
    rFisica: TRadioButton;
    rJuridica: TRadioButton;
    lRazaosocial: TLabel;
    lNomefantasia: TLabel;
    eRazaosocial: TEdit;
    eNomefantasia: TEdit;
    Panel2: TPanel;
    lCpf: TLabel;
    lRg: TLabel;
    lDatanasc: TLabel;
    eCPF: TEdit;
    eRG: TEdit;
    eDataNasc: TEdit;
    Panel3: TPanel;
    lCNPJ: TLabel;
    lIe: TLabel;
    lDatafund: TLabel;
    eCNPJ: TEdit;
    eIe: TEdit;
    eDataFund: TEdit;
    Panel4: TPanel;
    eUF: TLabel;
    eMunicipio: TLabel;
    lPais: TLabel;
    lCEP: TLabel;
    lBairro: TLabel;
    lRua: TLabel;
    lNumero: TLabel;
    lComplemento: TLabel;
    eEstado: TEdit;
    eMun: TEdit;
    ePais: TEdit;
    eCEP: TEdit;
    eBairro: TEdit;
    eRua: TEdit;
    eNum: TEdit;
    eComplemento: TEdit;
    Panel5: TPanel;
    lTelefone: TLabel;
    lCelular: TLabel;
    lEmail: TLabel;
    eTelefone: TEdit;
    eCelular: TEdit;
    eEmail: TEdit;
    bCancela: TButton;
    bGrava: TButton;
    procedure bGravaClick(Sender: TObject);
    procedure rFisicaClick(Sender: TObject);
    procedure rJuridicaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fCadastroClientes: TfCadastroClientes;

implementation

{$R *.dfm}

procedure TfCadastroClientes.bGravaClick(Sender: TObject);
begin
 with DataModule2 do
  begin
    qCliente.Open('select * from tclientes where 1 = 2');
    qCliente.Append;
    qClienteRAZAOSOCIAL.AsString := eRazaoSocial.Text;
    qClienteNOMEFANTASIA.AsString := eNomeFantasia.Text;
    qClienteCPF.AsString := eCPF.Text;
    qClienteRG.AsString := eRG.Text;
    qClienteDATANASCIMENTO.AsString := eDatanasc.Text;
    qClienteCNPJ.AsString := eCNPJ.Text;
    qClienteIE.AsString := eIE.Text;
    qClienteDATAFUNDACAO.AsString := eDATAFUND.Text;
    qClienteUF.AsString := eEstado.Text;
    qClienteCIDADE.AsString := eMun.Text;
    qClientePAIS.AsString := ePais.Text;
    qClienteCEP.AsString := eCEP.Text;
    qClienteBAIRRO.AsString := eBairro.Text;
    qClienteRUA.AsString := eRua.Text;
    qClienteNUMERO.AsString := eNum.Text;
    qClienteCOMPLEMENTO.AsString := eComplemento.Text;
    qClienteTELEFONE.AsString := eTelefone.Text;
    qClienteCELULAR.AsString := eCelular.Text;
    qClienteEMAIL.AsString := eEmail.Text;
    qCliente.Post;
  end;
 fCadastroClientes.Close;
end;

procedure TfCadastroClientes.rFisicaClick(Sender: TObject);
begin
 if rFisica.Checked then
  eCNPJ.Enabled := false;
  eIe.Enabled := false;
  eDataFund.Enabled := false;
  lCNPJ.Enabled := false;
  lIe.Enabled := false;
  lDataFund.Enabled := false;
  eCPF.Enabled := true;
  eRg.Enabled := true;
  eDatanasc.Enabled := true;
  lCpf.Enabled := true;
  lRg.Enabled := true;
  lDataNasc.Enabled := true;
end;

procedure TfCadastroClientes.rJuridicaClick(Sender: TObject);
begin
  if rJuridica.Checked then
  eCNPJ.Enabled := true;
  eIe.Enabled := true;
  eDataFund.Enabled := true;
  lCNPJ.Enabled := true;
  lIe.Enabled := true;
  lDataFund.Enabled := true;
  eCPF.Enabled := false;
  eRg.Enabled := false;
  eDatanasc.Enabled := false;
  lCpf.Enabled := false;
  lRg.Enabled := false;
  lDataNasc.Enabled := false;
end;

end.
