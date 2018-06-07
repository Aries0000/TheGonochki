unit Unit6;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm6 = class(TForm)
    Image1: TImage;
    Label1: TLabel;
    Button1: TButton;
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}

uses Unit2;

procedure TForm6.Button1Click(Sender: TObject);
begin
form2.show;
form6.Close;
end;

procedure TForm6.FormCreate(Sender: TObject);
begin
image1.Canvas.roundrect(2,2,90,90,50,100);

end;

end.
