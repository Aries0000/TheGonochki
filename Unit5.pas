unit Unit5;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Grids, Vcl.StdCtrls;

type
  TForm5 = class(TForm)
    StringGrid1: TStringGrid;
    Button1: TButton;
    Label1: TLabel;
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

uses Unit3;

procedure TForm5.Button1Click(Sender: TObject);
begin
form3.show;
form5.Close;
end;

procedure TForm5.FormCreate(Sender: TObject);
begin
stringgrid1.Cells[0,0]:='Имя';
stringgrid1.Cells[1,0]:='Рекорд'
end;

end.
