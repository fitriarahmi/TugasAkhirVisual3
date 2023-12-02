object Form1: TForm1
  Left = 192
  Top = 125
  Width = 870
  Height = 503
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
    Left = 64
    Top = 24
    Width = 11
    Height = 13
    Caption = 'ID'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 64
    Top = 64
    Width = 76
    Height = 13
    Caption = 'JJUMLAH_STOK'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 64
    Top = 104
    Width = 76
    Height = 13
    Caption = 'NAMA_BARANG'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl4: TLabel
    Left = 64
    Top = 144
    Width = 65
    Height = 13
    Caption = 'HARGA_JUAL'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl5: TLabel
    Left = 64
    Top = 184
    Width = 62
    Height = 13
    Caption = 'HARGA_BELI'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl6: TLabel
    Left = 64
    Top = 224
    Width = 34
    Height = 13
    Caption = 'TAHUN'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object edt1: TEdit
    Left = 160
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 160
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 160
    Top = 104
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object edt4: TEdit
    Left = 160
    Top = 144
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object edt5: TEdit
    Left = 160
    Top = 184
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object edt6: TEdit
    Left = 160
    Top = 224
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object btn1: TButton
    Left = 48
    Top = 264
    Width = 75
    Height = 25
    Caption = 'BARU'
    TabOrder = 6
  end
  object btn2: TButton
    Left = 144
    Top = 264
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 7
  end
  object btn3: TButton
    Left = 240
    Top = 264
    Width = 75
    Height = 25
    Caption = 'EDIT'
    TabOrder = 8
  end
  object btn4: TButton
    Left = 336
    Top = 264
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 9
  end
  object btn5: TButton
    Left = 432
    Top = 264
    Width = 75
    Height = 25
    Caption = 'BATAL'
    TabOrder = 10
  end
  object btn6: TButton
    Left = 528
    Top = 264
    Width = 75
    Height = 25
    Caption = 'LAPORAN'
    TabOrder = 11
  end
  object lst1: TListBox
    Left = 48
    Top = 312
    Width = 553
    Height = 161
    ItemHeight = 13
    TabOrder = 12
  end
  object frxrprt1: TfrxReport
    Version = '4.12.6'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45262.495710127320000000
    ReportOptions.LastChange = 45262.495710127320000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 800
    Top = 24
    Datasets = <>
    Variables = <>
    Style = <>
  end
  object frxdbdtst1: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    DataSet = zqry1 
    BCDToCurrency = False
    Left = 800
    Top = 80
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 800
    Top = 136
  end
  object zqry1: TZQuery
    Connection = con1
    SQL.Strings = (
    'select * from barang')
    Params = <>
    Left = 800
    Top = 192
  end
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    HostName = 'localhost'
    Port = 0
    Database = 'minimarketvisual'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'D:\Tugas Akhir Visual 3\libmysql.dll'
    Left = 800
    Top = 248
  end
end
