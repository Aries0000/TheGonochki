unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Menus,
  Vcl.MPlayer;

type
  TForm2 = class(TForm)
    Image1: TImage;
    Image2: TImage;
    Label1: TLabel;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    N8: TMenuItem;
    Button1: TButton;
    MediaPlayer1: TMediaPlayer;
    Button2: TButton;
    Button3: TButton;
    Edit1: TEdit;
    Timer1: TTimer;
    Image3: TImage;
    Image4: TImage;
    procedure N8Click(Sender: TObject);
    procedure N7Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure N2Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure N6Click(Sender: TObject);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
  private

  public
    { Public declarations }
  end;

var
  Form2: TForm2;
implementation

{$R *.dfm}

uses Unit3, Unit4, Unit6;

procedure TForm2.Button1Click(Sender: TObject);
begin
mediaplayer1.Open;
mediaplayer1.Play;
mediaplayer1.pause;
Form2.Close;
form3.show;
end;

procedure TForm2.Button2Click(Sender: TObject);
begin
mediaplayer1.Open;
mediaplayer1.Play;
end;

procedure TForm2.Button3Click(Sender: TObject);
begin
mediaplayer1.Open;
mediaplayer1.Play;
mediaplayer1.Pause;
end;

procedure TForm2.FormKeyPress(Sender: TObject; var Key: Char);
begin
if key=#25 then
image4.Left:=image4.Left+10;
if key=#27 then
image4.Left:=image4.Left-10;
if key=#50 then
begin
mediaplayer1.Open;
mediaplayer1.Play;
end;
if key=#52 then
begin
mediaplayer1.Open;
mediaplayer1.Play;
mediaplayer1.Pause;
end;

end;

procedure TForm2.N2Click(Sender: TObject);
begin
form4.show;
end;

procedure TForm2.N6Click(Sender: TObject);
begin
form6.show;
form2.Close;
end;

procedure TForm2.N7Click(Sender: TObject);
begin
showmessage('Автором идеи, разработчиком и правообладателем является Данильченко Артём Владимирович');
end;

procedure TForm2.N8Click(Sender: TObject);
begin
showmessage('за помощью,предложениями и пожеланиями обращаться на почту artem.danilchenko.01@icloud.com');
end;



end.
