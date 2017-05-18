unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, MPlayer, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    MediaPlayer1: TMediaPlayer;
    Panel1: TPanel;
    Button1: TButton;
    Image1: TImage;
    CheckBox1: TCheckBox;
    OpenDialog1: TOpenDialog;
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

procedure TForm1.Button1Click(Sender: TObject);
begin
  with MediaPlayer1 do
  begin
    Notify := false;
    FileName := '';
    if (CheckBox1.Checked = true) then Display := Panel1;
    //Display := Image1.Canvas;
    //DIsplay := Image1.Parent;
    Scaled := true;
    OpenDialog1.Filter := 'WMV video | *.wmv';
    OpenDialog1.Execute;
    FileName := OpenDialog1.FileName;
    //FileName := 'C:\Users\Valentin\Desktop\3.wmv';
    DisplayRect := Panel1.ClientRect;
    Open;
    //Play;
  end;
end;

end.
