object Form1: TForm1
  Left = 442
  Top = 252
  Width = 1305
  Height = 736
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 8
    Top = 120
    Width = 11
    Height = 42
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -35
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object btn1: TButton
    Left = 264
    Top = 40
    Width = 105
    Height = 49
    Caption = 'Send'
    TabOrder = 0
    OnClick = btn1Click
  end
  object edt1: TEdit
    Left = 8
    Top = 48
    Width = 217
    Height = 21
    TabOrder = 1
    OnChange = edt1Change
  end
end
