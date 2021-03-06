unit UnitCadCliente;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.Grids,
  Vcl.DBGrids, Vcl.Buttons, Vcl.ExtCtrls, Vcl.DBCtrls, Vcl.Menus;

type
  TformListClientes = class(TForm)
    Panel1: TPanel;
    txtBusca: TEdit;
    Panel2: TPanel;
    Label1: TLabel;
    DBGrid1: TDBGrid;
    Label2: TLabel;
    procedure txtBuscaChange(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure DBGrid1DrawDataCell(Sender: TObject; const Rect: TRect;
      Field: TField; State: TGridDrawState);
    procedure DBGrid1CellClick(Column: TColumn);
    procedure DBGrid1Enter(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  formListClientes: TformListClientes;

implementation

{$R *.dfm}

uses UnitNovoCliente, UnitDM, editUser;



procedure TformListClientes.BitBtn2Click(Sender: TObject);
begin
  formCadCliente.ShowModal;
end;

procedure TformListClientes.DBGrid1CellClick(Column: TColumn);
begin
 FormEdit.ShowModal;
end;

procedure TformListClientes.DBGrid1DrawDataCell(Sender: TObject;
  const Rect: TRect; Field: TField; State: TGridDrawState);
   var
  nLinha: integer;
begin
  // obt?m o n?mero do registro (linha)
  nLinha := DBGrid1.DataSource.DataSet.RecNo;

  // verifica se o n?mero da linha ? par ou ?mpar, aplicando as cores
  if Odd(nLinha) then
    DBGrid1.Canvas.Brush.Color := clMenu
  else
    DBGrid1.Canvas.Brush.Color := clMoneyGreen;
end;


procedure TformListClientes.DBGrid1Enter(Sender: TObject);
begin
FormEdit.ShowModal;
end;

procedure TformListClientes.txtBuscaChange(Sender: TObject);
begin
   DM.tbClientes.Locate('nome',txtBusca.Text,[loPartialKey]);
end;

end.
