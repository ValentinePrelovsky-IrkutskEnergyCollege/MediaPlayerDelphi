object Form1: TForm1
  Left = 192
  Top = 124
  Width = 928
  Height = 480
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Image1: TImage
    Left = 24
    Top = 32
    Width = 257
    Height = 273
    Proportional = True
    Stretch = True
  end
  object MediaPlayer1: TMediaPlayer
    Left = 96
    Top = 360
    Width = 487
    Height = 89
    TabOrder = 0
  end
  object Panel1: TPanel
    Left = 296
    Top = 16
    Width = 329
    Height = 321
    Caption = 'Panel1'
    TabOrder = 1
  end
  object Button1: TButton
    Left = 664
    Top = 96
    Width = 89
    Height = 65
    Caption = 'OPEN FILE'
    TabOrder = 2
    OnClick = Button1Click
  end
  object CheckBox1: TCheckBox
    Left = 664
    Top = 184
    Width = 161
    Height = 41
    Caption = 'use form displayer'
    TabOrder = 3
  end
  object OpenDialog1: TOpenDialog
    Left = 80
    Top = 16
  end
end
