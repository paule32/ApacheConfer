object Form1: TForm1
  Left = 131
  Top = 114
  Width = 958
  Height = 552
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TAC_PageControl
    Left = 0
    Top = 75
    Width = 942
    Height = 399
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 2
    object TabSheet4: TAC_TabSheet
      Caption = 'Monitor'
      ImageIndex = 3
      Locales.Language = locEN
      Locales.Category = locMONTH
      Locales.Index = 0
      object PageControl4: TAC_PageControl
        Left = 0
        Top = 0
        Width = 934
        Height = 371
        ActivePage = TabSheet8
        Align = alClient
        TabOrder = 0
        object TabSheet8: TAC_TabSheet
          Caption = 'nok'
          Locales.Language = locEN
          Locales.Category = locMONTH
          Locales.Index = 0
          object ScrollBox13: TScrollBox
            Left = 0
            Top = 0
            Width = 926
            Height = 343
            Align = alClient
            TabOrder = 0
          end
        end
      end
    end
    object TabSheet1: TAC_TabSheet
      Caption = 'Settings'
      Locales.Language = locEN
      Locales.Category = locMONTH
      Locales.Index = 0
      object PageControl2: TAC_PageControl
        Left = 0
        Top = 0
        Width = 934
        Height = 371
        ActivePage = TabSheet13
        Align = alClient
        TabOrder = 0
        object TabSheet13: TTabSheet
          Caption = 'Profile: default'
          ImageIndex = 4
          object ScrollBox1: TScrollBox
            Left = 0
            Top = 0
            Width = 926
            Height = 343
            Align = alClient
            TabOrder = 0
          end
        end
      end
    end
    object TabSheet2: TAC_TabSheet
      Caption = 'nok'
      ImageIndex = 1
      Locales.Language = locEN
      Locales.Category = locMONTH
      Locales.Index = 0
      object ScrollBox12: TScrollBox
        Left = 0
        Top = 0
        Width = 934
        Height = 371
        Align = alClient
        TabOrder = 0
      end
    end
    object TabSheet3: TAC_TabSheet
      Caption = 'nok'
      ImageIndex = 2
      Locales.Language = locEN
      Locales.Category = locMONTH
      Locales.Index = 0
      object ScrollBox11: TScrollBox
        Left = 0
        Top = 0
        Width = 934
        Height = 371
        Align = alClient
        TabOrder = 0
      end
    end
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 474
    Width = 942
    Height = 19
    Panels = <>
  end
  object CoolBar1: TCoolBar
    Left = 0
    Top = 0
    Width = 942
    Height = 75
    Bands = <
      item
        Control = Panel1
        ImageIndex = -1
        MinHeight = 57
        Width = 938
      end>
    object Panel1: TPanel
      Left = 9
      Top = 0
      Width = 925
      Height = 57
      TabOrder = 0
      object SpeedButton1: TSpeedButton
        Left = 8
        Top = 7
        Width = 50
        Height = 41
      end
      object SpeedButton2: TSpeedButton
        Left = 64
        Top = 7
        Width = 50
        Height = 41
      end
      object SpeedButton3: TSpeedButton
        Left = 120
        Top = 7
        Width = 50
        Height = 41
      end
    end
  end
  object MainMenu1: TMainMenu
    Left = 136
    Top = 48
    object Datei1: TMenuItem
      Caption = 'File'
      object OpenConfig1: TMenuItem
        Caption = 'Open Config'
      end
      object Exit1: TMenuItem
        Caption = 'Exit'
      end
    end
    object Help1: TMenuItem
      Caption = 'Help'
      object Info1: TMenuItem
        Caption = 'Info'
        OnClick = Info1Click
      end
    end
  end
  object module_dialog: TOpenDialog
    Filter = 'Shared DLL|*.so'
    Left = 376
    Top = 355
  end
  object PopupMenu1: TPopupMenu
    Left = 448
    Top = 307
    object AddvHost1: TMenuItem
      Caption = 'Add vHost'
      OnClick = AddvHost1Click
    end
  end
end
