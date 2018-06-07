object Form2: TForm2
  Left = 0
  Top = 0
  Caption = #1048#1075#1088#1072
  ClientHeight = 669
  ClientWidth = 1076
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  Menu = MainMenu1
  OldCreateOrder = False
  OnKeyPress = FormKeyPress
  PixelsPerInch = 96
  TextHeight = 13
  object Image1: TImage
    Left = 0
    Top = 0
    Width = 801
    Height = 661
  end
  object Image2: TImage
    Left = 807
    Top = 0
    Width = 266
    Height = 241
  end
  object Label1: TLabel
    Left = 816
    Top = 40
    Width = 33
    Height = 16
    Caption = #1057#1095#1105#1090':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Image3: TImage
    Left = 328
    Top = 528
    Width = 105
    Height = 105
  end
  object Image4: TImage
    Left = 840
    Top = 336
    Width = 105
    Height = 105
  end
  object Button1: TButton
    Left = 960
    Top = 247
    Width = 99
    Height = 25
    Caption = #1042' '#1075#1083#1072#1074#1085#1086#1077' '#1084#1077#1085#1102
    TabOrder = 0
    OnClick = Button1Click
  end
  object MediaPlayer1: TMediaPlayer
    Left = 360
    Top = 726
    Width = 253
    Height = 30
    DoubleBuffered = True
    Display = Edit1
    FileName = 
      'C:\Users\'#1040#1088#1090#1105#1084'\Desktop\DemonSpeeding\Rob Zombie '#8211' Demon Speeding' +
      '.wav'
    ParentDoubleBuffered = False
    TabOrder = 1
  end
  object Button2: TButton
    Left = 807
    Top = 247
    Width = 106
    Height = 25
    Caption = #1057#1090#1072#1088#1090
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 807
    Top = 278
    Width = 106
    Height = 25
    Caption = #1057#1090#1086#1087
    TabOrder = 3
    OnClick = Button3Click
  end
  object Edit1: TEdit
    Left = 680
    Top = 735
    Width = 121
    Height = 21
    TabOrder = 4
    Text = 'Edit1'
  end
  object MainMenu1: TMainMenu
    Left = 328
    object N1: TMenuItem
      Caption = #1043#1083#1072#1074#1085#1086#1077' '#1084#1077#1085#1102
      object N2: TMenuItem
        Caption = #1057#1083#1086#1078#1085#1086#1089#1090#1100
        OnClick = N2Click
      end
      object N3: TMenuItem
        Caption = #1053#1072#1089#1090#1088#1086#1081#1082#1080
      end
    end
    object N5: TMenuItem
      Caption = #1054#1073' '#1080#1075#1088#1077
      object N6: TMenuItem
        Caption = #1050#1072#1082' '#1080#1075#1088#1072#1090#1100
        OnClick = N6Click
      end
      object N7: TMenuItem
        Caption = #1040#1074#1090#1086#1088#1099
        OnClick = N7Click
      end
      object N8: TMenuItem
        Caption = #1054#1073#1088#1072#1090#1085#1072#1103' '#1089#1074#1103#1079#1100
        OnClick = N8Click
      end
    end
  end
  object Timer1: TTimer
    Interval = 1
    Left = 1008
    Top = 408
  end
end
