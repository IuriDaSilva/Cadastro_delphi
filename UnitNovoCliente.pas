unit UnitNovoCliente;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.DBCtrls, Vcl.StdCtrls, Vcl.Mask,
  Vcl.Buttons, Vcl.ExtCtrls;

type
 NewTypeNav = class( TDbNavigator );

type
  TformCadCliente = class(TForm)
    Label4: TLabel;
    Label2: TLabel;
    DBEdit1: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit6: TDBEdit;
    DBEdit5: TDBEdit;
    Label6: TLabel;
    Label8: TLabel;
    Label5: TLabel;
    Label7: TLabel;
    DBEdit7: TDBEdit;
    DBEdit9: TDBEdit;
    DBEdit8: TDBEdit;
    Label9: TLabel;
    Label10: TLabel;
    DBNavigator1: TDBNavigator;
    Panel1: TPanel;
    Label1: TLabel;
    procedure BitBtn1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  formCadCliente: TformCadCliente;

implementation

{$R *.dfm}

uses UnitCadCliente;

procedure TformCadCliente.BitBtn1Click(Sender: TObject);
begin
    formListClientes.ShowModal;
end;

procedure TformCadCliente.FormCreate(Sender: TObject);
begin
       NewTypeNav( DbNavigator1 ).Buttons[nbInsert].Glyph.LoadFromFile('..\png\add.bmp');
       NewTypeNav( DbNavigator1 ).Buttons[nbDelete].Glyph.LoadFromFile('..\png\excluir.bmp');
       NewTypeNav( DbNavigator1 ).Buttons[nbEdit].Glyph.LoadFromFile('..\png\editar.bmp');
       NewTypeNav( DbNavigator1 ).Buttons[nbPost].Glyph.LoadFromFile('..\png\confirmar.bmp');
       NewTypeNav( DbNavigator1 ).Buttons[nbCancel].Glyph.LoadFromFile('..\png\cancelar.bmp');
       NewTypeNav( DbNavigator1 ).Buttons[nbRefresh].Glyph.LoadFromFile('..\png\atualizar.bmp');
end;

end.
