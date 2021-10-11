object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 160
  ClientWidth = 339
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 56
    Top = 31
    Width = 15
    Height = 13
    Caption = '---'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 56
    Top = 66
    Width = 15
    Height = 13
    Caption = '---'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 4
    Top = 8
    Width = 19
    Height = 13
    Caption = 'URL'
  end
  object Label4: TLabel
    Left = 26
    Top = 31
    Width = 21
    Height = 13
    Caption = #1090#1048#1062
  end
  object Label5: TLabel
    Left = 26
    Top = 66
    Width = 14
    Height = 13
    Caption = #1071#1050
  end
  object Label6: TLabel
    Left = 26
    Top = 48
    Width = 23
    Height = 13
    Caption = #1056#1072#1085#1075
  end
  object Label7: TLabel
    Left = 56
    Top = 47
    Width = 12
    Height = 13
    Caption = '---'
  end
  object Label8: TLabel
    Left = 56
    Top = 85
    Width = 28
    Height = 13
    Caption = #1058#1077#1084#1072':'
  end
  object Label9: TLabel
    Left = 90
    Top = 85
    Width = 12
    Height = 13
    Caption = '---'
  end
  object Label10: TLabel
    Left = 56
    Top = 104
    Width = 94
    Height = 13
    Caption = #1057#1089#1099#1083#1082#1072' '#1085#1072' '#1089#1077#1082#1094#1080#1102
  end
  object Label11: TLabel
    Left = 156
    Top = 104
    Width = 12
    Height = 13
    Caption = '---'
  end
  object Label12: TLabel
    Left = 56
    Top = 123
    Width = 52
    Height = 13
    Caption = #1048#1089#1090#1086#1095#1085#1080#1082':'
  end
  object Label13: TLabel
    Left = 113
    Top = 123
    Width = 12
    Height = 13
    Caption = '---'
  end
  object Label14: TLabel
    Left = 56
    Top = 142
    Width = 42
    Height = 13
    Caption = #1056#1077#1075#1080#1086#1085': '
  end
  object Label15: TLabel
    Left = 113
    Top = 142
    Width = 12
    Height = 13
    Caption = '---'
  end
  object Button1: TButton
    Left = 265
    Top = 4
    Width = 70
    Height = 21
    Caption = #1055#1088#1086#1074#1077#1088#1080#1090#1100
    TabOrder = 0
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 26
    Top = 4
    Width = 239
    Height = 21
    TabOrder = 1
    Text = 'Edit1'
  end
  object YaTic1: TYaTic
    URL = 'http://yandex.ru'
    TemplateURL = 'http://bar-navig.yandex.ru/u?ver=2&&url=%s&&show=1&&post=0'
    Left = 10
    Top = 104
  end
end
