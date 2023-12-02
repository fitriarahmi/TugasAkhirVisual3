object Form1: TForm1
  Left = 192
  Top = 125
  Width = 870
  Height = 533
  Caption = 'Form2'
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
    Left = 64
    Top = 40
    Width = 72
    Height = 13
    Caption = 'PEMBELIAN_ID'
  end
  object lbl2: TLabel
    Left = 64
    Top = 80
    Width = 58
    Height = 13
    Caption = 'BARANG_ID'
  end
  object lbl3: TLabel
    Left = 64
    Top = 120
    Width = 62
    Height = 13
    Caption = 'HARGA_BELI'
  end
  object lbl4: TLabel
    Left = 64
    Top = 160
    Width = 65
    Height = 13
    Caption = 'HARGA_JUAL'
  end
  object lbl5: TLabel
    Left = 64
    Top = 200
    Width = 32
    Height = 13
    Caption = 'TOTAL'
  end
  object edt1: TEdit
    Left = 200
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 200
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 200
    Top = 112
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object edt4: TEdit
    Left = 200
    Top = 152
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object edt5: TEdit
    Left = 200
    Top = 192
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object btn1: TButton
    Left = 72
    Top = 232
    Width = 75
    Height = 25
    Caption = 'btn1'
    TabOrder = 5
  end
  object btn2: TButton
    Left = 168
    Top = 232
    Width = 75
    Height = 25
    Caption = 'btn2'
    TabOrder = 6
  end
  object btn3: TButton
    Left = 264
    Top = 232
    Width = 75
    Height = 25
    Caption = 'btn3'
    TabOrder = 7
  end
  object btn4: TButton
    Left = 360
    Top = 232
    Width = 75
    Height = 25
    Caption = 'btn4'
    TabOrder = 8
  end
  object btn5: TButton
    Left = 456
    Top = 232
    Width = 75
    Height = 25
    Caption = 'btn5'
    TabOrder = 9
  end
  object btn6: TButton
    Left = 544
    Top = 232
    Width = 75
    Height = 25
    Caption = 'btn6'
    TabOrder = 10
  end
  object lst1: TListBox
    Left = 72
    Top = 280
    Width = 545
    Height = 177
    ItemHeight = 13
    TabOrder = 11
  end
  object frxrprt1: TfrxReport
    Version = '4.12.6'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45262.529928148150000000
    ReportOptions.LastChange = 45262.529928148150000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 648
    Top = 80
    Datasets = <>
    Variables = <>
    Style = <>
  end
  object frxdbdtst1: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    BCDToCurrency = False
    Left = 648
    Top = 128
  end
  object ds1: TDataSource
    Left = 648
    Top = 176
  end
  object zqry1: TZQuery
    Params = <>
    Left = 648
    Top = 224
  end
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Port = 0
    Left = 648
    Top = 288
  end
end
