object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 639
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 216
    Top = 24
    Width = 175
    Height = 25
    Caption = #1056#1077#1082#1086#1088#1076#1099
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 25
    Font.Name = 'MS Gothic'
    Font.Style = []
    ParentFont = False
  end
  object StringGrid1: TStringGrid
    Left = 0
    Top = 64
    Width = 619
    Height = 473
    ColCount = 2
    DefaultColWidth = 307
    FixedCols = 0
    RowCount = 3
    FixedRows = 0
    TabOrder = 0
    ColWidths = (
      307
      307)
    RowHeights = (
      24
      24
      24)
  end
  object Button1: TButton
    Left = 248
    Top = 592
    Width = 113
    Height = 25
    Caption = #1042#1077#1088#1085#1091#1090#1100#1089#1103' '#1074' '#1084#1077#1085#1102
    TabOrder = 1
    OnClick = Button1Click
  end
end
