object Form1: TForm1
  Left = 562
  Top = 150
  Width = 1305
  Height = 675
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
  object Comment: TLabel
    Left = 16
    Top = 88
    Width = 45
    Height = 13
    Caption = 'Comment'
  end
  object Input: TEdit
    Left = 16
    Top = 32
    Width = 369
    Height = 21
    TabOrder = 0
    Text = 'Input'
    OnChange = InputChange
  end
  object Sumbit: TButton
    Left = 392
    Top = 32
    Width = 81
    Height = 25
    Caption = 'Sumbit'
    TabOrder = 1
    OnClick = SumbitClick
  end
end
