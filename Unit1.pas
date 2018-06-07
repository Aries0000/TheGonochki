unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.Imaging.jpeg;

type
  TForm1 = class(TForm)
    Image1: TImage;
    Memo1: TMemo;
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
  Form1: TForm1;

implementation

{$R *.dfm}

uses Unit3;

procedure TForm1.Button1Click(Sender: TObject);
begin
form3.Show;
form1.Hide;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
memo1.Text:='';
memo1.Lines.Add('Demon Speeding - игра разработанная в среде разработки Delphi.');
memo1.Lines.Add('В игре главной целью является набрать 50 очков за наименьшее кол-во времени.');
memo1.lines.Add('Также время игры ограничено 120 секундами.');
memo1.Lines.Add('УДАЧИ В ГОНКАХ')
end;

end.
