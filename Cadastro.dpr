program Cadastro;

uses
  Vcl.Forms,
  UnitPrincipal in 'UnitPrincipal.pas' {Form2},
  UnitDM in 'UnitDM.pas' {DM: TDataModule},
  UnitNovoCliente in 'UnitNovoCliente.pas' {formCadCliente},
  UnitCadCliente in 'UnitCadCliente.pas' {formListClientes};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TDM, DM);
  Application.CreateForm(TformCadCliente, formCadCliente);
  Application.CreateForm(TformListClientes, formListClientes);
  Application.Run;
end.
