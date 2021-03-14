object Frame3: TFrame3
  Left = 0
  Top = 0
  Width = 720
  Height = 498
  TabOrder = 0
  object PageControl5: TJvPageControl
    Left = 0
    Top = 0
    Width = 720
    Height = 498
    ActivePage = TabSheet14
    Align = alClient
    PopupMenu = form_popup
    TabOrder = 0
    OnDrawTab = PageControl5DrawTab
    ParentColor = False
    Color = 8421440
    object TabSheet14: TTabSheet
      Caption = 'Time Line'
      object AC_PageControl1: TAC_PageControl
        Left = 0
        Top = 0
        Width = 712
        Height = 470
        ActivePage = TabSheet19
        Align = alClient
        TabOrder = 0
        object TabSheet19: TAC_TabSheet
          Caption = 'Time'
          Locales.Language = locEN
          Locales.Category = locDAY
          Locales.Index = 1
          object ServerTimePage: TAC_PageControl
            Left = 0
            Top = 0
            Width = 704
            Height = 442
            ActivePage = TabSheet_day_1
            Align = alClient
            TabOrder = 0
            object TabSheet_day_1: TAC_TabSheet
              Caption = 'Monday'
              Locales.Language = locDE
              Locales.Category = locDAY
              Locales.Index = 2
              object ScrollBox1: TJvScrollBox
                Left = 0
                Top = 0
                Width = 696
                Height = 414
                Align = alClient
                TabOrder = 0
              end
            end
            object TabSheet_day_2: TAC_TabSheet
              Caption = 'Tuesday'
              ImageIndex = 1
              Locales.Language = locDE
              Locales.Category = locDAY
              Locales.Index = 2
              object ScrollBox5: TJvScrollBox
                Left = 0
                Top = 0
                Width = 696
                Height = 414
                Align = alClient
                TabOrder = 0
              end
            end
            object TabSheet_day_3: TAC_TabSheet
              Caption = 'Wendsday'
              ImageIndex = 2
              Locales.Language = locEN
              Locales.Category = locMONTH
              Locales.Index = 0
              object ScrollBox6: TJvScrollBox
                Left = 0
                Top = 0
                Width = 910
                Height = 248
                Align = alClient
                TabOrder = 0
              end
            end
            object AC_TabSheet1: TAC_TabSheet
              Caption = 'Thursday'
              ImageIndex = 3
              Locales.Language = locEN
              Locales.Category = locMONTH
              Locales.Index = 0
              object ScrollBox7: TJvScrollBox
                Left = 0
                Top = 0
                Width = 910
                Height = 248
                Align = alClient
                TabOrder = 0
              end
            end
            object AC_TabSheet2: TAC_TabSheet
              Caption = 'Friday'
              ImageIndex = 4
              Locales.Language = locEN
              Locales.Category = locMONTH
              Locales.Index = 0
              object ScrollBox8: TJvScrollBox
                Left = 0
                Top = 0
                Width = 910
                Height = 248
                Align = alClient
                TabOrder = 0
              end
            end
            object TabSheet16: TAC_TabSheet
              Caption = 'Saturday'
              ImageIndex = 5
              Locales.Language = locEN
              Locales.Category = locMONTH
              Locales.Index = 0
              object ScrollBox10: TJvScrollBox
                Left = 0
                Top = 0
                Width = 910
                Height = 248
                Align = alClient
                TabOrder = 0
              end
            end
            object TabSheet17: TAC_TabSheet
              Caption = 'Sunday'
              ImageIndex = 6
              Locales.Language = locEN
              Locales.Category = locMONTH
              Locales.Index = 0
              object ScrollBox9: TJvScrollBox
                Left = 0
                Top = 0
                Width = 910
                Height = 248
                Align = alClient
                TabOrder = 0
              end
            end
          end
        end
        object TabSheet20: TAC_TabSheet
          Caption = 'Date'
          ImageIndex = 8
          Locales.Language = locEN
          Locales.Category = locMONTH
          Locales.Index = 0
          object PageControl6: TAC_PageControl
            Left = 0
            Top = 0
            Width = 704
            Height = 442
            ActivePage = TabSheet23
            Align = alClient
            TabOrder = 0
            object TabSheet21: TAC_TabSheet
              Caption = 'Januar'
              Locales.Language = locEN
              Locales.Category = locMONTH
              Locales.Index = 0
              object PageControl7: TAC_PageControl
                Left = 0
                Top = 0
                Width = 696
                Height = 414
                ActivePage = TabSheet36
                Align = alClient
                TabOrder = 0
                object TabSheet33: TAC_TabSheet
                  Caption = 'Week 1'
                  Locales.Language = locDE
                  Locales.Category = locMONTH
                  Locales.Index = 2
                  object ScrollBox16: TJvScrollBox
                    Left = 0
                    Top = 0
                    Width = 688
                    Height = 386
                    Align = alClient
                    TabOrder = 0
                    object Panel5: TJvPanel
                      Left = 0
                      Top = 0
                      Width = 145
                      Height = 365
                      Align = alLeft
                      Color = clMoneyGreen
                      TabOrder = 0
                      object Label15: TJvLabel
                        Left = 1
                        Top = 1
                        Width = 143
                        Height = 13
                        Align = alTop
                        Caption = 'ACL-- Day'
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -11
                        Font.Name = 'MS Sans Serif'
                        Font.Style = [fsBold]
                        ParentFont = False
                        HotTrackFont.Charset = DEFAULT_CHARSET
                        HotTrackFont.Color = clWindowText
                        HotTrackFont.Height = -11
                        HotTrackFont.Name = 'MS Sans Serif'
                        HotTrackFont.Style = []
                      end
                      object AC_DaysPanel1: TAC_DaysPanel
                        Left = 1
                        Top = 43
                        Width = 143
                        Height = 146
                        BevelOuter = bvLowered
                        Color = clMoneyGreen
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -11
                        Font.Name = 'MS Sans Serif'
                        Font.Style = [fsBold]
                        ParentFont = False
                        TabOrder = 0
                      end
                      object CheckBox4: TJvCheckBox
                        Left = 6
                        Top = 20
                        Width = 65
                        Height = 17
                        Caption = 'Select All'
                        TabOrder = 1
                        LinkedControls = <>
                      end
                    end
                    object Panel2: TJvPanel
                      Left = 145
                      Top = 0
                      Width = 648
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel2'
                      Color = clMoneyGreen
                      TabOrder = 1
                      object JvLabel7: TJvLabel
                        Left = 1
                        Top = 1
                        Width = 646
                        Height = 13
                        Align = alTop
                        Caption = 'Priovisoring'
                        Color = clMoneyGreen
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -11
                        Font.Name = 'MS Sans Serif'
                        Font.Style = [fsBold]
                        ParentColor = False
                        ParentFont = False
                        HotTrackFont.Charset = DEFAULT_CHARSET
                        HotTrackFont.Color = clWindowText
                        HotTrackFont.Height = -11
                        HotTrackFont.Name = 'MS Sans Serif'
                        HotTrackFont.Style = []
                      end
                      object Panel4: TJvPanel
                        Left = 1
                        Top = 14
                        Width = 164
                        Height = 350
                        Align = alLeft
                        Color = clMoneyGreen
                        TabOrder = 0
                        object Label14: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 162
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- User:'
                          Font.Charset = DEFAULT_CHARSET
                          Font.Color = clWindowText
                          Font.Height = -11
                          Font.Name = 'MS Sans Serif'
                          Font.Style = [fsBold]
                          ParentFont = False
                          HotTrackFont.Charset = DEFAULT_CHARSET
                          HotTrackFont.Color = clWindowText
                          HotTrackFont.Height = -11
                          HotTrackFont.Name = 'MS Sans Serif'
                          HotTrackFont.Style = []
                        end
                        object CheckListBox1: TJvCheckListBox
                          Left = 1
                          Top = 41
                          Width = 162
                          Height = 136
                          Align = alCustom
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox2: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                        object JvCheckListBox6: TJvCheckListBox
                          Left = 2
                          Top = 192
                          Width = 162
                          Height = 116
                          Align = alCustom
                          ItemHeight = 13
                          TabOrder = 2
                        end
                        object JvImgBtn11: TJvImgBtn
                          Left = 1
                          Top = 320
                          Width = 75
                          Height = 25
                          Caption = 'Add'
                          Font.Charset = DEFAULT_CHARSET
                          Font.Color = clWindowText
                          Font.Height = -12
                          Font.Name = 'Arial'
                          Font.Style = []
                          ParentFont = False
                          PopupMenu = form_popup
                          TabOrder = 3
                          OnClick = rewrite_btn_addClick
                          Color = 8454016
                        end
                        object JvImgBtn12: TJvImgBtn
                          Left = 89
                          Top = 320
                          Width = 75
                          Height = 25
                          Caption = 'Delete'
                          Font.Charset = DEFAULT_CHARSET
                          Font.Color = clWindowText
                          Font.Height = -12
                          Font.Name = 'Arial'
                          Font.Style = []
                          ParentFont = False
                          PopupMenu = form_popup
                          TabOrder = 4
                          OnClick = rewrite_btn_delClick
                          Color = 8421631
                        end
                      end
                      object Panel3: TJvPanel
                        Left = 341
                        Top = 14
                        Width = 9
                        Height = 350
                        Align = alLeft
                        Color = clGray
                        TabOrder = 1
                      end
                      object Panel6: TJvPanel
                        Left = 350
                        Top = 14
                        Width = 167
                        Height = 350
                        Align = alLeft
                        Color = clMoneyGreen
                        TabOrder = 2
                        object Label13: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 165
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- Group:'
                          Color = clMoneyGreen
                          Font.Charset = DEFAULT_CHARSET
                          Font.Color = clWindowText
                          Font.Height = -11
                          Font.Name = 'MS Sans Serif'
                          Font.Style = [fsBold]
                          ParentColor = False
                          ParentFont = False
                          HotTrackFont.Charset = DEFAULT_CHARSET
                          HotTrackFont.Color = clWindowText
                          HotTrackFont.Height = -11
                          HotTrackFont.Name = 'MS Sans Serif'
                          HotTrackFont.Style = []
                        end
                        object CheckListBox2: TJvCheckListBox
                          Left = 1
                          Top = 40
                          Width = 162
                          Height = 137
                          Align = alCustom
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox3: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                        object JvCheckListBox7: TJvCheckListBox
                          Left = 2
                          Top = 192
                          Width = 162
                          Height = 114
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 2
                        end
                        object JvImgBtn13: TJvImgBtn
                          Left = 1
                          Top = 320
                          Width = 75
                          Height = 25
                          Caption = 'Add'
                          Font.Charset = DEFAULT_CHARSET
                          Font.Color = clWindowText
                          Font.Height = -12
                          Font.Name = 'Arial'
                          Font.Style = []
                          ParentFont = False
                          PopupMenu = form_popup
                          TabOrder = 3
                          OnClick = rewrite_btn_addClick
                          Color = 8454016
                        end
                        object JvImgBtn14: TJvImgBtn
                          Left = 89
                          Top = 320
                          Width = 75
                          Height = 25
                          Caption = 'Delete'
                          Font.Charset = DEFAULT_CHARSET
                          Font.Color = clWindowText
                          Font.Height = -12
                          Font.Name = 'Arial'
                          Font.Style = []
                          ParentFont = False
                          PopupMenu = form_popup
                          TabOrder = 4
                          OnClick = rewrite_btn_delClick
                          Color = 8421631
                        end
                      end
                      object JvPanel2: TJvPanel
                        Left = 165
                        Top = 14
                        Width = 9
                        Height = 350
                        Align = alLeft
                        Color = clGray
                        TabOrder = 3
                      end
                      object JvPanel3: TJvPanel
                        Left = 174
                        Top = 14
                        Width = 167
                        Height = 350
                        Align = alLeft
                        Color = clMoneyGreen
                        TabOrder = 4
                        object JvLabel8: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 165
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- Group:'
                          Color = clMoneyGreen
                          Font.Charset = DEFAULT_CHARSET
                          Font.Color = clWindowText
                          Font.Height = -11
                          Font.Name = 'MS Sans Serif'
                          Font.Style = [fsBold]
                          ParentColor = False
                          ParentFont = False
                          HotTrackFont.Charset = DEFAULT_CHARSET
                          HotTrackFont.Color = clWindowText
                          HotTrackFont.Height = -11
                          HotTrackFont.Name = 'MS Sans Serif'
                          HotTrackFont.Style = []
                        end
                        object JvCheckListBox8: TJvCheckListBox
                          Left = 1
                          Top = 40
                          Width = 162
                          Height = 137
                          Align = alCustom
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object JvCheckBox3: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                        object JvCheckListBox9: TJvCheckListBox
                          Left = 2
                          Top = 192
                          Width = 162
                          Height = 114
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 2
                        end
                        object JvImgBtn15: TJvImgBtn
                          Left = 1
                          Top = 320
                          Width = 75
                          Height = 25
                          Caption = 'Add'
                          Font.Charset = DEFAULT_CHARSET
                          Font.Color = clWindowText
                          Font.Height = -12
                          Font.Name = 'Arial'
                          Font.Style = []
                          ParentFont = False
                          PopupMenu = form_popup
                          TabOrder = 3
                          OnClick = rewrite_btn_addClick
                          Color = 8454016
                        end
                        object JvImgBtn16: TJvImgBtn
                          Left = 89
                          Top = 320
                          Width = 75
                          Height = 25
                          Caption = 'Delete'
                          Font.Charset = DEFAULT_CHARSET
                          Font.Color = clWindowText
                          Font.Height = -12
                          Font.Name = 'Arial'
                          Font.Style = []
                          ParentFont = False
                          PopupMenu = form_popup
                          TabOrder = 4
                          OnClick = rewrite_btn_delClick
                          Color = 8421631
                        end
                      end
                      object JvPanel4: TJvPanel
                        Left = 517
                        Top = 14
                        Width = 9
                        Height = 350
                        Align = alLeft
                        Color = clGray
                        TabOrder = 5
                      end
                    end
                  end
                end
                object TabSheet34: TAC_TabSheet
                  Caption = 'Week 2'
                  ImageIndex = 1
                  Locales.Language = locEN
                  Locales.Category = locMONTH
                  Locales.Index = 0
                  object ScrollBox17: TJvScrollBox
                    Left = 0
                    Top = 0
                    Width = 688
                    Height = 386
                    Align = alClient
                    TabOrder = 0
                    object Panel9: TJvPanel
                      Left = 0
                      Top = 0
                      Width = 145
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel5'
                      TabOrder = 0
                      object Label42: TJvLabel
                        Left = 1
                        Top = 1
                        Width = 143
                        Height = 13
                        Align = alTop
                        Caption = 'ACL-- Day'
                      end
                      object AC_DaysPanel2: TAC_DaysPanel
                        Left = 1
                        Top = 43
                        Width = 143
                        Height = 146
                        BevelOuter = bvLowered
                        TabOrder = 0
                      end
                      object CheckBox9: TJvCheckBox
                        Left = 6
                        Top = 20
                        Width = 65
                        Height = 17
                        Caption = 'Select All'
                        TabOrder = 1
                        LinkedControls = <>
                      end
                    end
                    object Panel10: TJvPanel
                      Left = 145
                      Top = 0
                      Width = 648
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel2'
                      TabOrder = 1
                      object Panel11: TJvPanel
                        Left = 1
                        Top = 1
                        Width = 164
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel2'
                        TabOrder = 0
                        object Label43: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 162
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- User'
                        end
                        object CheckListBox11: TJvCheckListBox
                          Left = 1
                          Top = 41
                          Width = 162
                          Height = 158
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox13: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                      object Panel12: TJvPanel
                        Left = 165
                        Top = 1
                        Width = 20
                        Height = 363
                        Align = alLeft
                        TabOrder = 1
                      end
                      object Panel13: TJvPanel
                        Left = 185
                        Top = 1
                        Width = 167
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel6'
                        TabOrder = 2
                        object Label44: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 165
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- Group'
                        end
                        object CheckListBox12: TJvCheckListBox
                          Left = 1
                          Top = 40
                          Width = 162
                          Height = 138
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox14: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                    end
                  end
                end
                object TabSheet35: TAC_TabSheet
                  Caption = 'Week 3'
                  ImageIndex = 2
                  Locales.Language = locEN
                  Locales.Category = locMONTH
                  Locales.Index = 0
                  object ScrollBox18: TJvScrollBox
                    Left = 0
                    Top = 0
                    Width = 688
                    Height = 386
                    Align = alClient
                    TabOrder = 0
                    object Panel14: TJvPanel
                      Left = 0
                      Top = 0
                      Width = 145
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel5'
                      TabOrder = 0
                      object Label45: TJvLabel
                        Left = 1
                        Top = 1
                        Width = 143
                        Height = 13
                        Align = alTop
                        Caption = 'ACL-- Day'
                      end
                      object AC_DaysPanel3: TAC_DaysPanel
                        Left = 1
                        Top = 43
                        Width = 143
                        Height = 146
                        BevelOuter = bvLowered
                        TabOrder = 0
                      end
                      object CheckBox15: TJvCheckBox
                        Left = 6
                        Top = 20
                        Width = 65
                        Height = 17
                        Caption = 'Select All'
                        TabOrder = 1
                        LinkedControls = <>
                      end
                    end
                    object Panel15: TJvPanel
                      Left = 145
                      Top = 0
                      Width = 648
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel2'
                      TabOrder = 1
                      object Panel16: TJvPanel
                        Left = 1
                        Top = 1
                        Width = 164
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel2'
                        TabOrder = 0
                        object Label46: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 162
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- User'
                        end
                        object CheckListBox13: TJvCheckListBox
                          Left = 1
                          Top = 41
                          Width = 162
                          Height = 321
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox16: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                      object Panel17: TJvPanel
                        Left = 165
                        Top = 1
                        Width = 20
                        Height = 363
                        Align = alLeft
                        TabOrder = 1
                      end
                      object Panel22: TJvPanel
                        Left = 185
                        Top = 1
                        Width = 167
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel6'
                        TabOrder = 2
                        object Label49: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 165
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- Group'
                        end
                        object CheckListBox14: TJvCheckListBox
                          Left = 1
                          Top = 40
                          Width = 162
                          Height = 322
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox19: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                    end
                  end
                end
                object TabSheet36: TAC_TabSheet
                  Caption = 'Week 4'
                  ImageIndex = 3
                  Locales.Language = locEN
                  Locales.Category = locMONTH
                  Locales.Index = 0
                  object ScrollBox19: TJvScrollBox
                    Left = 0
                    Top = 0
                    Width = 688
                    Height = 386
                    Align = alClient
                    TabOrder = 0
                    object Panel18: TJvPanel
                      Left = 0
                      Top = 0
                      Width = 145
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel5'
                      TabOrder = 0
                      object Label47: TJvLabel
                        Left = 1
                        Top = 1
                        Width = 143
                        Height = 13
                        Align = alTop
                        Caption = 'ACL-- Day'
                      end
                      object AC_DaysPanel4: TAC_DaysPanel
                        Left = 1
                        Top = 43
                        Width = 143
                        Height = 146
                        BevelOuter = bvLowered
                        TabOrder = 0
                      end
                      object CheckBox17: TJvCheckBox
                        Left = 6
                        Top = 20
                        Width = 65
                        Height = 17
                        Caption = 'Select All'
                        TabOrder = 1
                        LinkedControls = <>
                      end
                    end
                    object Panel19: TJvPanel
                      Left = 145
                      Top = 0
                      Width = 648
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel2'
                      TabOrder = 1
                      object Panel20: TJvPanel
                        Left = 1
                        Top = 1
                        Width = 164
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel2'
                        TabOrder = 0
                        object Label48: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 162
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- User'
                        end
                        object CheckListBox15: TJvCheckListBox
                          Left = 1
                          Top = 41
                          Width = 162
                          Height = 321
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox18: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                      object Panel21: TJvPanel
                        Left = 165
                        Top = 1
                        Width = 20
                        Height = 363
                        Align = alLeft
                        TabOrder = 1
                      end
                      object Panel23: TJvPanel
                        Left = 185
                        Top = 1
                        Width = 167
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel6'
                        TabOrder = 2
                        object Label50: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 165
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- Group'
                        end
                        object CheckListBox16: TJvCheckListBox
                          Left = 1
                          Top = 40
                          Width = 162
                          Height = 322
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox20: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                    end
                  end
                end
              end
            end
            object TabSheet23: TAC_TabSheet
              Caption = 'Februar'
              ImageIndex = 1
              Locales.Language = locEN
              Locales.Category = locMONTH
              Locales.Index = 0
              object PageControl8: TAC_PageControl
                Left = 0
                Top = 0
                Width = 696
                Height = 414
                ActivePage = TabSheet37
                Align = alClient
                TabOrder = 0
                object TabSheet37: TAC_TabSheet
                  Caption = 'Woche 1'
                  Locales.Language = locEN
                  Locales.Category = locMONTH
                  Locales.Index = 0
                  object ScrollBox23: TJvScrollBox
                    Left = 0
                    Top = 0
                    Width = 688
                    Height = 386
                    Align = alClient
                    TabOrder = 0
                    object Panel34: TJvPanel
                      Left = 0
                      Top = 0
                      Width = 145
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel5'
                      TabOrder = 0
                      object Label57: TJvLabel
                        Left = 1
                        Top = 1
                        Width = 143
                        Height = 13
                        Align = alTop
                        Caption = 'ACL-- Day'
                      end
                      object AC_DaysPanel5: TAC_DaysPanel
                        Left = 1
                        Top = 43
                        Width = 143
                        Height = 146
                        BevelOuter = bvLowered
                        TabOrder = 0
                      end
                      object CheckBox27: TJvCheckBox
                        Left = 6
                        Top = 20
                        Width = 65
                        Height = 17
                        Caption = 'Select All'
                        TabOrder = 1
                        LinkedControls = <>
                      end
                    end
                    object Panel35: TJvPanel
                      Left = 145
                      Top = 0
                      Width = 648
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel2'
                      TabOrder = 1
                      object Panel36: TJvPanel
                        Left = 1
                        Top = 1
                        Width = 164
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel2'
                        TabOrder = 0
                        object Label58: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 162
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- User'
                        end
                        object CheckListBox21: TJvCheckListBox
                          Left = 1
                          Top = 41
                          Width = 162
                          Height = 321
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox28: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                      object Panel37: TJvPanel
                        Left = 165
                        Top = 1
                        Width = 20
                        Height = 363
                        Align = alLeft
                        TabOrder = 1
                      end
                      object Panel38: TJvPanel
                        Left = 185
                        Top = 1
                        Width = 167
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel6'
                        TabOrder = 2
                        object Label59: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 165
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- Group'
                        end
                        object CheckListBox22: TJvCheckListBox
                          Left = 1
                          Top = 40
                          Width = 162
                          Height = 322
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox29: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                    end
                  end
                end
                object TabSheet38: TAC_TabSheet
                  Caption = 'Woche 2'
                  ImageIndex = 1
                  Locales.Language = locEN
                  Locales.Category = locMONTH
                  Locales.Index = 0
                  object ScrollBox21: TJvScrollBox
                    Left = 0
                    Top = 0
                    Width = 688
                    Height = 386
                    Align = alClient
                    TabOrder = 0
                    object Panel29: TJvPanel
                      Left = 0
                      Top = 0
                      Width = 145
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel5'
                      TabOrder = 0
                      object Label54: TJvLabel
                        Left = 1
                        Top = 1
                        Width = 143
                        Height = 13
                        Align = alTop
                        Caption = 'ACL-- Day'
                      end
                      object AC_DaysPanel6: TAC_DaysPanel
                        Left = 1
                        Top = 43
                        Width = 143
                        Height = 146
                        BevelOuter = bvLowered
                        TabOrder = 0
                      end
                      object CheckBox24: TJvCheckBox
                        Left = 6
                        Top = 20
                        Width = 65
                        Height = 17
                        Caption = 'Select All'
                        TabOrder = 1
                        LinkedControls = <>
                      end
                    end
                    object Panel30: TJvPanel
                      Left = 145
                      Top = 0
                      Width = 648
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel2'
                      TabOrder = 1
                      object Panel31: TJvPanel
                        Left = 1
                        Top = 1
                        Width = 164
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel2'
                        TabOrder = 0
                        object Label55: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 162
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- User'
                        end
                        object CheckListBox19: TJvCheckListBox
                          Left = 1
                          Top = 41
                          Width = 162
                          Height = 321
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox25: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                      object Panel32: TJvPanel
                        Left = 165
                        Top = 1
                        Width = 20
                        Height = 363
                        Align = alLeft
                        TabOrder = 1
                      end
                      object Panel33: TJvPanel
                        Left = 185
                        Top = 1
                        Width = 167
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel6'
                        TabOrder = 2
                        object Label56: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 165
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- Group'
                        end
                        object CheckListBox20: TJvCheckListBox
                          Left = 1
                          Top = 40
                          Width = 162
                          Height = 322
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox26: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                    end
                  end
                end
                object TabSheet39: TAC_TabSheet
                  Caption = 'Woche 3'
                  ImageIndex = 2
                  Locales.Language = locEN
                  Locales.Category = locMONTH
                  Locales.Index = 0
                  object ScrollBox22: TJvScrollBox
                    Left = 0
                    Top = 0
                    Width = 688
                    Height = 386
                    Align = alClient
                    TabOrder = 0
                    object Panel24: TJvPanel
                      Left = 0
                      Top = 0
                      Width = 145
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel5'
                      TabOrder = 0
                      object Label51: TJvLabel
                        Left = 1
                        Top = 1
                        Width = 143
                        Height = 13
                        Align = alTop
                        Caption = 'ACL-- Day'
                      end
                      object AC_DaysPanel7: TAC_DaysPanel
                        Left = 1
                        Top = 43
                        Width = 143
                        Height = 146
                        BevelOuter = bvLowered
                        TabOrder = 0
                      end
                      object CheckBox21: TJvCheckBox
                        Left = 6
                        Top = 20
                        Width = 65
                        Height = 17
                        Caption = 'Select All'
                        TabOrder = 1
                        LinkedControls = <>
                      end
                    end
                    object Panel25: TJvPanel
                      Left = 145
                      Top = 0
                      Width = 648
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel2'
                      TabOrder = 1
                      object Panel26: TJvPanel
                        Left = 1
                        Top = 1
                        Width = 164
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel2'
                        TabOrder = 0
                        object Label52: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 162
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- User'
                        end
                        object CheckListBox17: TJvCheckListBox
                          Left = 1
                          Top = 41
                          Width = 162
                          Height = 321
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox22: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                      object Panel27: TJvPanel
                        Left = 165
                        Top = 1
                        Width = 20
                        Height = 363
                        Align = alLeft
                        TabOrder = 1
                      end
                      object Panel28: TJvPanel
                        Left = 185
                        Top = 1
                        Width = 167
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel6'
                        TabOrder = 2
                        object Label53: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 165
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- Group'
                        end
                        object CheckListBox18: TJvCheckListBox
                          Left = 1
                          Top = 40
                          Width = 162
                          Height = 322
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox23: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                    end
                  end
                end
                object TabSheet40: TAC_TabSheet
                  Caption = 'Woche 4'
                  ImageIndex = 3
                  Locales.Language = locEN
                  Locales.Category = locMONTH
                  Locales.Index = 0
                  object ScrollBox20: TJvScrollBox
                    Left = 0
                    Top = 0
                    Width = 688
                    Height = 386
                    Align = alClient
                    TabOrder = 0
                    object Panel39: TJvPanel
                      Left = 0
                      Top = 0
                      Width = 145
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel5'
                      TabOrder = 0
                      object Label60: TJvLabel
                        Left = 1
                        Top = 1
                        Width = 143
                        Height = 13
                        Align = alTop
                        Caption = 'ACL-- Day'
                      end
                      object AC_DaysPanel8: TAC_DaysPanel
                        Left = 1
                        Top = 43
                        Width = 143
                        Height = 146
                        BevelOuter = bvLowered
                        TabOrder = 0
                      end
                      object CheckBox30: TJvCheckBox
                        Left = 6
                        Top = 20
                        Width = 65
                        Height = 17
                        Caption = 'Select All'
                        TabOrder = 1
                        LinkedControls = <>
                      end
                    end
                    object Panel40: TJvPanel
                      Left = 145
                      Top = 0
                      Width = 648
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel2'
                      TabOrder = 1
                      object Panel41: TJvPanel
                        Left = 1
                        Top = 1
                        Width = 164
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel2'
                        TabOrder = 0
                        object Label61: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 162
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- User'
                        end
                        object CheckListBox23: TJvCheckListBox
                          Left = 1
                          Top = 41
                          Width = 162
                          Height = 138
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox31: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                      object Panel42: TJvPanel
                        Left = 165
                        Top = 1
                        Width = 20
                        Height = 363
                        Align = alLeft
                        TabOrder = 1
                      end
                      object Panel43: TJvPanel
                        Left = 185
                        Top = 1
                        Width = 167
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel6'
                        TabOrder = 2
                        object Label62: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 165
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- Group'
                        end
                        object CheckListBox24: TJvCheckListBox
                          Left = 1
                          Top = 40
                          Width = 162
                          Height = 138
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox32: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                    end
                  end
                end
              end
            end
            object TabSheet24: TAC_TabSheet
              Caption = 'March'
              ImageIndex = 2
              Locales.Language = locEN
              Locales.Category = locMONTH
              Locales.Index = 0
              object PageControl9: TAC_PageControl
                Left = 0
                Top = 0
                Width = 696
                Height = 414
                ActivePage = TabSheet41
                Align = alClient
                TabOrder = 0
                object TabSheet41: TAC_TabSheet
                  Caption = 'Woche 1'
                  Locales.Language = locEN
                  Locales.Category = locMONTH
                  Locales.Index = 0
                  object ScrollBox24: TJvScrollBox
                    Left = 0
                    Top = 0
                    Width = 688
                    Height = 386
                    Align = alClient
                    TabOrder = 0
                    object Panel49: TJvPanel
                      Left = 0
                      Top = 0
                      Width = 145
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel5'
                      TabOrder = 0
                      object Label66: TJvLabel
                        Left = 1
                        Top = 1
                        Width = 143
                        Height = 13
                        Align = alTop
                        Caption = 'ACL-- Day'
                      end
                      object AC_DaysPanel9: TAC_DaysPanel
                        Left = 1
                        Top = 43
                        Width = 143
                        Height = 146
                        BevelOuter = bvLowered
                        TabOrder = 0
                      end
                      object CheckBox36: TJvCheckBox
                        Left = 6
                        Top = 20
                        Width = 65
                        Height = 17
                        Caption = 'Select All'
                        TabOrder = 1
                        LinkedControls = <>
                      end
                    end
                    object Panel50: TJvPanel
                      Left = 145
                      Top = 0
                      Width = 648
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel2'
                      TabOrder = 1
                      object Panel51: TJvPanel
                        Left = 1
                        Top = 1
                        Width = 164
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel2'
                        TabOrder = 0
                        object Label67: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 162
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- User'
                        end
                        object CheckListBox27: TJvCheckListBox
                          Left = 1
                          Top = 41
                          Width = 162
                          Height = 321
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox37: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                      object Panel52: TJvPanel
                        Left = 165
                        Top = 1
                        Width = 20
                        Height = 363
                        Align = alLeft
                        TabOrder = 1
                      end
                      object Panel53: TJvPanel
                        Left = 185
                        Top = 1
                        Width = 167
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel6'
                        TabOrder = 2
                        object Label68: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 165
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- Group'
                        end
                        object CheckListBox28: TJvCheckListBox
                          Left = 1
                          Top = 40
                          Width = 162
                          Height = 322
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox38: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                    end
                  end
                end
                object TabSheet42: TAC_TabSheet
                  Caption = 'Woche 2'
                  ImageIndex = 1
                  Locales.Language = locEN
                  Locales.Category = locMONTH
                  Locales.Index = 0
                  object ScrollBox25: TJvScrollBox
                    Left = 0
                    Top = 0
                    Width = 688
                    Height = 386
                    Align = alClient
                    TabOrder = 0
                    object Panel54: TJvPanel
                      Left = 0
                      Top = 0
                      Width = 145
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel5'
                      TabOrder = 0
                      object Label69: TJvLabel
                        Left = 1
                        Top = 1
                        Width = 143
                        Height = 13
                        Align = alTop
                        Caption = 'ACL-- Day'
                      end
                      object AC_DaysPanel10: TAC_DaysPanel
                        Left = 1
                        Top = 43
                        Width = 143
                        Height = 146
                        BevelOuter = bvLowered
                        TabOrder = 0
                      end
                      object CheckBox39: TJvCheckBox
                        Left = 6
                        Top = 20
                        Width = 65
                        Height = 17
                        Caption = 'Select All'
                        TabOrder = 1
                        LinkedControls = <>
                      end
                    end
                    object Panel55: TJvPanel
                      Left = 145
                      Top = 0
                      Width = 648
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel2'
                      TabOrder = 1
                      object Panel56: TJvPanel
                        Left = 1
                        Top = 1
                        Width = 164
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel2'
                        TabOrder = 0
                        object Label70: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 162
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- User'
                        end
                        object CheckListBox29: TJvCheckListBox
                          Left = 1
                          Top = 41
                          Width = 162
                          Height = 321
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox40: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                      object Panel57: TJvPanel
                        Left = 165
                        Top = 1
                        Width = 20
                        Height = 363
                        Align = alLeft
                        TabOrder = 1
                      end
                      object Panel58: TJvPanel
                        Left = 185
                        Top = 1
                        Width = 167
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel6'
                        TabOrder = 2
                        object Label71: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 165
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- Group'
                        end
                        object CheckListBox30: TJvCheckListBox
                          Left = 1
                          Top = 40
                          Width = 162
                          Height = 322
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox41: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                    end
                  end
                end
                object TabSheet43: TAC_TabSheet
                  Caption = 'Woche 3'
                  ImageIndex = 2
                  Locales.Language = locEN
                  Locales.Category = locMONTH
                  Locales.Index = 0
                  object ScrollBox26: TJvScrollBox
                    Left = 0
                    Top = 0
                    Width = 688
                    Height = 386
                    Align = alClient
                    TabOrder = 0
                    object Panel59: TJvPanel
                      Left = 0
                      Top = 0
                      Width = 145
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel5'
                      TabOrder = 0
                      object Label72: TJvLabel
                        Left = 1
                        Top = 1
                        Width = 143
                        Height = 13
                        Align = alTop
                        Caption = 'ACL-- Day'
                      end
                      object AC_DaysPanel11: TAC_DaysPanel
                        Left = 1
                        Top = 43
                        Width = 143
                        Height = 146
                        BevelOuter = bvLowered
                        TabOrder = 0
                      end
                      object CheckBox42: TJvCheckBox
                        Left = 6
                        Top = 20
                        Width = 65
                        Height = 17
                        Caption = 'Select All'
                        TabOrder = 1
                        LinkedControls = <>
                      end
                    end
                    object Panel60: TJvPanel
                      Left = 145
                      Top = 0
                      Width = 648
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel2'
                      TabOrder = 1
                      object Panel61: TJvPanel
                        Left = 1
                        Top = 1
                        Width = 164
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel2'
                        TabOrder = 0
                        object Label73: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 162
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- User'
                        end
                        object CheckListBox31: TJvCheckListBox
                          Left = 1
                          Top = 41
                          Width = 162
                          Height = 321
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox43: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                      object Panel62: TJvPanel
                        Left = 165
                        Top = 1
                        Width = 20
                        Height = 363
                        Align = alLeft
                        TabOrder = 1
                      end
                      object Panel63: TJvPanel
                        Left = 185
                        Top = 1
                        Width = 167
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel6'
                        TabOrder = 2
                        object Label74: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 165
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- Group'
                        end
                        object CheckListBox32: TJvCheckListBox
                          Left = 1
                          Top = 40
                          Width = 162
                          Height = 322
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox44: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                    end
                  end
                end
                object TabSheet44: TAC_TabSheet
                  Caption = 'Woche 4'
                  ImageIndex = 3
                  Locales.Language = locEN
                  Locales.Category = locMONTH
                  Locales.Index = 0
                  object ScrollBox27: TJvScrollBox
                    Left = 0
                    Top = 0
                    Width = 688
                    Height = 386
                    Align = alClient
                    TabOrder = 0
                    object Panel44: TJvPanel
                      Left = 0
                      Top = 0
                      Width = 145
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel5'
                      TabOrder = 0
                      object Label63: TJvLabel
                        Left = 1
                        Top = 1
                        Width = 143
                        Height = 13
                        Align = alTop
                        Caption = 'ACL-- Day'
                      end
                      object AC_DaysPanel12: TAC_DaysPanel
                        Left = 1
                        Top = 43
                        Width = 143
                        Height = 146
                        BevelOuter = bvLowered
                        TabOrder = 0
                      end
                      object CheckBox33: TJvCheckBox
                        Left = 6
                        Top = 20
                        Width = 65
                        Height = 17
                        Caption = 'Select All'
                        TabOrder = 1
                        LinkedControls = <>
                      end
                    end
                    object Panel45: TJvPanel
                      Left = 145
                      Top = 0
                      Width = 648
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel2'
                      TabOrder = 1
                      object Panel46: TJvPanel
                        Left = 1
                        Top = 1
                        Width = 164
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel2'
                        TabOrder = 0
                        object Label64: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 162
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- User'
                        end
                        object CheckListBox25: TJvCheckListBox
                          Left = 1
                          Top = 41
                          Width = 162
                          Height = 321
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox34: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                      object Panel47: TJvPanel
                        Left = 165
                        Top = 1
                        Width = 20
                        Height = 363
                        Align = alLeft
                        TabOrder = 1
                      end
                      object Panel48: TJvPanel
                        Left = 185
                        Top = 1
                        Width = 167
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel6'
                        TabOrder = 2
                        object Label65: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 165
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- Group'
                        end
                        object CheckListBox26: TJvCheckListBox
                          Left = 1
                          Top = 40
                          Width = 162
                          Height = 322
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox35: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                    end
                  end
                end
              end
            end
            object TabSheet25: TAC_TabSheet
              Caption = 'April'
              ImageIndex = 3
              Locales.Language = locEN
              Locales.Category = locMONTH
              Locales.Index = 0
              object PageControl10: TAC_PageControl
                Left = 0
                Top = 0
                Width = 696
                Height = 414
                ActivePage = TabSheet55
                Align = alClient
                TabOrder = 0
                object TabSheet45: TAC_TabSheet
                  Caption = 'Woche 1'
                  Locales.Language = locEN
                  Locales.Category = locMONTH
                  Locales.Index = 0
                  object ScrollBox31: TJvScrollBox
                    Left = 0
                    Top = 0
                    Width = 688
                    Height = 386
                    Align = alClient
                    TabOrder = 0
                    object Panel69: TJvPanel
                      Left = 0
                      Top = 0
                      Width = 145
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel5'
                      TabOrder = 0
                      object Label78: TJvLabel
                        Left = 1
                        Top = 1
                        Width = 143
                        Height = 13
                        Align = alTop
                        Caption = 'ACL-- Day'
                      end
                      object AC_DaysPanel13: TAC_DaysPanel
                        Left = 1
                        Top = 43
                        Width = 143
                        Height = 146
                        BevelOuter = bvLowered
                        TabOrder = 0
                      end
                      object CheckBox48: TJvCheckBox
                        Left = 6
                        Top = 20
                        Width = 65
                        Height = 17
                        Caption = 'Select All'
                        TabOrder = 1
                        LinkedControls = <>
                      end
                    end
                    object Panel70: TJvPanel
                      Left = 145
                      Top = 0
                      Width = 648
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel2'
                      TabOrder = 1
                      object Panel71: TJvPanel
                        Left = 1
                        Top = 1
                        Width = 164
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel2'
                        TabOrder = 0
                        object Label79: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 162
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- User'
                        end
                        object CheckListBox35: TJvCheckListBox
                          Left = 1
                          Top = 41
                          Width = 162
                          Height = 321
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox49: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                      object Panel72: TJvPanel
                        Left = 165
                        Top = 1
                        Width = 20
                        Height = 363
                        Align = alLeft
                        TabOrder = 1
                      end
                      object Panel73: TJvPanel
                        Left = 185
                        Top = 1
                        Width = 167
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel6'
                        TabOrder = 2
                        object Label80: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 165
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- Group'
                        end
                        object CheckListBox36: TJvCheckListBox
                          Left = 1
                          Top = 40
                          Width = 162
                          Height = 322
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox50: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                    end
                  end
                end
                object TabSheet53: TAC_TabSheet
                  Caption = 'Woche 2'
                  ImageIndex = 1
                  Locales.Language = locEN
                  Locales.Category = locMONTH
                  Locales.Index = 0
                  object ScrollBox30: TJvScrollBox
                    Left = 0
                    Top = 0
                    Width = 688
                    Height = 386
                    Align = alClient
                    TabOrder = 0
                    object Panel74: TJvPanel
                      Left = 0
                      Top = 0
                      Width = 145
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel5'
                      TabOrder = 0
                      object Label81: TJvLabel
                        Left = 1
                        Top = 1
                        Width = 143
                        Height = 13
                        Align = alTop
                        Caption = 'ACL-- Day'
                      end
                      object AC_DaysPanel14: TAC_DaysPanel
                        Left = 1
                        Top = 43
                        Width = 143
                        Height = 146
                        BevelOuter = bvLowered
                        TabOrder = 0
                      end
                      object CheckBox51: TJvCheckBox
                        Left = 6
                        Top = 20
                        Width = 65
                        Height = 17
                        Caption = 'Select All'
                        TabOrder = 1
                        LinkedControls = <>
                      end
                    end
                    object Panel75: TJvPanel
                      Left = 145
                      Top = 0
                      Width = 648
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel2'
                      TabOrder = 1
                      object Panel76: TJvPanel
                        Left = 1
                        Top = 1
                        Width = 164
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel2'
                        TabOrder = 0
                        object Label82: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 162
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- User'
                        end
                        object CheckListBox37: TJvCheckListBox
                          Left = 1
                          Top = 41
                          Width = 162
                          Height = 321
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox52: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                      object Panel77: TJvPanel
                        Left = 165
                        Top = 1
                        Width = 20
                        Height = 363
                        Align = alLeft
                        TabOrder = 1
                      end
                      object Panel78: TJvPanel
                        Left = 185
                        Top = 1
                        Width = 167
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel6'
                        TabOrder = 2
                        object Label83: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 165
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- Group'
                        end
                        object CheckListBox38: TJvCheckListBox
                          Left = 1
                          Top = 40
                          Width = 162
                          Height = 322
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox53: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                    end
                  end
                end
                object TabSheet54: TAC_TabSheet
                  Caption = 'Woche 3'
                  ImageIndex = 2
                  Locales.Language = locEN
                  Locales.Category = locMONTH
                  Locales.Index = 0
                  object ScrollBox29: TJvScrollBox
                    Left = 0
                    Top = 0
                    Width = 688
                    Height = 386
                    Align = alClient
                    TabOrder = 0
                    object Panel79: TJvPanel
                      Left = 0
                      Top = 0
                      Width = 145
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel5'
                      TabOrder = 0
                      object Label84: TJvLabel
                        Left = 1
                        Top = 1
                        Width = 143
                        Height = 13
                        Align = alTop
                        Caption = 'ACL-- Day'
                      end
                      object AC_DaysPanel15: TAC_DaysPanel
                        Left = 1
                        Top = 43
                        Width = 143
                        Height = 146
                        BevelOuter = bvLowered
                        TabOrder = 0
                      end
                      object CheckBox54: TJvCheckBox
                        Left = 6
                        Top = 20
                        Width = 65
                        Height = 17
                        Caption = 'Select All'
                        TabOrder = 1
                        LinkedControls = <>
                      end
                    end
                    object Panel80: TJvPanel
                      Left = 145
                      Top = 0
                      Width = 648
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel2'
                      TabOrder = 1
                      object Panel81: TJvPanel
                        Left = 1
                        Top = 1
                        Width = 164
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel2'
                        TabOrder = 0
                        object Label85: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 162
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- User'
                        end
                        object CheckListBox39: TJvCheckListBox
                          Left = 1
                          Top = 41
                          Width = 162
                          Height = 321
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox55: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                      object Panel82: TJvPanel
                        Left = 165
                        Top = 1
                        Width = 20
                        Height = 363
                        Align = alLeft
                        TabOrder = 1
                      end
                      object Panel83: TJvPanel
                        Left = 185
                        Top = 1
                        Width = 167
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel6'
                        TabOrder = 2
                        object Label86: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 165
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- Group'
                        end
                        object CheckListBox40: TJvCheckListBox
                          Left = 1
                          Top = 40
                          Width = 162
                          Height = 322
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox56: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                    end
                  end
                end
                object TabSheet55: TAC_TabSheet
                  Caption = 'Woche 4'
                  ImageIndex = 3
                  Locales.Language = locEN
                  Locales.Category = locMONTH
                  Locales.Index = 0
                  object ScrollBox28: TJvScrollBox
                    Left = 0
                    Top = 0
                    Width = 688
                    Height = 386
                    Align = alClient
                    TabOrder = 0
                    object Panel64: TJvPanel
                      Left = 0
                      Top = 0
                      Width = 145
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel5'
                      TabOrder = 0
                      object Label75: TJvLabel
                        Left = 1
                        Top = 1
                        Width = 143
                        Height = 13
                        Align = alTop
                        Caption = 'ACL-- Day'
                      end
                      object AC_DaysPanel16: TAC_DaysPanel
                        Left = 1
                        Top = 43
                        Width = 143
                        Height = 146
                        BevelOuter = bvLowered
                        TabOrder = 0
                      end
                      object CheckBox45: TJvCheckBox
                        Left = 6
                        Top = 20
                        Width = 65
                        Height = 17
                        Caption = 'Select All'
                        TabOrder = 1
                        LinkedControls = <>
                      end
                    end
                    object Panel65: TJvPanel
                      Left = 145
                      Top = 0
                      Width = 648
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel2'
                      TabOrder = 1
                      object Panel66: TJvPanel
                        Left = 1
                        Top = 1
                        Width = 164
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel2'
                        TabOrder = 0
                        object Label76: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 162
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- User'
                        end
                        object CheckListBox33: TJvCheckListBox
                          Left = 1
                          Top = 41
                          Width = 162
                          Height = 321
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox46: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                      object Panel67: TJvPanel
                        Left = 165
                        Top = 1
                        Width = 20
                        Height = 363
                        Align = alLeft
                        TabOrder = 1
                      end
                      object Panel68: TJvPanel
                        Left = 185
                        Top = 1
                        Width = 167
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel6'
                        TabOrder = 2
                        object Label77: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 165
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- Group'
                        end
                        object CheckListBox34: TJvCheckListBox
                          Left = 1
                          Top = 40
                          Width = 162
                          Height = 322
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox47: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                    end
                  end
                end
              end
            end
            object TabSheet26: TAC_TabSheet
              Caption = 'May'
              ImageIndex = 4
              Locales.Language = locEN
              Locales.Category = locMONTH
              Locales.Index = 0
              object PageControl11: TAC_PageControl
                Left = 0
                Top = 0
                Width = 696
                Height = 414
                ActivePage = TabSheet46
                Align = alClient
                TabOrder = 0
                object TabSheet46: TAC_TabSheet
                  Caption = 'Woche 1'
                  Locales.Language = locEN
                  Locales.Category = locMONTH
                  Locales.Index = 0
                  object ScrollBox32: TJvScrollBox
                    Left = 0
                    Top = 0
                    Width = 688
                    Height = 386
                    Align = alClient
                    TabOrder = 0
                    object Panel99: TJvPanel
                      Left = 0
                      Top = 0
                      Width = 145
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel5'
                      TabOrder = 0
                      object Label96: TJvLabel
                        Left = 1
                        Top = 1
                        Width = 143
                        Height = 13
                        Align = alTop
                        Caption = 'ACL-- Day'
                      end
                      object AC_DaysPanel17: TAC_DaysPanel
                        Left = 1
                        Top = 43
                        Width = 143
                        Height = 146
                        BevelOuter = bvLowered
                        TabOrder = 0
                      end
                      object CheckBox66: TJvCheckBox
                        Left = 6
                        Top = 20
                        Width = 65
                        Height = 17
                        Caption = 'Select All'
                        TabOrder = 1
                        LinkedControls = <>
                      end
                    end
                    object Panel100: TJvPanel
                      Left = 145
                      Top = 0
                      Width = 648
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel2'
                      TabOrder = 1
                      object Panel101: TJvPanel
                        Left = 1
                        Top = 1
                        Width = 164
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel2'
                        TabOrder = 0
                        object Label97: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 162
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- User'
                        end
                        object CheckListBox47: TJvCheckListBox
                          Left = 1
                          Top = 41
                          Width = 162
                          Height = 321
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox67: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                      object Panel102: TJvPanel
                        Left = 165
                        Top = 1
                        Width = 20
                        Height = 363
                        Align = alLeft
                        TabOrder = 1
                      end
                      object Panel103: TJvPanel
                        Left = 185
                        Top = 1
                        Width = 167
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel6'
                        TabOrder = 2
                        object Label98: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 165
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- Group'
                        end
                        object CheckListBox48: TJvCheckListBox
                          Left = 1
                          Top = 40
                          Width = 162
                          Height = 322
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox68: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                    end
                  end
                end
                object TabSheet56: TAC_TabSheet
                  Caption = 'Woche 2'
                  ImageIndex = 1
                  Locales.Language = locEN
                  Locales.Category = locMONTH
                  Locales.Index = 0
                  object ScrollBox33: TJvScrollBox
                    Left = 0
                    Top = 0
                    Width = 688
                    Height = 386
                    Align = alClient
                    TabOrder = 0
                    object Panel94: TJvPanel
                      Left = 0
                      Top = 0
                      Width = 145
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel5'
                      TabOrder = 0
                      object Label93: TJvLabel
                        Left = 1
                        Top = 1
                        Width = 143
                        Height = 13
                        Align = alTop
                        Caption = 'ACL-- Day'
                      end
                      object AC_DaysPanel18: TAC_DaysPanel
                        Left = 1
                        Top = 43
                        Width = 143
                        Height = 146
                        BevelOuter = bvLowered
                        TabOrder = 0
                      end
                      object CheckBox63: TJvCheckBox
                        Left = 6
                        Top = 20
                        Width = 65
                        Height = 17
                        Caption = 'Select All'
                        TabOrder = 1
                        LinkedControls = <>
                      end
                    end
                    object Panel95: TJvPanel
                      Left = 145
                      Top = 0
                      Width = 648
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel2'
                      TabOrder = 1
                      object Panel96: TJvPanel
                        Left = 1
                        Top = 1
                        Width = 164
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel2'
                        TabOrder = 0
                        object Label94: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 162
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- User'
                        end
                        object CheckListBox45: TJvCheckListBox
                          Left = 1
                          Top = 41
                          Width = 162
                          Height = 321
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox64: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                      object Panel97: TJvPanel
                        Left = 165
                        Top = 1
                        Width = 20
                        Height = 363
                        Align = alLeft
                        TabOrder = 1
                      end
                      object Panel98: TJvPanel
                        Left = 185
                        Top = 1
                        Width = 167
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel6'
                        TabOrder = 2
                        object Label95: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 165
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- Group'
                        end
                        object CheckListBox46: TJvCheckListBox
                          Left = 1
                          Top = 40
                          Width = 162
                          Height = 322
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox65: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                    end
                  end
                end
                object TabSheet57: TAC_TabSheet
                  Caption = 'Woche 3'
                  ImageIndex = 2
                  Locales.Language = locEN
                  Locales.Category = locMONTH
                  Locales.Index = 0
                  object ScrollBox34: TJvScrollBox
                    Left = 0
                    Top = 0
                    Width = 688
                    Height = 386
                    Align = alClient
                    TabOrder = 0
                    object Panel89: TJvPanel
                      Left = 0
                      Top = 0
                      Width = 145
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel5'
                      TabOrder = 0
                      object Label90: TJvLabel
                        Left = 1
                        Top = 1
                        Width = 143
                        Height = 13
                        Align = alTop
                        Caption = 'ACL-- Day'
                      end
                      object AC_DaysPanel19: TAC_DaysPanel
                        Left = 1
                        Top = 43
                        Width = 143
                        Height = 146
                        BevelOuter = bvLowered
                        TabOrder = 0
                      end
                      object CheckBox60: TJvCheckBox
                        Left = 6
                        Top = 20
                        Width = 65
                        Height = 17
                        Caption = 'Select All'
                        TabOrder = 1
                        LinkedControls = <>
                      end
                    end
                    object Panel90: TJvPanel
                      Left = 145
                      Top = 0
                      Width = 648
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel2'
                      TabOrder = 1
                      object Panel91: TJvPanel
                        Left = 1
                        Top = 1
                        Width = 164
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel2'
                        TabOrder = 0
                        object Label91: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 162
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- User'
                        end
                        object CheckListBox43: TJvCheckListBox
                          Left = 1
                          Top = 41
                          Width = 162
                          Height = 321
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox61: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                      object Panel92: TJvPanel
                        Left = 165
                        Top = 1
                        Width = 20
                        Height = 363
                        Align = alLeft
                        TabOrder = 1
                      end
                      object Panel93: TJvPanel
                        Left = 185
                        Top = 1
                        Width = 167
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel6'
                        TabOrder = 2
                        object Label92: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 165
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- Group'
                        end
                        object CheckListBox44: TJvCheckListBox
                          Left = 1
                          Top = 40
                          Width = 162
                          Height = 322
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox62: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                    end
                  end
                end
                object TabSheet58: TAC_TabSheet
                  Caption = 'Woche 4'
                  ImageIndex = 3
                  Locales.Language = locEN
                  Locales.Category = locMONTH
                  Locales.Index = 0
                  object ScrollBox35: TJvScrollBox
                    Left = 0
                    Top = 0
                    Width = 688
                    Height = 386
                    Align = alClient
                    TabOrder = 0
                    object Panel84: TJvPanel
                      Left = 0
                      Top = 0
                      Width = 145
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel5'
                      TabOrder = 0
                      object Label87: TJvLabel
                        Left = 1
                        Top = 1
                        Width = 143
                        Height = 13
                        Align = alTop
                        Caption = 'ACL-- Day'
                      end
                      object AC_DaysPanel20: TAC_DaysPanel
                        Left = 1
                        Top = 43
                        Width = 143
                        Height = 146
                        BevelOuter = bvLowered
                        TabOrder = 0
                      end
                      object CheckBox57: TJvCheckBox
                        Left = 6
                        Top = 20
                        Width = 65
                        Height = 17
                        Caption = 'Select All'
                        TabOrder = 1
                        LinkedControls = <>
                      end
                    end
                    object Panel85: TJvPanel
                      Left = 145
                      Top = 0
                      Width = 648
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel2'
                      TabOrder = 1
                      object Panel86: TJvPanel
                        Left = 1
                        Top = 1
                        Width = 164
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel2'
                        TabOrder = 0
                        object Label88: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 162
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- User'
                        end
                        object CheckListBox41: TJvCheckListBox
                          Left = 1
                          Top = 41
                          Width = 162
                          Height = 321
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox58: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                      object Panel87: TJvPanel
                        Left = 165
                        Top = 1
                        Width = 20
                        Height = 363
                        Align = alLeft
                        TabOrder = 1
                      end
                      object Panel88: TJvPanel
                        Left = 185
                        Top = 1
                        Width = 167
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel6'
                        TabOrder = 2
                        object Label89: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 165
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- Group'
                        end
                        object CheckListBox42: TJvCheckListBox
                          Left = 1
                          Top = 40
                          Width = 162
                          Height = 322
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox59: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                    end
                  end
                end
              end
            end
            object TabSheet27: TAC_TabSheet
              Caption = 'June'
              ImageIndex = 5
              Locales.Language = locEN
              Locales.Category = locMONTH
              Locales.Index = 0
              object PageControl12: TAC_PageControl
                Left = 0
                Top = 0
                Width = 696
                Height = 414
                ActivePage = TabSheet47
                Align = alClient
                TabOrder = 0
                object TabSheet47: TAC_TabSheet
                  Caption = 'Woche 1'
                  Locales.Language = locEN
                  Locales.Category = locMONTH
                  Locales.Index = 0
                  object ScrollBox36: TJvScrollBox
                    Left = 0
                    Top = 0
                    Width = 688
                    Height = 386
                    Align = alClient
                    TabOrder = 0
                    object Panel119: TJvPanel
                      Left = 0
                      Top = 0
                      Width = 145
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel5'
                      TabOrder = 0
                      object Label108: TJvLabel
                        Left = 1
                        Top = 1
                        Width = 143
                        Height = 13
                        Align = alTop
                        Caption = 'ACL-- Day'
                      end
                      object AC_DaysPanel21: TAC_DaysPanel
                        Left = 1
                        Top = 43
                        Width = 143
                        Height = 146
                        BevelOuter = bvLowered
                        TabOrder = 0
                      end
                      object CheckBox78: TJvCheckBox
                        Left = 6
                        Top = 20
                        Width = 65
                        Height = 17
                        Caption = 'Select All'
                        TabOrder = 1
                        LinkedControls = <>
                      end
                    end
                    object Panel120: TJvPanel
                      Left = 145
                      Top = 0
                      Width = 648
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel2'
                      TabOrder = 1
                      object Panel121: TJvPanel
                        Left = 1
                        Top = 1
                        Width = 164
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel2'
                        TabOrder = 0
                        object Label109: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 162
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- User'
                        end
                        object CheckListBox55: TJvCheckListBox
                          Left = 1
                          Top = 41
                          Width = 162
                          Height = 321
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox79: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                      object Panel122: TJvPanel
                        Left = 165
                        Top = 1
                        Width = 20
                        Height = 363
                        Align = alLeft
                        TabOrder = 1
                      end
                      object Panel123: TJvPanel
                        Left = 185
                        Top = 1
                        Width = 167
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel6'
                        TabOrder = 2
                        object Label110: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 165
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- Group'
                        end
                        object CheckListBox56: TJvCheckListBox
                          Left = 1
                          Top = 40
                          Width = 162
                          Height = 322
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox80: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                    end
                  end
                end
                object TabSheet59: TAC_TabSheet
                  Caption = 'Woche 2'
                  ImageIndex = 1
                  Locales.Language = locEN
                  Locales.Category = locMONTH
                  Locales.Index = 0
                  object ScrollBox37: TJvScrollBox
                    Left = 0
                    Top = 0
                    Width = 688
                    Height = 386
                    Align = alClient
                    TabOrder = 0
                    object Panel114: TJvPanel
                      Left = 0
                      Top = 0
                      Width = 145
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel5'
                      TabOrder = 0
                      object Label105: TJvLabel
                        Left = 1
                        Top = 1
                        Width = 143
                        Height = 13
                        Align = alTop
                        Caption = 'ACL-- Day'
                      end
                      object AC_DaysPanel22: TAC_DaysPanel
                        Left = 1
                        Top = 43
                        Width = 143
                        Height = 146
                        BevelOuter = bvLowered
                        TabOrder = 0
                      end
                      object CheckBox75: TJvCheckBox
                        Left = 6
                        Top = 20
                        Width = 65
                        Height = 17
                        Caption = 'Select All'
                        TabOrder = 1
                        LinkedControls = <>
                      end
                    end
                    object Panel115: TJvPanel
                      Left = 145
                      Top = 0
                      Width = 648
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel2'
                      TabOrder = 1
                      object Panel116: TJvPanel
                        Left = 1
                        Top = 1
                        Width = 164
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel2'
                        TabOrder = 0
                        object Label106: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 162
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- User'
                        end
                        object CheckListBox53: TJvCheckListBox
                          Left = 1
                          Top = 41
                          Width = 162
                          Height = 321
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox76: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                      object Panel117: TJvPanel
                        Left = 165
                        Top = 1
                        Width = 20
                        Height = 363
                        Align = alLeft
                        TabOrder = 1
                      end
                      object Panel118: TJvPanel
                        Left = 185
                        Top = 1
                        Width = 167
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel6'
                        TabOrder = 2
                        object Label107: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 165
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- Group'
                        end
                        object CheckListBox54: TJvCheckListBox
                          Left = 1
                          Top = 40
                          Width = 162
                          Height = 322
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox77: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                    end
                  end
                end
                object TabSheet60: TAC_TabSheet
                  Caption = 'Woche 3'
                  ImageIndex = 2
                  Locales.Language = locEN
                  Locales.Category = locMONTH
                  Locales.Index = 0
                  object ScrollBox38: TJvScrollBox
                    Left = 0
                    Top = 0
                    Width = 688
                    Height = 386
                    Align = alClient
                    TabOrder = 0
                    object Panel109: TJvPanel
                      Left = 0
                      Top = 0
                      Width = 145
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel5'
                      TabOrder = 0
                      object Label102: TJvLabel
                        Left = 1
                        Top = 1
                        Width = 143
                        Height = 13
                        Align = alTop
                        Caption = 'ACL-- Day'
                      end
                      object AC_DaysPanel23: TAC_DaysPanel
                        Left = 1
                        Top = 43
                        Width = 143
                        Height = 146
                        BevelOuter = bvLowered
                        TabOrder = 0
                      end
                      object CheckBox72: TJvCheckBox
                        Left = 6
                        Top = 20
                        Width = 65
                        Height = 17
                        Caption = 'Select All'
                        TabOrder = 1
                        LinkedControls = <>
                      end
                    end
                    object Panel110: TJvPanel
                      Left = 145
                      Top = 0
                      Width = 648
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel2'
                      TabOrder = 1
                      object Panel111: TJvPanel
                        Left = 1
                        Top = 1
                        Width = 164
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel2'
                        TabOrder = 0
                        object Label103: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 162
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- User'
                        end
                        object CheckListBox51: TJvCheckListBox
                          Left = 1
                          Top = 41
                          Width = 162
                          Height = 321
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox73: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                      object Panel112: TJvPanel
                        Left = 165
                        Top = 1
                        Width = 20
                        Height = 363
                        Align = alLeft
                        TabOrder = 1
                      end
                      object Panel113: TJvPanel
                        Left = 185
                        Top = 1
                        Width = 167
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel6'
                        TabOrder = 2
                        object Label104: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 165
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- Group'
                        end
                        object CheckListBox52: TJvCheckListBox
                          Left = 1
                          Top = 40
                          Width = 162
                          Height = 322
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox74: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                    end
                  end
                end
                object TabSheet61: TAC_TabSheet
                  Caption = 'Woche 4'
                  ImageIndex = 3
                  Locales.Language = locEN
                  Locales.Category = locMONTH
                  Locales.Index = 0
                  object ScrollBox39: TJvScrollBox
                    Left = 0
                    Top = 0
                    Width = 688
                    Height = 386
                    Align = alClient
                    TabOrder = 0
                    object Panel104: TJvPanel
                      Left = 0
                      Top = 0
                      Width = 145
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel5'
                      TabOrder = 0
                      object Label99: TJvLabel
                        Left = 1
                        Top = 1
                        Width = 143
                        Height = 13
                        Align = alTop
                        Caption = 'ACL-- Day'
                      end
                      object AC_DaysPanel24: TAC_DaysPanel
                        Left = 1
                        Top = 43
                        Width = 143
                        Height = 146
                        BevelOuter = bvLowered
                        TabOrder = 0
                      end
                      object CheckBox69: TJvCheckBox
                        Left = 6
                        Top = 20
                        Width = 65
                        Height = 17
                        Caption = 'Select All'
                        TabOrder = 1
                        LinkedControls = <>
                      end
                    end
                    object Panel105: TJvPanel
                      Left = 145
                      Top = 0
                      Width = 648
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel2'
                      TabOrder = 1
                      object Panel106: TJvPanel
                        Left = 1
                        Top = 1
                        Width = 164
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel2'
                        TabOrder = 0
                        object Label100: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 162
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- User'
                        end
                        object CheckListBox49: TJvCheckListBox
                          Left = 1
                          Top = 41
                          Width = 162
                          Height = 321
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox70: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                      object Panel107: TJvPanel
                        Left = 165
                        Top = 1
                        Width = 20
                        Height = 363
                        Align = alLeft
                        TabOrder = 1
                      end
                      object Panel108: TJvPanel
                        Left = 185
                        Top = 1
                        Width = 167
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel6'
                        TabOrder = 2
                        object Label101: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 165
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- Group'
                        end
                        object CheckListBox50: TJvCheckListBox
                          Left = 1
                          Top = 40
                          Width = 162
                          Height = 322
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox71: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                    end
                  end
                end
              end
            end
            object TabSheet28: TAC_TabSheet
              Caption = 'July'
              ImageIndex = 6
              Locales.Language = locEN
              Locales.Category = locMONTH
              Locales.Index = 0
              object PageControl13: TAC_PageControl
                Left = 0
                Top = 0
                Width = 696
                Height = 414
                ActivePage = TabSheet48
                Align = alClient
                TabOrder = 0
                object TabSheet48: TAC_TabSheet
                  Caption = 'Woche 1'
                  Locales.Language = locEN
                  Locales.Category = locMONTH
                  Locales.Index = 0
                  object ScrollBox43: TJvScrollBox
                    Left = 0
                    Top = 0
                    Width = 688
                    Height = 386
                    Align = alClient
                    TabOrder = 0
                    object Panel139: TJvPanel
                      Left = 0
                      Top = 0
                      Width = 145
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel5'
                      TabOrder = 0
                      object Label120: TJvLabel
                        Left = 1
                        Top = 1
                        Width = 143
                        Height = 13
                        Align = alTop
                        Caption = 'ACL-- Day'
                      end
                      object AC_DaysPanel25: TAC_DaysPanel
                        Left = 1
                        Top = 43
                        Width = 143
                        Height = 146
                        BevelOuter = bvLowered
                        TabOrder = 0
                      end
                      object CheckBox90: TJvCheckBox
                        Left = 6
                        Top = 20
                        Width = 65
                        Height = 17
                        Caption = 'Select All'
                        TabOrder = 1
                        LinkedControls = <>
                      end
                    end
                    object Panel140: TJvPanel
                      Left = 145
                      Top = 0
                      Width = 648
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel2'
                      TabOrder = 1
                      object Panel141: TJvPanel
                        Left = 1
                        Top = 1
                        Width = 164
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel2'
                        TabOrder = 0
                        object Label121: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 162
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- User'
                        end
                        object CheckListBox63: TJvCheckListBox
                          Left = 1
                          Top = 41
                          Width = 162
                          Height = 321
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox91: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                      object Panel142: TJvPanel
                        Left = 165
                        Top = 1
                        Width = 20
                        Height = 363
                        Align = alLeft
                        TabOrder = 1
                      end
                      object Panel143: TJvPanel
                        Left = 185
                        Top = 1
                        Width = 167
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel6'
                        TabOrder = 2
                        object Label122: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 165
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- Group'
                        end
                        object CheckListBox64: TJvCheckListBox
                          Left = 1
                          Top = 40
                          Width = 162
                          Height = 322
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox92: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                    end
                  end
                end
                object TabSheet62: TAC_TabSheet
                  Caption = 'Woche 2'
                  ImageIndex = 1
                  Locales.Language = locEN
                  Locales.Category = locMONTH
                  Locales.Index = 0
                  object ScrollBox42: TJvScrollBox
                    Left = 0
                    Top = 0
                    Width = 688
                    Height = 386
                    Align = alClient
                    TabOrder = 0
                    object Panel134: TJvPanel
                      Left = 0
                      Top = 0
                      Width = 145
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel5'
                      TabOrder = 0
                      object Label117: TJvLabel
                        Left = 1
                        Top = 1
                        Width = 143
                        Height = 13
                        Align = alTop
                        Caption = 'ACL-- Day'
                      end
                      object AC_DaysPanel26: TAC_DaysPanel
                        Left = 1
                        Top = 43
                        Width = 143
                        Height = 146
                        BevelOuter = bvLowered
                        TabOrder = 0
                      end
                      object CheckBox87: TJvCheckBox
                        Left = 6
                        Top = 20
                        Width = 65
                        Height = 17
                        Caption = 'Select All'
                        TabOrder = 1
                        LinkedControls = <>
                      end
                    end
                    object Panel135: TJvPanel
                      Left = 145
                      Top = 0
                      Width = 648
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel2'
                      TabOrder = 1
                      object Panel136: TJvPanel
                        Left = 1
                        Top = 1
                        Width = 164
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel2'
                        TabOrder = 0
                        object Label118: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 162
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- User'
                        end
                        object CheckListBox61: TJvCheckListBox
                          Left = 1
                          Top = 41
                          Width = 162
                          Height = 321
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox88: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                      object Panel137: TJvPanel
                        Left = 165
                        Top = 1
                        Width = 20
                        Height = 363
                        Align = alLeft
                        TabOrder = 1
                      end
                      object Panel138: TJvPanel
                        Left = 185
                        Top = 1
                        Width = 167
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel6'
                        TabOrder = 2
                        object Label119: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 165
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- Group'
                        end
                        object CheckListBox62: TJvCheckListBox
                          Left = 1
                          Top = 40
                          Width = 162
                          Height = 322
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox89: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                    end
                  end
                end
                object TabSheet63: TAC_TabSheet
                  Caption = 'Woche 3'
                  ImageIndex = 2
                  Locales.Language = locEN
                  Locales.Category = locMONTH
                  Locales.Index = 0
                  object ScrollBox41: TJvScrollBox
                    Left = 0
                    Top = 0
                    Width = 688
                    Height = 386
                    Align = alClient
                    TabOrder = 0
                    object Panel129: TJvPanel
                      Left = 0
                      Top = 0
                      Width = 145
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel5'
                      TabOrder = 0
                      object Label114: TJvLabel
                        Left = 1
                        Top = 1
                        Width = 143
                        Height = 13
                        Align = alTop
                        Caption = 'ACL-- Day'
                      end
                      object AC_DaysPanel27: TAC_DaysPanel
                        Left = 1
                        Top = 43
                        Width = 143
                        Height = 146
                        BevelOuter = bvLowered
                        TabOrder = 0
                      end
                      object CheckBox84: TJvCheckBox
                        Left = 6
                        Top = 20
                        Width = 65
                        Height = 17
                        Caption = 'Select All'
                        TabOrder = 1
                        LinkedControls = <>
                      end
                    end
                    object Panel130: TJvPanel
                      Left = 145
                      Top = 0
                      Width = 648
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel2'
                      TabOrder = 1
                      object Panel131: TJvPanel
                        Left = 1
                        Top = 1
                        Width = 164
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel2'
                        TabOrder = 0
                        object Label115: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 162
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- User'
                        end
                        object CheckListBox59: TJvCheckListBox
                          Left = 1
                          Top = 41
                          Width = 162
                          Height = 321
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox85: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                      object Panel132: TJvPanel
                        Left = 165
                        Top = 1
                        Width = 20
                        Height = 363
                        Align = alLeft
                        TabOrder = 1
                      end
                      object Panel133: TJvPanel
                        Left = 185
                        Top = 1
                        Width = 167
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel6'
                        TabOrder = 2
                        object Label116: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 165
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- Group'
                        end
                        object CheckListBox60: TJvCheckListBox
                          Left = 1
                          Top = 40
                          Width = 162
                          Height = 322
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox86: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                    end
                  end
                end
                object TabSheet64: TAC_TabSheet
                  Caption = 'Woche 4'
                  ImageIndex = 3
                  Locales.Language = locEN
                  Locales.Category = locMONTH
                  Locales.Index = 0
                  object ScrollBox40: TJvScrollBox
                    Left = 0
                    Top = 0
                    Width = 688
                    Height = 386
                    Align = alClient
                    TabOrder = 0
                    object Panel124: TJvPanel
                      Left = 0
                      Top = 0
                      Width = 145
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel5'
                      TabOrder = 0
                      object Label111: TJvLabel
                        Left = 1
                        Top = 1
                        Width = 143
                        Height = 13
                        Align = alTop
                        Caption = 'ACL-- Day'
                      end
                      object AC_DaysPanel28: TAC_DaysPanel
                        Left = 1
                        Top = 43
                        Width = 143
                        Height = 146
                        BevelOuter = bvLowered
                        TabOrder = 0
                      end
                      object CheckBox81: TJvCheckBox
                        Left = 6
                        Top = 20
                        Width = 65
                        Height = 17
                        Caption = 'Select All'
                        TabOrder = 1
                        LinkedControls = <>
                      end
                    end
                    object Panel125: TJvPanel
                      Left = 145
                      Top = 0
                      Width = 648
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel2'
                      TabOrder = 1
                      object Panel126: TJvPanel
                        Left = 1
                        Top = 1
                        Width = 164
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel2'
                        TabOrder = 0
                        object Label112: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 162
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- User'
                        end
                        object CheckListBox57: TJvCheckListBox
                          Left = 1
                          Top = 41
                          Width = 162
                          Height = 321
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox82: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                      object Panel127: TJvPanel
                        Left = 165
                        Top = 1
                        Width = 20
                        Height = 363
                        Align = alLeft
                        TabOrder = 1
                      end
                      object Panel128: TJvPanel
                        Left = 185
                        Top = 1
                        Width = 167
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel6'
                        TabOrder = 2
                        object Label113: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 165
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- Group'
                        end
                        object CheckListBox58: TJvCheckListBox
                          Left = 1
                          Top = 40
                          Width = 162
                          Height = 322
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox83: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                    end
                  end
                end
              end
            end
            object TabSheet29: TAC_TabSheet
              Caption = 'August'
              ImageIndex = 7
              Locales.Language = locEN
              Locales.Category = locMONTH
              Locales.Index = 0
              object PageControl14: TAC_PageControl
                Left = 0
                Top = 0
                Width = 696
                Height = 414
                ActivePage = TabSheet49
                Align = alClient
                TabOrder = 0
                object TabSheet49: TAC_TabSheet
                  Caption = 'Woche 1'
                  Locales.Language = locEN
                  Locales.Category = locMONTH
                  Locales.Index = 0
                  object ScrollBox44: TJvScrollBox
                    Left = 0
                    Top = 0
                    Width = 688
                    Height = 386
                    Align = alClient
                    TabOrder = 0
                    object Panel144: TJvPanel
                      Left = 0
                      Top = 0
                      Width = 145
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel5'
                      TabOrder = 0
                      object Label123: TJvLabel
                        Left = 1
                        Top = 1
                        Width = 143
                        Height = 13
                        Align = alTop
                        Caption = 'ACL-- Day'
                      end
                      object AC_DaysPanel29: TAC_DaysPanel
                        Left = 1
                        Top = 43
                        Width = 143
                        Height = 146
                        BevelOuter = bvLowered
                        TabOrder = 0
                      end
                      object CheckBox93: TJvCheckBox
                        Left = 6
                        Top = 20
                        Width = 65
                        Height = 17
                        Caption = 'Select All'
                        TabOrder = 1
                        LinkedControls = <>
                      end
                    end
                    object Panel145: TJvPanel
                      Left = 145
                      Top = 0
                      Width = 648
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel2'
                      TabOrder = 1
                      object Panel146: TJvPanel
                        Left = 1
                        Top = 1
                        Width = 164
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel2'
                        TabOrder = 0
                        object Label124: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 162
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- User'
                        end
                        object CheckListBox65: TJvCheckListBox
                          Left = 1
                          Top = 41
                          Width = 162
                          Height = 321
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox94: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                      object Panel147: TJvPanel
                        Left = 165
                        Top = 1
                        Width = 20
                        Height = 363
                        Align = alLeft
                        TabOrder = 1
                      end
                      object Panel148: TJvPanel
                        Left = 185
                        Top = 1
                        Width = 167
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel6'
                        TabOrder = 2
                        object Label125: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 165
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- Group'
                        end
                        object CheckListBox66: TJvCheckListBox
                          Left = 1
                          Top = 40
                          Width = 162
                          Height = 322
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox95: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                    end
                  end
                end
                object TabSheet65: TAC_TabSheet
                  Caption = 'Woche 2'
                  ImageIndex = 1
                  Locales.Language = locEN
                  Locales.Category = locMONTH
                  Locales.Index = 0
                  object ScrollBox45: TJvScrollBox
                    Left = 0
                    Top = 0
                    Width = 688
                    Height = 386
                    Align = alClient
                    TabOrder = 0
                    object Panel149: TJvPanel
                      Left = 0
                      Top = 0
                      Width = 145
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel5'
                      TabOrder = 0
                      object Label126: TJvLabel
                        Left = 1
                        Top = 1
                        Width = 143
                        Height = 13
                        Align = alTop
                        Caption = 'ACL-- Day'
                      end
                      object AC_DaysPanel30: TAC_DaysPanel
                        Left = 1
                        Top = 43
                        Width = 143
                        Height = 146
                        BevelOuter = bvLowered
                        TabOrder = 0
                      end
                      object CheckBox96: TJvCheckBox
                        Left = 6
                        Top = 20
                        Width = 65
                        Height = 17
                        Caption = 'Select All'
                        TabOrder = 1
                        LinkedControls = <>
                      end
                    end
                    object Panel150: TJvPanel
                      Left = 145
                      Top = 0
                      Width = 648
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel2'
                      TabOrder = 1
                      object Panel151: TJvPanel
                        Left = 1
                        Top = 1
                        Width = 164
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel2'
                        TabOrder = 0
                        object Label127: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 162
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- User'
                        end
                        object CheckListBox67: TJvCheckListBox
                          Left = 1
                          Top = 41
                          Width = 162
                          Height = 321
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox97: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                      object Panel152: TJvPanel
                        Left = 165
                        Top = 1
                        Width = 20
                        Height = 363
                        Align = alLeft
                        TabOrder = 1
                      end
                      object Panel153: TJvPanel
                        Left = 185
                        Top = 1
                        Width = 167
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel6'
                        TabOrder = 2
                        object Label128: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 165
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- Group'
                        end
                        object CheckListBox68: TJvCheckListBox
                          Left = 1
                          Top = 40
                          Width = 162
                          Height = 322
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox98: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                    end
                  end
                end
                object TabSheet66: TAC_TabSheet
                  Caption = 'Woche 3'
                  ImageIndex = 2
                  Locales.Language = locEN
                  Locales.Category = locMONTH
                  Locales.Index = 0
                  object ScrollBox46: TJvScrollBox
                    Left = 0
                    Top = 0
                    Width = 688
                    Height = 386
                    Align = alClient
                    TabOrder = 0
                    object Panel154: TJvPanel
                      Left = 0
                      Top = 0
                      Width = 145
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel5'
                      TabOrder = 0
                      object Label129: TJvLabel
                        Left = 1
                        Top = 1
                        Width = 143
                        Height = 13
                        Align = alTop
                        Caption = 'ACL-- Day'
                      end
                      object AC_DaysPanel31: TAC_DaysPanel
                        Left = 1
                        Top = 43
                        Width = 143
                        Height = 146
                        BevelOuter = bvLowered
                        TabOrder = 0
                      end
                      object CheckBox99: TJvCheckBox
                        Left = 6
                        Top = 20
                        Width = 65
                        Height = 17
                        Caption = 'Select All'
                        TabOrder = 1
                        LinkedControls = <>
                      end
                    end
                    object Panel155: TJvPanel
                      Left = 145
                      Top = 0
                      Width = 648
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel2'
                      TabOrder = 1
                      object Panel156: TJvPanel
                        Left = 1
                        Top = 1
                        Width = 164
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel2'
                        TabOrder = 0
                        object Label130: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 162
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- User'
                        end
                        object CheckListBox69: TJvCheckListBox
                          Left = 1
                          Top = 41
                          Width = 162
                          Height = 321
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox100: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                      object Panel157: TJvPanel
                        Left = 165
                        Top = 1
                        Width = 20
                        Height = 363
                        Align = alLeft
                        TabOrder = 1
                      end
                      object Panel158: TJvPanel
                        Left = 185
                        Top = 1
                        Width = 167
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel6'
                        TabOrder = 2
                        object Label131: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 165
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- Group'
                        end
                        object CheckListBox70: TJvCheckListBox
                          Left = 1
                          Top = 40
                          Width = 162
                          Height = 322
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox101: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                    end
                  end
                end
                object TabSheet67: TAC_TabSheet
                  Caption = 'Woche 4'
                  ImageIndex = 3
                  Locales.Language = locEN
                  Locales.Category = locMONTH
                  Locales.Index = 0
                  object ScrollBox47: TJvScrollBox
                    Left = 0
                    Top = 0
                    Width = 688
                    Height = 386
                    Align = alClient
                    TabOrder = 0
                    object Panel159: TJvPanel
                      Left = 0
                      Top = 0
                      Width = 145
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel5'
                      TabOrder = 0
                      object Label132: TJvLabel
                        Left = 1
                        Top = 1
                        Width = 143
                        Height = 13
                        Align = alTop
                        Caption = 'ACL-- Day'
                      end
                      object AC_DaysPanel32: TAC_DaysPanel
                        Left = 1
                        Top = 43
                        Width = 143
                        Height = 146
                        BevelOuter = bvLowered
                        TabOrder = 0
                      end
                      object CheckBox102: TJvCheckBox
                        Left = 6
                        Top = 20
                        Width = 65
                        Height = 17
                        Caption = 'Select All'
                        TabOrder = 1
                        LinkedControls = <>
                      end
                    end
                    object Panel160: TJvPanel
                      Left = 145
                      Top = 0
                      Width = 648
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel2'
                      TabOrder = 1
                      object Panel161: TJvPanel
                        Left = 1
                        Top = 1
                        Width = 164
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel2'
                        TabOrder = 0
                        object Label133: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 162
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- User'
                        end
                        object CheckListBox71: TJvCheckListBox
                          Left = 1
                          Top = 41
                          Width = 162
                          Height = 321
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox103: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                      object Panel162: TJvPanel
                        Left = 165
                        Top = 1
                        Width = 20
                        Height = 363
                        Align = alLeft
                        TabOrder = 1
                      end
                      object Panel163: TJvPanel
                        Left = 185
                        Top = 1
                        Width = 167
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel6'
                        TabOrder = 2
                        object Label134: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 165
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- Group'
                        end
                        object CheckListBox72: TJvCheckListBox
                          Left = 1
                          Top = 40
                          Width = 162
                          Height = 322
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox104: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                    end
                  end
                end
              end
            end
            object TabSheet30: TAC_TabSheet
              Caption = 'September'
              ImageIndex = 8
              Locales.Language = locEN
              Locales.Category = locMONTH
              Locales.Index = 0
              object PageControl15: TAC_PageControl
                Left = 0
                Top = 0
                Width = 696
                Height = 414
                ActivePage = TabSheet50
                Align = alClient
                TabOrder = 0
                object TabSheet50: TAC_TabSheet
                  Caption = 'Woche 1'
                  Locales.Language = locEN
                  Locales.Category = locMONTH
                  Locales.Index = 0
                  object ScrollBox48: TJvScrollBox
                    Left = 0
                    Top = 0
                    Width = 688
                    Height = 386
                    Align = alClient
                    TabOrder = 0
                    object Panel179: TJvPanel
                      Left = 0
                      Top = 0
                      Width = 145
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel5'
                      TabOrder = 0
                      object Label144: TJvLabel
                        Left = 1
                        Top = 1
                        Width = 143
                        Height = 13
                        Align = alTop
                        Caption = 'ACL-- Day'
                      end
                      object AC_DaysPanel33: TAC_DaysPanel
                        Left = 1
                        Top = 43
                        Width = 143
                        Height = 146
                        BevelOuter = bvLowered
                        TabOrder = 0
                      end
                      object CheckBox114: TJvCheckBox
                        Left = 6
                        Top = 20
                        Width = 65
                        Height = 17
                        Caption = 'Select All'
                        TabOrder = 1
                        LinkedControls = <>
                      end
                    end
                    object Panel180: TJvPanel
                      Left = 145
                      Top = 0
                      Width = 648
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel2'
                      TabOrder = 1
                      object Panel181: TJvPanel
                        Left = 1
                        Top = 1
                        Width = 164
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel2'
                        TabOrder = 0
                        object Label145: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 162
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- User'
                        end
                        object CheckListBox79: TJvCheckListBox
                          Left = 1
                          Top = 41
                          Width = 162
                          Height = 321
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox115: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                      object Panel182: TJvPanel
                        Left = 165
                        Top = 1
                        Width = 20
                        Height = 363
                        Align = alLeft
                        TabOrder = 1
                      end
                      object Panel183: TJvPanel
                        Left = 185
                        Top = 1
                        Width = 167
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel6'
                        TabOrder = 2
                        object Label146: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 165
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- Group'
                        end
                        object CheckListBox80: TJvCheckListBox
                          Left = 1
                          Top = 40
                          Width = 162
                          Height = 322
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox116: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                    end
                  end
                end
                object TabSheet68: TAC_TabSheet
                  Caption = 'Woche 2'
                  ImageIndex = 1
                  Locales.Language = locEN
                  Locales.Category = locMONTH
                  Locales.Index = 0
                  object ScrollBox49: TJvScrollBox
                    Left = 0
                    Top = 0
                    Width = 688
                    Height = 386
                    Align = alClient
                    TabOrder = 0
                    object Panel174: TJvPanel
                      Left = 0
                      Top = 0
                      Width = 145
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel5'
                      TabOrder = 0
                      object Label141: TJvLabel
                        Left = 1
                        Top = 1
                        Width = 143
                        Height = 13
                        Align = alTop
                        Caption = 'ACL-- Day'
                      end
                      object AC_DaysPanel34: TAC_DaysPanel
                        Left = 1
                        Top = 43
                        Width = 143
                        Height = 146
                        BevelOuter = bvLowered
                        TabOrder = 0
                      end
                      object CheckBox111: TJvCheckBox
                        Left = 6
                        Top = 20
                        Width = 65
                        Height = 17
                        Caption = 'Select All'
                        TabOrder = 1
                        LinkedControls = <>
                      end
                    end
                    object Panel175: TJvPanel
                      Left = 145
                      Top = 0
                      Width = 648
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel2'
                      TabOrder = 1
                      object Panel176: TJvPanel
                        Left = 1
                        Top = 1
                        Width = 164
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel2'
                        TabOrder = 0
                        object Label142: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 162
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- User'
                        end
                        object CheckListBox77: TJvCheckListBox
                          Left = 1
                          Top = 41
                          Width = 162
                          Height = 321
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox112: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                      object Panel177: TJvPanel
                        Left = 165
                        Top = 1
                        Width = 20
                        Height = 363
                        Align = alLeft
                        TabOrder = 1
                      end
                      object Panel178: TJvPanel
                        Left = 185
                        Top = 1
                        Width = 167
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel6'
                        TabOrder = 2
                        object Label143: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 165
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- Group'
                        end
                        object CheckListBox78: TJvCheckListBox
                          Left = 1
                          Top = 40
                          Width = 162
                          Height = 322
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox113: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                    end
                  end
                end
                object TabSheet69: TAC_TabSheet
                  Caption = 'Woche 3'
                  ImageIndex = 2
                  Locales.Language = locEN
                  Locales.Category = locMONTH
                  Locales.Index = 0
                  object ScrollBox50: TJvScrollBox
                    Left = 0
                    Top = 0
                    Width = 688
                    Height = 386
                    Align = alClient
                    TabOrder = 0
                    object Panel169: TJvPanel
                      Left = 0
                      Top = 0
                      Width = 145
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel5'
                      TabOrder = 0
                      object Label138: TJvLabel
                        Left = 1
                        Top = 1
                        Width = 143
                        Height = 13
                        Align = alTop
                        Caption = 'ACL-- Day'
                      end
                      object AC_DaysPanel35: TAC_DaysPanel
                        Left = 1
                        Top = 43
                        Width = 143
                        Height = 146
                        BevelOuter = bvLowered
                        TabOrder = 0
                      end
                      object CheckBox108: TJvCheckBox
                        Left = 6
                        Top = 20
                        Width = 65
                        Height = 17
                        Caption = 'Select All'
                        TabOrder = 1
                        LinkedControls = <>
                      end
                    end
                    object Panel170: TJvPanel
                      Left = 145
                      Top = 0
                      Width = 648
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel2'
                      TabOrder = 1
                      object Panel171: TJvPanel
                        Left = 1
                        Top = 1
                        Width = 164
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel2'
                        TabOrder = 0
                        object Label139: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 162
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- User'
                        end
                        object CheckListBox75: TJvCheckListBox
                          Left = 1
                          Top = 41
                          Width = 162
                          Height = 321
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox109: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                      object Panel172: TJvPanel
                        Left = 165
                        Top = 1
                        Width = 20
                        Height = 363
                        Align = alLeft
                        TabOrder = 1
                      end
                      object Panel173: TJvPanel
                        Left = 185
                        Top = 1
                        Width = 167
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel6'
                        TabOrder = 2
                        object Label140: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 165
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- Group'
                        end
                        object CheckListBox76: TJvCheckListBox
                          Left = 1
                          Top = 40
                          Width = 162
                          Height = 322
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox110: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                    end
                  end
                end
                object TabSheet70: TAC_TabSheet
                  Caption = 'Woche 4'
                  ImageIndex = 3
                  Locales.Language = locEN
                  Locales.Category = locMONTH
                  Locales.Index = 0
                  object ScrollBox51: TJvScrollBox
                    Left = 0
                    Top = 0
                    Width = 688
                    Height = 386
                    Align = alClient
                    TabOrder = 0
                    object Panel164: TJvPanel
                      Left = 0
                      Top = 0
                      Width = 145
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel5'
                      TabOrder = 0
                      object Label135: TJvLabel
                        Left = 1
                        Top = 1
                        Width = 143
                        Height = 13
                        Align = alTop
                        Caption = 'ACL-- Day'
                      end
                      object AC_DaysPanel36: TAC_DaysPanel
                        Left = 1
                        Top = 43
                        Width = 143
                        Height = 146
                        BevelOuter = bvLowered
                        TabOrder = 0
                      end
                      object CheckBox105: TJvCheckBox
                        Left = 6
                        Top = 20
                        Width = 65
                        Height = 17
                        Caption = 'Select All'
                        TabOrder = 1
                        LinkedControls = <>
                      end
                    end
                    object Panel165: TJvPanel
                      Left = 145
                      Top = 0
                      Width = 648
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel2'
                      TabOrder = 1
                      object Panel166: TJvPanel
                        Left = 1
                        Top = 1
                        Width = 164
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel2'
                        TabOrder = 0
                        object Label136: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 162
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- User'
                        end
                        object CheckListBox73: TJvCheckListBox
                          Left = 1
                          Top = 41
                          Width = 162
                          Height = 321
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox106: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                      object Panel167: TJvPanel
                        Left = 165
                        Top = 1
                        Width = 20
                        Height = 363
                        Align = alLeft
                        TabOrder = 1
                      end
                      object Panel168: TJvPanel
                        Left = 185
                        Top = 1
                        Width = 167
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel6'
                        TabOrder = 2
                        object Label137: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 165
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- Group'
                        end
                        object CheckListBox74: TJvCheckListBox
                          Left = 1
                          Top = 40
                          Width = 162
                          Height = 322
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox107: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                    end
                  end
                end
              end
            end
            object TabSheet31: TAC_TabSheet
              Caption = 'October'
              ImageIndex = 9
              Locales.Language = locEN
              Locales.Category = locMONTH
              Locales.Index = 0
              object PageControl16: TAC_PageControl
                Left = 0
                Top = 0
                Width = 696
                Height = 414
                ActivePage = TabSheet72
                Align = alClient
                TabOrder = 0
                object TabSheet51: TAC_TabSheet
                  Caption = 'Woche 1'
                  Locales.Language = locEN
                  Locales.Category = locMONTH
                  Locales.Index = 0
                  object ScrollBox52: TJvScrollBox
                    Left = 0
                    Top = 0
                    Width = 688
                    Height = 386
                    Align = alClient
                    TabOrder = 0
                    object Panel189: TJvPanel
                      Left = 0
                      Top = 0
                      Width = 145
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel5'
                      TabOrder = 0
                      object Label150: TJvLabel
                        Left = 1
                        Top = 1
                        Width = 143
                        Height = 13
                        Align = alTop
                        Caption = 'ACL-- Day'
                      end
                      object AC_DaysPanel37: TAC_DaysPanel
                        Left = 1
                        Top = 43
                        Width = 143
                        Height = 146
                        BevelOuter = bvLowered
                        TabOrder = 0
                      end
                      object CheckBox120: TJvCheckBox
                        Left = 6
                        Top = 20
                        Width = 65
                        Height = 17
                        Caption = 'Select All'
                        TabOrder = 1
                        LinkedControls = <>
                      end
                    end
                    object Panel190: TJvPanel
                      Left = 145
                      Top = 0
                      Width = 648
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel2'
                      TabOrder = 1
                      object Panel191: TJvPanel
                        Left = 1
                        Top = 1
                        Width = 164
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel2'
                        TabOrder = 0
                        object Label151: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 162
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- User'
                        end
                        object CheckListBox83: TJvCheckListBox
                          Left = 1
                          Top = 41
                          Width = 162
                          Height = 321
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox121: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                      object Panel192: TJvPanel
                        Left = 165
                        Top = 1
                        Width = 20
                        Height = 363
                        Align = alLeft
                        TabOrder = 1
                      end
                      object Panel193: TJvPanel
                        Left = 185
                        Top = 1
                        Width = 167
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel6'
                        TabOrder = 2
                        object Label152: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 165
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- Group'
                        end
                        object CheckListBox84: TJvCheckListBox
                          Left = 1
                          Top = 40
                          Width = 162
                          Height = 322
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox122: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                    end
                  end
                end
                object TabSheet71: TAC_TabSheet
                  Caption = 'Woche 2'
                  ImageIndex = 1
                  Locales.Language = locEN
                  Locales.Category = locMONTH
                  Locales.Index = 0
                  object ScrollBox53: TJvScrollBox
                    Left = 0
                    Top = 0
                    Width = 688
                    Height = 386
                    Align = alClient
                    TabOrder = 0
                    object Panel194: TJvPanel
                      Left = 0
                      Top = 0
                      Width = 145
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel5'
                      TabOrder = 0
                      object Label153: TJvLabel
                        Left = 1
                        Top = 1
                        Width = 143
                        Height = 13
                        Align = alTop
                        Caption = 'ACL-- Day'
                      end
                      object AC_DaysPanel38: TAC_DaysPanel
                        Left = 1
                        Top = 43
                        Width = 143
                        Height = 146
                        BevelOuter = bvLowered
                        TabOrder = 0
                      end
                      object CheckBox123: TJvCheckBox
                        Left = 6
                        Top = 20
                        Width = 65
                        Height = 17
                        Caption = 'Select All'
                        TabOrder = 1
                        LinkedControls = <>
                      end
                    end
                    object Panel195: TJvPanel
                      Left = 145
                      Top = 0
                      Width = 648
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel2'
                      TabOrder = 1
                      object Panel196: TJvPanel
                        Left = 1
                        Top = 1
                        Width = 164
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel2'
                        TabOrder = 0
                        object Label154: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 162
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- User'
                        end
                        object CheckListBox85: TJvCheckListBox
                          Left = 1
                          Top = 41
                          Width = 162
                          Height = 321
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox124: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                      object Panel197: TJvPanel
                        Left = 165
                        Top = 1
                        Width = 20
                        Height = 363
                        Align = alLeft
                        TabOrder = 1
                      end
                      object Panel198: TJvPanel
                        Left = 185
                        Top = 1
                        Width = 167
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel6'
                        TabOrder = 2
                        object Label155: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 165
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- Group'
                        end
                        object CheckListBox86: TJvCheckListBox
                          Left = 1
                          Top = 40
                          Width = 162
                          Height = 322
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox125: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                    end
                  end
                end
                object TabSheet72: TAC_TabSheet
                  Caption = 'Woche 3'
                  ImageIndex = 2
                  Locales.Language = locEN
                  Locales.Category = locMONTH
                  Locales.Index = 0
                  object ScrollBox54: TJvScrollBox
                    Left = 0
                    Top = 0
                    Width = 688
                    Height = 386
                    Align = alClient
                    TabOrder = 0
                    object Panel199: TJvPanel
                      Left = 0
                      Top = 0
                      Width = 145
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel5'
                      TabOrder = 0
                      object Label156: TJvLabel
                        Left = 1
                        Top = 1
                        Width = 143
                        Height = 13
                        Align = alTop
                        Caption = 'ACL-- Day'
                      end
                      object AC_DaysPanel39: TAC_DaysPanel
                        Left = 1
                        Top = 43
                        Width = 143
                        Height = 146
                        BevelOuter = bvLowered
                        TabOrder = 0
                      end
                      object CheckBox126: TJvCheckBox
                        Left = 6
                        Top = 20
                        Width = 65
                        Height = 17
                        Caption = 'Select All'
                        TabOrder = 1
                        LinkedControls = <>
                      end
                    end
                    object Panel200: TJvPanel
                      Left = 145
                      Top = 0
                      Width = 648
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel2'
                      TabOrder = 1
                      object Panel201: TJvPanel
                        Left = 1
                        Top = 1
                        Width = 164
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel2'
                        TabOrder = 0
                        object Label157: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 162
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- User'
                        end
                        object CheckListBox87: TJvCheckListBox
                          Left = 1
                          Top = 41
                          Width = 162
                          Height = 321
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox127: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                      object Panel202: TJvPanel
                        Left = 165
                        Top = 1
                        Width = 20
                        Height = 363
                        Align = alLeft
                        TabOrder = 1
                      end
                      object Panel203: TJvPanel
                        Left = 185
                        Top = 1
                        Width = 167
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel6'
                        TabOrder = 2
                        object Label158: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 165
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- Group'
                        end
                        object CheckListBox88: TJvCheckListBox
                          Left = 1
                          Top = 40
                          Width = 162
                          Height = 322
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox128: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                    end
                  end
                end
                object TabSheet73: TAC_TabSheet
                  Caption = 'Woche 4'
                  ImageIndex = 3
                  Locales.Language = locEN
                  Locales.Category = locMONTH
                  Locales.Index = 0
                  object ScrollBox55: TJvScrollBox
                    Left = 0
                    Top = 0
                    Width = 688
                    Height = 386
                    Align = alClient
                    TabOrder = 0
                    object Panel184: TJvPanel
                      Left = 0
                      Top = 0
                      Width = 145
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel5'
                      TabOrder = 0
                      object Label147: TJvLabel
                        Left = 1
                        Top = 1
                        Width = 143
                        Height = 13
                        Align = alTop
                        Caption = 'ACL-- Day'
                      end
                      object AC_DaysPanel40: TAC_DaysPanel
                        Left = 1
                        Top = 43
                        Width = 143
                        Height = 146
                        BevelOuter = bvLowered
                        TabOrder = 0
                      end
                      object CheckBox117: TJvCheckBox
                        Left = 6
                        Top = 20
                        Width = 65
                        Height = 17
                        Caption = 'Select All'
                        TabOrder = 1
                        LinkedControls = <>
                      end
                    end
                    object Panel185: TJvPanel
                      Left = 145
                      Top = 0
                      Width = 648
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel2'
                      TabOrder = 1
                      object Panel186: TJvPanel
                        Left = 1
                        Top = 1
                        Width = 164
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel2'
                        TabOrder = 0
                        object Label148: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 162
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- User'
                        end
                        object CheckListBox81: TJvCheckListBox
                          Left = 1
                          Top = 41
                          Width = 162
                          Height = 321
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox118: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                      object Panel187: TJvPanel
                        Left = 165
                        Top = 1
                        Width = 20
                        Height = 363
                        Align = alLeft
                        TabOrder = 1
                      end
                      object Panel188: TJvPanel
                        Left = 185
                        Top = 1
                        Width = 167
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel6'
                        TabOrder = 2
                        object Label149: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 165
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- Group'
                        end
                        object CheckListBox82: TJvCheckListBox
                          Left = 1
                          Top = 40
                          Width = 162
                          Height = 322
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox119: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                    end
                  end
                end
              end
            end
            object TabSheet32: TAC_TabSheet
              Caption = 'November'
              ImageIndex = 10
              Locales.Language = locEN
              Locales.Category = locMONTH
              Locales.Index = 0
              object PageControl17: TAC_PageControl
                Left = 0
                Top = 0
                Width = 696
                Height = 414
                ActivePage = TabSheet52
                Align = alClient
                TabOrder = 0
                object TabSheet52: TAC_TabSheet
                  Caption = 'Woche 1'
                  Locales.Language = locEN
                  Locales.Category = locMONTH
                  Locales.Index = 0
                  object ScrollBox56: TJvScrollBox
                    Left = 0
                    Top = 0
                    Width = 688
                    Height = 386
                    Align = alClient
                    TabOrder = 0
                    object Panel219: TJvPanel
                      Left = 0
                      Top = 0
                      Width = 145
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel5'
                      TabOrder = 0
                      object Label168: TJvLabel
                        Left = 1
                        Top = 1
                        Width = 143
                        Height = 13
                        Align = alTop
                        Caption = 'ACL-- Day'
                      end
                      object AC_DaysPanel41: TAC_DaysPanel
                        Left = 1
                        Top = 43
                        Width = 143
                        Height = 146
                        BevelOuter = bvLowered
                        TabOrder = 0
                      end
                      object CheckBox138: TJvCheckBox
                        Left = 6
                        Top = 20
                        Width = 65
                        Height = 17
                        Caption = 'Select All'
                        TabOrder = 1
                        LinkedControls = <>
                      end
                    end
                    object Panel220: TJvPanel
                      Left = 145
                      Top = 0
                      Width = 648
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel2'
                      TabOrder = 1
                      object Panel221: TJvPanel
                        Left = 1
                        Top = 1
                        Width = 164
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel2'
                        TabOrder = 0
                        object Label169: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 162
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- User'
                        end
                        object CheckListBox95: TJvCheckListBox
                          Left = 1
                          Top = 41
                          Width = 162
                          Height = 321
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox139: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                      object Panel222: TJvPanel
                        Left = 165
                        Top = 1
                        Width = 20
                        Height = 363
                        Align = alLeft
                        TabOrder = 1
                      end
                      object Panel223: TJvPanel
                        Left = 185
                        Top = 1
                        Width = 167
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel6'
                        TabOrder = 2
                        object Label170: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 165
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- Group'
                        end
                        object CheckListBox96: TJvCheckListBox
                          Left = 1
                          Top = 40
                          Width = 162
                          Height = 322
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox140: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                    end
                  end
                end
                object TabSheet74: TAC_TabSheet
                  Caption = 'Woche 2'
                  ImageIndex = 1
                  Locales.Language = locEN
                  Locales.Category = locMONTH
                  Locales.Index = 0
                  object ScrollBox57: TJvScrollBox
                    Left = 0
                    Top = 0
                    Width = 688
                    Height = 386
                    Align = alClient
                    TabOrder = 0
                    object Panel214: TJvPanel
                      Left = 0
                      Top = 0
                      Width = 145
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel5'
                      TabOrder = 0
                      object Label165: TJvLabel
                        Left = 1
                        Top = 1
                        Width = 143
                        Height = 13
                        Align = alTop
                        Caption = 'ACL-- Day'
                      end
                      object AC_DaysPanel42: TAC_DaysPanel
                        Left = 1
                        Top = 43
                        Width = 143
                        Height = 146
                        BevelOuter = bvLowered
                        TabOrder = 0
                      end
                      object CheckBox135: TJvCheckBox
                        Left = 6
                        Top = 20
                        Width = 65
                        Height = 17
                        Caption = 'Select All'
                        TabOrder = 1
                        LinkedControls = <>
                      end
                    end
                    object Panel215: TJvPanel
                      Left = 145
                      Top = 0
                      Width = 648
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel2'
                      TabOrder = 1
                      object Panel216: TJvPanel
                        Left = 1
                        Top = 1
                        Width = 164
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel2'
                        TabOrder = 0
                        object Label166: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 162
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- User'
                        end
                        object CheckListBox93: TJvCheckListBox
                          Left = 1
                          Top = 41
                          Width = 162
                          Height = 321
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox136: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                      object Panel217: TJvPanel
                        Left = 165
                        Top = 1
                        Width = 20
                        Height = 363
                        Align = alLeft
                        TabOrder = 1
                      end
                      object Panel218: TJvPanel
                        Left = 185
                        Top = 1
                        Width = 167
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel6'
                        TabOrder = 2
                        object Label167: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 165
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- Group'
                        end
                        object CheckListBox94: TJvCheckListBox
                          Left = 1
                          Top = 40
                          Width = 162
                          Height = 322
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox137: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                    end
                  end
                end
                object TabSheet75: TAC_TabSheet
                  Caption = 'Woche 3'
                  ImageIndex = 2
                  Locales.Language = locEN
                  Locales.Category = locMONTH
                  Locales.Index = 0
                  object ScrollBox58: TJvScrollBox
                    Left = 0
                    Top = 0
                    Width = 688
                    Height = 386
                    Align = alClient
                    TabOrder = 0
                    object Panel209: TJvPanel
                      Left = 0
                      Top = 0
                      Width = 145
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel5'
                      TabOrder = 0
                      object Label162: TJvLabel
                        Left = 1
                        Top = 1
                        Width = 143
                        Height = 13
                        Align = alTop
                        Caption = 'ACL-- Day'
                      end
                      object AC_DaysPanel43: TAC_DaysPanel
                        Left = 1
                        Top = 43
                        Width = 143
                        Height = 146
                        BevelOuter = bvLowered
                        TabOrder = 0
                      end
                      object CheckBox132: TJvCheckBox
                        Left = 6
                        Top = 20
                        Width = 65
                        Height = 17
                        Caption = 'Select All'
                        TabOrder = 1
                        LinkedControls = <>
                      end
                    end
                    object Panel210: TJvPanel
                      Left = 145
                      Top = 0
                      Width = 648
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel2'
                      TabOrder = 1
                      object Panel211: TJvPanel
                        Left = 1
                        Top = 1
                        Width = 164
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel2'
                        TabOrder = 0
                        object Label163: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 162
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- User'
                        end
                        object CheckListBox91: TJvCheckListBox
                          Left = 1
                          Top = 41
                          Width = 162
                          Height = 321
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox133: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                      object Panel212: TJvPanel
                        Left = 165
                        Top = 1
                        Width = 20
                        Height = 363
                        Align = alLeft
                        TabOrder = 1
                      end
                      object Panel213: TJvPanel
                        Left = 185
                        Top = 1
                        Width = 167
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel6'
                        TabOrder = 2
                        object Label164: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 165
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- Group'
                        end
                        object CheckListBox92: TJvCheckListBox
                          Left = 1
                          Top = 40
                          Width = 162
                          Height = 322
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox134: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                    end
                  end
                end
                object TabSheet76: TAC_TabSheet
                  Caption = 'Woche 4'
                  ImageIndex = 3
                  Locales.Language = locEN
                  Locales.Category = locMONTH
                  Locales.Index = 0
                  object ScrollBox59: TJvScrollBox
                    Left = 0
                    Top = 0
                    Width = 688
                    Height = 386
                    Align = alClient
                    TabOrder = 0
                    object Panel204: TJvPanel
                      Left = 0
                      Top = 0
                      Width = 145
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel5'
                      TabOrder = 0
                      object Label159: TJvLabel
                        Left = 1
                        Top = 1
                        Width = 143
                        Height = 13
                        Align = alTop
                        Caption = 'ACL-- Day'
                      end
                      object AC_DaysPanel44: TAC_DaysPanel
                        Left = 1
                        Top = 43
                        Width = 143
                        Height = 146
                        BevelOuter = bvLowered
                        TabOrder = 0
                      end
                      object CheckBox129: TJvCheckBox
                        Left = 6
                        Top = 20
                        Width = 65
                        Height = 17
                        Caption = 'Select All'
                        TabOrder = 1
                        LinkedControls = <>
                      end
                    end
                    object Panel205: TJvPanel
                      Left = 145
                      Top = 0
                      Width = 648
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel2'
                      TabOrder = 1
                      object Panel206: TJvPanel
                        Left = 1
                        Top = 1
                        Width = 164
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel2'
                        TabOrder = 0
                        object Label160: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 162
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- User'
                        end
                        object CheckListBox89: TJvCheckListBox
                          Left = 1
                          Top = 41
                          Width = 162
                          Height = 321
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox130: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                      object Panel207: TJvPanel
                        Left = 165
                        Top = 1
                        Width = 20
                        Height = 363
                        Align = alLeft
                        TabOrder = 1
                      end
                      object Panel208: TJvPanel
                        Left = 185
                        Top = 1
                        Width = 167
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel6'
                        TabOrder = 2
                        object Label161: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 165
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- Group'
                        end
                        object CheckListBox90: TJvCheckListBox
                          Left = 1
                          Top = 40
                          Width = 162
                          Height = 322
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox131: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                    end
                  end
                end
              end
            end
            object TabSheet77: TAC_TabSheet
              Caption = 'December'
              ImageIndex = 11
              Locales.Language = locEN
              Locales.Category = locMONTH
              Locales.Index = 0
              object AC_PageControl2: TAC_PageControl
                Left = 0
                Top = 0
                Width = 696
                Height = 414
                ActivePage = TabSheet81
                Align = alClient
                TabOrder = 0
                object TabSheet78: TAC_TabSheet
                  Caption = 'Woche 1'
                  Locales.Language = locEN
                  Locales.Category = locMONTH
                  Locales.Index = 0
                  object ScrollBox63: TJvScrollBox
                    Left = 0
                    Top = 0
                    Width = 688
                    Height = 386
                    Align = alClient
                    TabOrder = 0
                    object Panel224: TJvPanel
                      Left = 0
                      Top = 0
                      Width = 145
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel5'
                      TabOrder = 0
                      object Label171: TJvLabel
                        Left = 1
                        Top = 1
                        Width = 143
                        Height = 13
                        Align = alTop
                        Caption = 'ACL-- Day'
                      end
                      object AC_DaysPanel48: TAC_DaysPanel
                        Left = 1
                        Top = 43
                        Width = 143
                        Height = 146
                        BevelOuter = bvLowered
                        TabOrder = 0
                      end
                      object CheckBox141: TJvCheckBox
                        Left = 6
                        Top = 20
                        Width = 65
                        Height = 17
                        Caption = 'Select All'
                        TabOrder = 1
                        LinkedControls = <>
                      end
                    end
                    object Panel225: TJvPanel
                      Left = 145
                      Top = 0
                      Width = 648
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel2'
                      TabOrder = 1
                      object Panel226: TJvPanel
                        Left = 1
                        Top = 1
                        Width = 164
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel2'
                        TabOrder = 0
                        object Label172: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 162
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- User'
                        end
                        object CheckListBox97: TJvCheckListBox
                          Left = 1
                          Top = 41
                          Width = 162
                          Height = 321
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox142: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                      object Panel227: TJvPanel
                        Left = 165
                        Top = 1
                        Width = 20
                        Height = 363
                        Align = alLeft
                        TabOrder = 1
                      end
                      object Panel228: TJvPanel
                        Left = 185
                        Top = 1
                        Width = 167
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel6'
                        TabOrder = 2
                        object Label173: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 165
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- Group'
                        end
                        object CheckListBox98: TJvCheckListBox
                          Left = 1
                          Top = 40
                          Width = 162
                          Height = 322
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox143: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                    end
                  end
                end
                object TabSheet79: TAC_TabSheet
                  Caption = 'Woche 2'
                  ImageIndex = 1
                  Locales.Language = locEN
                  Locales.Category = locMONTH
                  Locales.Index = 0
                  object ScrollBox61: TJvScrollBox
                    Left = 0
                    Top = 0
                    Width = 688
                    Height = 386
                    Align = alClient
                    TabOrder = 0
                    object Panel229: TJvPanel
                      Left = 0
                      Top = 0
                      Width = 145
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel5'
                      TabOrder = 0
                      object Label174: TJvLabel
                        Left = 1
                        Top = 1
                        Width = 143
                        Height = 13
                        Align = alTop
                        Caption = 'ACL-- Day'
                      end
                      object AC_DaysPanel46: TAC_DaysPanel
                        Left = 1
                        Top = 43
                        Width = 143
                        Height = 146
                        BevelOuter = bvLowered
                        TabOrder = 0
                      end
                      object CheckBox144: TJvCheckBox
                        Left = 6
                        Top = 20
                        Width = 65
                        Height = 17
                        Caption = 'Select All'
                        TabOrder = 1
                        LinkedControls = <>
                      end
                    end
                    object Panel230: TJvPanel
                      Left = 145
                      Top = 0
                      Width = 648
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel2'
                      TabOrder = 1
                      object Panel231: TJvPanel
                        Left = 1
                        Top = 1
                        Width = 164
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel2'
                        TabOrder = 0
                        object Label175: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 162
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- User'
                        end
                        object CheckListBox99: TJvCheckListBox
                          Left = 1
                          Top = 41
                          Width = 162
                          Height = 321
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox145: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                      object Panel232: TJvPanel
                        Left = 165
                        Top = 1
                        Width = 20
                        Height = 363
                        Align = alLeft
                        TabOrder = 1
                      end
                      object Panel233: TJvPanel
                        Left = 185
                        Top = 1
                        Width = 167
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel6'
                        TabOrder = 2
                        object Label176: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 165
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- Group'
                        end
                        object CheckListBox100: TJvCheckListBox
                          Left = 1
                          Top = 40
                          Width = 162
                          Height = 322
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox146: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                    end
                  end
                end
                object TabSheet80: TAC_TabSheet
                  Caption = 'Woche 3'
                  ImageIndex = 2
                  Locales.Language = locEN
                  Locales.Category = locMONTH
                  Locales.Index = 0
                  object ScrollBox62: TJvScrollBox
                    Left = 0
                    Top = 0
                    Width = 688
                    Height = 386
                    Align = alClient
                    TabOrder = 0
                    object Panel234: TJvPanel
                      Left = 0
                      Top = 0
                      Width = 145
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel5'
                      TabOrder = 0
                      object Label177: TJvLabel
                        Left = 1
                        Top = 1
                        Width = 143
                        Height = 13
                        Align = alTop
                        Caption = 'ACL-- Day'
                      end
                      object AC_DaysPanel47: TAC_DaysPanel
                        Left = 1
                        Top = 43
                        Width = 143
                        Height = 146
                        BevelOuter = bvLowered
                        TabOrder = 0
                      end
                      object CheckBox147: TJvCheckBox
                        Left = 6
                        Top = 20
                        Width = 65
                        Height = 17
                        Caption = 'Select All'
                        TabOrder = 1
                        LinkedControls = <>
                      end
                    end
                    object Panel235: TJvPanel
                      Left = 145
                      Top = 0
                      Width = 648
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel2'
                      TabOrder = 1
                      object Panel236: TJvPanel
                        Left = 1
                        Top = 1
                        Width = 164
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel2'
                        TabOrder = 0
                        object Label178: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 162
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- User'
                        end
                        object CheckListBox101: TJvCheckListBox
                          Left = 1
                          Top = 41
                          Width = 162
                          Height = 321
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox148: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                      object Panel237: TJvPanel
                        Left = 165
                        Top = 1
                        Width = 20
                        Height = 363
                        Align = alLeft
                        TabOrder = 1
                      end
                      object Panel238: TJvPanel
                        Left = 185
                        Top = 1
                        Width = 167
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel6'
                        TabOrder = 2
                        object Label179: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 165
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- Group'
                        end
                        object CheckListBox102: TJvCheckListBox
                          Left = 1
                          Top = 40
                          Width = 162
                          Height = 322
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox149: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                    end
                  end
                end
                object TabSheet81: TAC_TabSheet
                  Caption = 'Woche 4'
                  ImageIndex = 3
                  Locales.Language = locEN
                  Locales.Category = locMONTH
                  Locales.Index = 0
                  object ScrollBox60: TJvScrollBox
                    Left = 0
                    Top = 0
                    Width = 688
                    Height = 386
                    Align = alClient
                    TabOrder = 0
                    object Panel239: TJvPanel
                      Left = 0
                      Top = 0
                      Width = 145
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel5'
                      TabOrder = 0
                      object Label180: TJvLabel
                        Left = 1
                        Top = 1
                        Width = 143
                        Height = 13
                        Align = alTop
                        Caption = 'ACL-- Day'
                      end
                      object AC_DaysPanel45: TAC_DaysPanel
                        Left = 1
                        Top = 43
                        Width = 143
                        Height = 146
                        BevelOuter = bvLowered
                        TabOrder = 0
                      end
                      object CheckBox150: TJvCheckBox
                        Left = 6
                        Top = 20
                        Width = 65
                        Height = 17
                        Caption = 'Select All'
                        TabOrder = 1
                        LinkedControls = <>
                      end
                    end
                    object Panel240: TJvPanel
                      Left = 145
                      Top = 0
                      Width = 648
                      Height = 365
                      Align = alLeft
                      Caption = 'Panel2'
                      TabOrder = 1
                      object Panel241: TJvPanel
                        Left = 1
                        Top = 1
                        Width = 164
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel2'
                        TabOrder = 0
                        object Label181: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 162
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- User'
                        end
                        object CheckListBox103: TJvCheckListBox
                          Left = 1
                          Top = 41
                          Width = 162
                          Height = 321
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox151: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                      object Panel242: TJvPanel
                        Left = 165
                        Top = 1
                        Width = 20
                        Height = 363
                        Align = alLeft
                        TabOrder = 1
                      end
                      object Panel243: TJvPanel
                        Left = 185
                        Top = 1
                        Width = 167
                        Height = 363
                        Align = alLeft
                        Caption = 'Panel6'
                        TabOrder = 2
                        object Label182: TJvLabel
                          Left = 1
                          Top = 1
                          Width = 165
                          Height = 13
                          Align = alTop
                          Caption = 'ACL-- Group'
                        end
                        object CheckListBox104: TJvCheckListBox
                          Left = 1
                          Top = 40
                          Width = 162
                          Height = 322
                          Align = alCustom
                          Anchors = [akLeft, akTop, akBottom]
                          ItemHeight = 13
                          TabOrder = 0
                        end
                        object CheckBox152: TJvCheckBox
                          Left = 0
                          Top = 19
                          Width = 65
                          Height = 17
                          Caption = 'Select All'
                          TabOrder = 1
                          LinkedControls = <>
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    object TabSheet97: TTabSheet
      Caption = 'System'
      ImageIndex = 1
      object PageControl3: TAC_PageControl
        Left = 0
        Top = 0
        Width = 712
        Height = 470
        ActivePage = TabSheet12
        Align = alClient
        PopupMenu = form_popup
        TabOrder = 0
        OnDrawTab = PageControl3DrawTab
        object TabSheet7: TAC_TabSheet
          Caption = 'Listen'
          Locales.Language = locEN
          Locales.Category = locMONTH
          Locales.Index = 0
          object ScrollBox3: TJvScrollBox
            Left = 0
            Top = 0
            Width = 704
            Height = 442
            Align = alClient
            Color = clNavy
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentColor = False
            ParentFont = False
            TabOrder = 0
            object Label3: TJvLabel
              Left = 8
              Top = 8
              Width = 111
              Height = 13
              Caption = 'Binding Addresses:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clYellow
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
              HotTrackFont.Charset = DEFAULT_CHARSET
              HotTrackFont.Color = clWindowText
              HotTrackFont.Height = -11
              HotTrackFont.Name = 'MS Sans Serif'
              HotTrackFont.Style = []
            end
            object Label4: TJvLabel
              Left = 168
              Top = 8
              Width = 157
              Height = 13
              Caption = 'Port'#39's seperate with space:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clYellow
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
              HotTrackFont.Charset = DEFAULT_CHARSET
              HotTrackFont.Color = clWindowText
              HotTrackFont.Height = -11
              HotTrackFont.Name = 'MS Sans Serif'
              HotTrackFont.Style = []
            end
            object Label5: TJvLabel
              Left = 432
              Top = 8
              Width = 59
              Height = 13
              Caption = 'Statistics:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clYellow
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
              HotTrackFont.Charset = DEFAULT_CHARSET
              HotTrackFont.Color = clWindowText
              HotTrackFont.Height = -11
              HotTrackFont.Name = 'MS Sans Serif'
              HotTrackFont.Style = []
            end
            object JvLabel3: TJvLabel
              Left = 8
              Top = 232
              Width = 32
              Height = 13
              Caption = 'misc:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clYellow
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
              HotTrackFont.Charset = DEFAULT_CHARSET
              HotTrackFont.Color = clWindowText
              HotTrackFont.Height = -11
              HotTrackFont.Name = 'MS Sans Serif'
              HotTrackFont.Style = []
            end
            object listen_add_btn: TJvImgBtn
              Left = 7
              Top = 144
              Width = 57
              Height = 25
              Caption = 'Add'
              TabOrder = 0
              OnClick = listen_add_btnClick
              HotTrackFont.Charset = DEFAULT_CHARSET
              HotTrackFont.Color = clWindowText
              HotTrackFont.Height = -11
              HotTrackFont.Name = 'MS Sans Serif'
              HotTrackFont.Style = []
            end
            object listen_del_btn: TJvImgBtn
              Left = 91
              Top = 144
              Width = 59
              Height = 25
              Caption = 'Delete'
              TabOrder = 1
              OnClick = listen_del_btnClick
              HotTrackFont.Charset = DEFAULT_CHARSET
              HotTrackFont.Color = clWindowText
              HotTrackFont.Height = -11
              HotTrackFont.Name = 'MS Sans Serif'
              HotTrackFont.Style = []
            end
            object listen_edit_ip: TJvEdit
              Left = 8
              Top = 184
              Width = 144
              Height = 21
              MaxLength = 128
              TabOrder = 2
            end
            object listen_edit_ports: TJvEdit
              Left = 168
              Top = 24
              Width = 169
              Height = 21
              TabOrder = 3
            end
            object AC_LEDPaint1: TAC_LEDPaint
              Left = 168
              Top = 72
              Width = 129
              Height = 33
              Caption = 'Server Running'
              Color = LED_Yellow
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clYellow
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = []
            end
            object Button1: TJvImgBtn
              Left = 344
              Top = 22
              Width = 75
              Height = 25
              Caption = 'Ping'
              TabOrder = 5
              HotTrackFont.Charset = DEFAULT_CHARSET
              HotTrackFont.Color = clWindowText
              HotTrackFont.Height = -11
              HotTrackFont.Name = 'MS Sans Serif'
              HotTrackFont.Style = []
            end
            object Button4: TJvImgBtn
              Left = 344
              Top = 56
              Width = 75
              Height = 25
              Caption = 'DNS Lookup'
              TabOrder = 6
              HotTrackFont.Charset = DEFAULT_CHARSET
              HotTrackFont.Color = clWindowText
              HotTrackFont.Height = -11
              HotTrackFont.Name = 'MS Sans Serif'
              HotTrackFont.Style = []
            end
            object Memo1: TMemo
              Left = 432
              Top = 24
              Width = 185
              Height = 89
              Lines.Strings = (
                'Memo1')
              TabOrder = 7
            end
            object listen_checkbox: TJvCheckListBox
              Left = 8
              Top = 48
              Width = 145
              Height = 89
              ItemHeight = 13
              Items.Strings = (
                '127.0.0.1'
                '::1')
              TabOrder = 8
              OnClick = listen_checkboxClick
              OnDblClick = listen_checkboxDblClick
            end
            object listen_check: TJvCheckBox
              Left = 8
              Top = 24
              Width = 65
              Height = 17
              Caption = 'Select All'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clYellow
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              TabOrder = 9
              LinkedControls = <>
              HotTrackFont.Charset = DEFAULT_CHARSET
              HotTrackFont.Color = clWindowText
              HotTrackFont.Height = -11
              HotTrackFont.Name = 'MS Sans Serif'
              HotTrackFont.Style = []
            end
            object Memo4: TMemo
              Left = 8
              Top = 248
              Width = 257
              Height = 113
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -11
              Font.Name = 'Courier New'
              Font.Style = []
              Lines.Strings = (
                'Timeout              300'
                'KeepAliveTimeout     5'
                'HostnameLookups      On'
                'KeepAlive            On'
                'MaxKeepAliveRequests 100')
              ParentFont = False
              ScrollBars = ssBoth
              TabOrder = 10
              WordWrap = False
            end
          end
        end
        object TabSheet18: TAC_TabSheet
          Caption = 'User'
          ImageIndex = 2
          Locales.Language = locEN
          Locales.Category = locMONTH
          Locales.Index = 0
          object ScrollBox14: TJvScrollBox
            Left = 0
            Top = 0
            Width = 704
            Height = 442
            Align = alClient
            Color = clNavy
            ParentColor = False
            TabOrder = 0
            object Label8: TJvLabel
              Left = 8
              Top = 8
              Width = 69
              Height = 13
              Caption = 'User Name:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clYellow
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
              HotTrackFont.Charset = DEFAULT_CHARSET
              HotTrackFont.Color = clWindowText
              HotTrackFont.Height = -11
              HotTrackFont.Name = 'MS Sans Serif'
              HotTrackFont.Style = []
            end
            object Label10: TJvLabel
              Left = 168
              Top = 8
              Width = 53
              Height = 13
              Caption = 'Members'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clYellow
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
              HotTrackFont.Charset = DEFAULT_CHARSET
              HotTrackFont.Color = clWindowText
              HotTrackFont.Height = -11
              HotTrackFont.Name = 'MS Sans Serif'
              HotTrackFont.Style = []
            end
            object ListBox3: TJvCheckListBox
              Left = 8
              Top = 24
              Width = 145
              Height = 97
              ItemHeight = 13
              TabOrder = 0
            end
            object Button7: TJvImgBtn
              Left = 7
              Top = 136
              Width = 57
              Height = 25
              Caption = 'Add'
              TabOrder = 1
              OnClick = Button7Click
            end
            object Button8: TJvImgBtn
              Left = 91
              Top = 136
              Width = 59
              Height = 25
              Caption = 'Delete'
              TabOrder = 2
              OnClick = Button8Click
            end
            object Edit6: TJvEdit
              Left = 8
              Top = 168
              Width = 305
              Height = 21
              TabOrder = 3
            end
            object ListBox5: TJvCheckListBox
              Left = 168
              Top = 24
              Width = 145
              Height = 97
              ItemHeight = 13
              TabOrder = 4
            end
            object Button9: TJvImgBtn
              Left = 167
              Top = 136
              Width = 57
              Height = 25
              Caption = 'Add'
              TabOrder = 5
              OnClick = Button9Click
            end
            object Button10: TJvImgBtn
              Left = 251
              Top = 136
              Width = 59
              Height = 25
              Caption = 'Delete'
              TabOrder = 6
              OnClick = Button10Click
            end
          end
        end
        object TabSheet10: TTabSheet
          Caption = 'Group'#39's'
          ImageIndex = 3
          object ScrollBox64: TJvScrollBox
            Left = 0
            Top = 0
            Width = 704
            Height = 442
            Align = alClient
            Color = clNavy
            ParentColor = False
            TabOrder = 0
            object Label11: TJvLabel
              Left = 8
              Top = 8
              Width = 77
              Height = 13
              Caption = 'Group Name:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clYellow
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
              HotTrackFont.Charset = DEFAULT_CHARSET
              HotTrackFont.Color = clWindowText
              HotTrackFont.Height = -11
              HotTrackFont.Name = 'MS Sans Serif'
              HotTrackFont.Style = []
            end
            object Label12: TJvLabel
              Left = 168
              Top = 8
              Width = 53
              Height = 13
              Caption = 'Members'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clYellow
              Font.Height = -12
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
              HotTrackFont.Charset = DEFAULT_CHARSET
              HotTrackFont.Color = clWindowText
              HotTrackFont.Height = -12
              HotTrackFont.Name = 'MS Sans Serif'
              HotTrackFont.Style = []
            end
            object ListBox7: TJvCheckListBox
              Left = 8
              Top = 24
              Width = 145
              Height = 97
              ItemHeight = 13
              TabOrder = 0
            end
            object Button15: TJvImgBtn
              Left = 7
              Top = 136
              Width = 57
              Height = 25
              Caption = 'Add'
              TabOrder = 1
              OnClick = Button15Click
            end
            object Button16: TJvImgBtn
              Left = 91
              Top = 136
              Width = 59
              Height = 25
              Caption = 'Delete'
              TabOrder = 2
              OnClick = Button16Click
            end
            object Edit10: TJvEdit
              Left = 8
              Top = 168
              Width = 305
              Height = 21
              TabOrder = 3
            end
            object ListBox8: TJvCheckListBox
              Left = 168
              Top = 24
              Width = 145
              Height = 97
              ItemHeight = 13
              TabOrder = 4
            end
            object Button17: TJvImgBtn
              Left = 167
              Top = 136
              Width = 57
              Height = 25
              Caption = 'Add'
              TabOrder = 5
              OnClick = Button17Click
            end
            object Button18: TJvImgBtn
              Left = 251
              Top = 136
              Width = 59
              Height = 25
              Caption = 'Delete'
              TabOrder = 6
              OnClick = Button18Click
            end
          end
        end
        object TabSheet12: TTabSheet
          Caption = 'vHost'#39's'
          ImageIndex = 3
          object PageControl18: TJvPageControl
            Left = 0
            Top = 0
            Width = 704
            Height = 442
            ActivePage = TabSheet15
            Align = alClient
            PopupMenu = form_popup
            TabOrder = 0
            OnDrawTab = PageControl18DrawTab
            ParentColor = False
            Color = 8421440
            object TabSheet15: TTabSheet
              Caption = 'default'
              object PageControl19: TJvPageControl
                Left = 0
                Top = 0
                Width = 696
                Height = 414
                ActivePage = TabSheet83
                Align = alClient
                PopupMenu = form_popup
                TabOrder = 0
                OnDrawTab = PageControl19DrawTab
                ParentColor = False
                Color = 8421440
                object TabSheet82: TTabSheet
                  Caption = 'Port 80'
                  object PageControl21: TJvPageControl
                    Left = 0
                    Top = 0
                    Width = 688
                    Height = 386
                    ActivePage = TabSheet89
                    Align = alClient
                    TabOrder = 0
                    object TabSheet89: TTabSheet
                      Caption = 'ReWrite'
                      ImageIndex = 1
                      object ScrollBox70: TJvScrollBox
                        Left = 0
                        Top = 0
                        Width = 680
                        Height = 358
                        Align = alClient
                        Color = clNavy
                        ParentColor = False
                        TabOrder = 0
                        object Label30: TJvLabel
                          Left = 160
                          Top = 8
                          Width = 106
                          Height = 13
                          Caption = 'Default Templates'
                          Font.Charset = DEFAULT_CHARSET
                          Font.Color = clYellow
                          Font.Height = -11
                          Font.Name = 'MS Sans Serif'
                          Font.Style = [fsBold]
                          ParentFont = False
                          HotTrackFont.Charset = DEFAULT_CHARSET
                          HotTrackFont.Color = clWindowText
                          HotTrackFont.Height = -11
                          HotTrackFont.Name = 'MS Sans Serif'
                          HotTrackFont.Style = []
                        end
                        object JvLabel1: TJvLabel
                          Left = 376
                          Top = 8
                          Width = 138
                          Height = 15
                          Caption = 'Customized: Conditions:'
                          Font.Charset = DEFAULT_CHARSET
                          Font.Color = clYellow
                          Font.Height = -12
                          Font.Name = 'Arial'
                          Font.Style = [fsBold]
                          ParentFont = False
                          HotTrackFont.Charset = DEFAULT_CHARSET
                          HotTrackFont.Color = clWindowText
                          HotTrackFont.Height = -12
                          HotTrackFont.Name = 'Arial'
                          HotTrackFont.Style = []
                        end
                        object JvLabel2: TJvLabel
                          Left = 608
                          Top = 8
                          Width = 107
                          Height = 15
                          Caption = 'Customized Rules:'
                          Font.Charset = DEFAULT_CHARSET
                          Font.Color = clYellow
                          Font.Height = -12
                          Font.Name = 'Arial'
                          Font.Style = [fsBold]
                          ParentFont = False
                          HotTrackFont.Charset = DEFAULT_CHARSET
                          HotTrackFont.Color = clWindowText
                          HotTrackFont.Height = -12
                          HotTrackFont.Name = 'Arial'
                          HotTrackFont.Style = []
                        end
                        object CheckBox10: TJvCheckBox
                          Left = 8
                          Top = 8
                          Width = 61
                          Height = 17
                          Caption = 'Enable'
                          Font.Charset = DEFAULT_CHARSET
                          Font.Color = clYellow
                          Font.Height = -11
                          Font.Name = 'MS Sans Serif'
                          Font.Style = [fsBold]
                          ParentFont = False
                          TabOrder = 0
                          LinkedControls = <>
                          HotTrackFont.Charset = DEFAULT_CHARSET
                          HotTrackFont.Color = clWindowText
                          HotTrackFont.Height = -11
                          HotTrackFont.Name = 'MS Sans Serif'
                          HotTrackFont.Style = []
                        end
                        object CheckBox11: TJvCheckBox
                          Left = 8
                          Top = 32
                          Width = 108
                          Height = 17
                          Caption = 'Global Settings'
                          Font.Charset = DEFAULT_CHARSET
                          Font.Color = clYellow
                          Font.Height = -12
                          Font.Name = 'MS Sans Serif'
                          Font.Style = [fsBold]
                          ParentFont = False
                          TabOrder = 1
                          LinkedControls = <>
                          HotTrackFont.Charset = DEFAULT_CHARSET
                          HotTrackFont.Color = clWindowText
                          HotTrackFont.Height = -12
                          HotTrackFont.Name = 'MS Sans Serif'
                          HotTrackFont.Style = []
                        end
                        object RadioGroup4: TRadioGroup
                          Left = 8
                          Top = 56
                          Width = 137
                          Height = 129
                          Caption = ' LogLevel: '
                          Font.Charset = DEFAULT_CHARSET
                          Font.Color = clYellow
                          Font.Height = -11
                          Font.Name = 'MS Sans Serif'
                          Font.Style = [fsBold]
                          ParentFont = False
                          TabOrder = 2
                        end
                        object ComboBox3: TJvComboBox
                          Left = 16
                          Top = 80
                          Width = 121
                          Height = 21
                          TabOrder = 3
                          Items.Strings = (
                            'trace1'
                            'trace2'
                            'trace3')
                        end
                        object RadioButton8: TJvRadioButton
                          Left = 16
                          Top = 112
                          Width = 47
                          Height = 17
                          Alignment = taLeftJustify
                          Caption = ' info'
                          Font.Charset = DEFAULT_CHARSET
                          Font.Color = clYellow
                          Font.Height = -11
                          Font.Name = 'MS Sans Serif'
                          Font.Style = [fsBold]
                          ParentFont = False
                          TabOrder = 4
                          HotTrackFont.Charset = DEFAULT_CHARSET
                          HotTrackFont.Color = clWindowText
                          HotTrackFont.Height = -11
                          HotTrackFont.Name = 'MS Sans Serif'
                          HotTrackFont.Style = []
                          LinkedControls = <>
                        end
                        object RadioButton9: TJvRadioButton
                          Left = 16
                          Top = 136
                          Width = 53
                          Height = 17
                          Alignment = taLeftJustify
                          Caption = ' warn'
                          Font.Charset = DEFAULT_CHARSET
                          Font.Color = clYellow
                          Font.Height = -11
                          Font.Name = 'MS Sans Serif'
                          Font.Style = [fsBold]
                          ParentFont = False
                          TabOrder = 5
                          HotTrackFont.Charset = DEFAULT_CHARSET
                          HotTrackFont.Color = clWindowText
                          HotTrackFont.Height = -11
                          HotTrackFont.Name = 'MS Sans Serif'
                          HotTrackFont.Style = []
                          LinkedControls = <>
                        end
                        object RadioButton10: TJvRadioButton
                          Left = 16
                          Top = 160
                          Width = 52
                          Height = 17
                          Alignment = taLeftJustify
                          Caption = ' error'
                          Font.Charset = DEFAULT_CHARSET
                          Font.Color = clYellow
                          Font.Height = -11
                          Font.Name = 'MS Sans Serif'
                          Font.Style = [fsBold]
                          ParentFont = False
                          TabOrder = 6
                          HotTrackFont.Charset = DEFAULT_CHARSET
                          HotTrackFont.Color = clWindowText
                          HotTrackFont.Height = -11
                          HotTrackFont.Name = 'MS Sans Serif'
                          HotTrackFont.Style = []
                          LinkedControls = <>
                        end
                        object JvCheckListBox1: TJvCheckListBox
                          Left = 160
                          Top = 24
                          Width = 201
                          Height = 129
                          Font.Charset = DEFAULT_CHARSET
                          Font.Color = clWindowText
                          Font.Height = -12
                          Font.Name = 'Arial'
                          Font.Style = []
                          ItemHeight = 15
                          Items.Strings = (
                            'compress files'
                            'redirect hotlinkers'
                            'block common exploits'
                            'safe request methods'
                            'forbidd proxies'
                            'denied badly formed HTTP prot.'
                            'dienies exploits using bogus graphics'
                            'dienies track back spam')
                          ParentFont = False
                          TabOrder = 7
                          OnDblClick = rewrite_template_boxDblClick
                          OnMouseDown = rewrite_template_boxMouseDown
                        end
                        object Memo2: TMemo
                          Left = 376
                          Top = 24
                          Width = 217
                          Height = 129
                          Font.Charset = DEFAULT_CHARSET
                          Font.Color = clWindowText
                          Font.Height = -12
                          Font.Name = 'Arial'
                          Font.Style = []
                          Lines.Strings = (
                            'Memo3')
                          ParentFont = False
                          PopupMenu = PopupMenu1
                          ScrollBars = ssBoth
                          TabOrder = 8
                          WordWrap = False
                          OnMouseDown = rewrite_custom_memo1MouseDown
                        end
                        object Memo3: TMemo
                          Left = 610
                          Top = 24
                          Width = 217
                          Height = 129
                          Font.Charset = DEFAULT_CHARSET
                          Font.Color = clWindowText
                          Font.Height = -12
                          Font.Name = 'Arial'
                          Font.Style = []
                          Lines.Strings = (
                            'Memo3')
                          ParentFont = False
                          PopupMenu = PopupMenu1
                          ScrollBars = ssBoth
                          TabOrder = 9
                          WordWrap = False
                        end
                        object JvImgBtn2: TJvImgBtn
                          Left = 160
                          Top = 160
                          Width = 75
                          Height = 25
                          Caption = 'Add'
                          Font.Charset = DEFAULT_CHARSET
                          Font.Color = clWindowText
                          Font.Height = -12
                          Font.Name = 'Arial'
                          Font.Style = []
                          ParentFont = False
                          PopupMenu = form_popup
                          TabOrder = 10
                          OnClick = rewrite_btn_addClick
                          Color = 8454016
                        end
                        object JvImgBtn3: TJvImgBtn
                          Left = 282
                          Top = 160
                          Width = 75
                          Height = 25
                          Caption = 'Delete'
                          Font.Charset = DEFAULT_CHARSET
                          Font.Color = clWindowText
                          Font.Height = -12
                          Font.Name = 'Arial'
                          Font.Style = []
                          ParentFont = False
                          PopupMenu = form_popup
                          TabOrder = 11
                          OnClick = rewrite_btn_delClick
                          Color = 8421631
                        end
                        object JvImgBtn4: TJvImgBtn
                          Left = 376
                          Top = 160
                          Width = 75
                          Height = 25
                          Caption = 'Save'
                          Font.Charset = DEFAULT_CHARSET
                          Font.Color = clWindowText
                          Font.Height = -12
                          Font.Name = 'Arial'
                          Font.Style = []
                          ParentFont = False
                          PopupMenu = form_popup
                          TabOrder = 12
                          OnClick = rewrite_custom_saveClick
                          Color = 16777088
                        end
                        object JvImgBtn5: TJvImgBtn
                          Left = 517
                          Top = 160
                          Width = 75
                          Height = 25
                          Caption = 'Clear'
                          Font.Charset = DEFAULT_CHARSET
                          Font.Color = clWindowText
                          Font.Height = -12
                          Font.Name = 'Arial'
                          Font.Style = []
                          ParentFont = False
                          PopupMenu = form_popup
                          TabOrder = 13
                          OnClick = rewrite_memo_clr_btnClick
                          Color = 8421631
                        end
                        object JvPageControl1: TJvPageControl
                          Left = 8
                          Top = 189
                          Width = 850
                          Height = 158
                          ActivePage = TabSheet2
                          PopupMenu = form_popup
                          TabOrder = 14
                          ParentColor = False
                          Color = 8454143
                          object TabSheet2: TTabSheet
                            Caption = 'ACL - Directory'
                            object JvScrollBox1: TJvScrollBox
                              Left = 0
                              Top = 0
                              Width = 842
                              Height = 130
                              HorzScrollBar.Color = clLime
                              HorzScrollBar.ParentColor = False
                              VertScrollBar.Color = clLime
                              VertScrollBar.ParentColor = False
                              VertScrollBar.Style = ssHotTrack
                              Align = alClient
                              Ctl3D = False
                              ParentCtl3D = False
                              PopupMenu = form_popup
                              TabOrder = 0
                              object JvCheckListBox2: TJvCheckListBox
                                Left = 8
                                Top = 24
                                Width = 217
                                Height = 97
                                Font.Charset = DEFAULT_CHARSET
                                Font.Color = clWindowText
                                Font.Height = -11
                                Font.Name = 'Arial'
                                Font.Style = []
                                ItemHeight = 14
                                ParentFont = False
                                PopupMenu = PopupMenu1
                                TabOrder = 0
                                OnMouseMove = rewrite_checkbox_dirMouseMove
                              end
                              object JvCheckBox1: TJvCheckBox
                                Left = 8
                                Top = 6
                                Width = 70
                                Height = 17
                                Caption = 'Select All'
                                Font.Charset = DEFAULT_CHARSET
                                Font.Color = clWindowText
                                Font.Height = -12
                                Font.Name = 'Arial'
                                Font.Style = []
                                ParentFont = False
                                PopupMenu = form_popup
                                TabOrder = 1
                                LinkedControls = <>
                              end
                              object JvCheckListBox3: TJvCheckListBox
                                Left = 344
                                Top = 24
                                Width = 137
                                Height = 97
                                ItemHeight = 13
                                Items.Strings = (
                                  'valid-user'
                                  'require all')
                                PopupMenu = PopupMenu1
                                TabOrder = 2
                              end
                              object JvCheckBox2: TJvCheckBox
                                Left = 344
                                Top = 6
                                Width = 70
                                Height = 17
                                Caption = 'Select All'
                                Font.Charset = DEFAULT_CHARSET
                                Font.Color = clWindowText
                                Font.Height = -12
                                Font.Name = 'Arial'
                                Font.Style = []
                                ParentFont = False
                                PopupMenu = form_popup
                                TabOrder = 3
                                LinkedControls = <>
                              end
                              object JvImgBtn6: TJvImgBtn
                                Left = 512
                                Top = 16
                                Width = 75
                                Height = 25
                                Caption = 'Add'
                                PopupMenu = form_popup
                                TabOrder = 4
                                Color = 8454016
                              end
                              object JvImgBtn7: TJvImgBtn
                                Left = 240
                                Top = 96
                                Width = 75
                                Height = 25
                                Hint = 'Delete a Directory index in the list'
                                Caption = 'Delete'
                                Font.Charset = DEFAULT_CHARSET
                                Font.Color = clBlack
                                Font.Height = -12
                                Font.Name = 'Arial'
                                Font.Style = []
                                ParentFont = False
                                TabOrder = 5
                                OnClick = rewrite_del_dir_btnClick
                                Color = 8421631
                                HotTrackFont.Charset = DEFAULT_CHARSET
                                HotTrackFont.Color = clWindowText
                                HotTrackFont.Height = -12
                                HotTrackFont.Name = 'Arial'
                                HotTrackFont.Style = []
                              end
                              object JvImgBtn8: TJvImgBtn
                                Left = 240
                                Top = 21
                                Width = 75
                                Height = 25
                                Hint = 'Add a new directory to the ACL List'
                                Caption = 'Add'
                                Font.Charset = DEFAULT_CHARSET
                                Font.Color = clBlack
                                Font.Height = -12
                                Font.Name = 'Arial'
                                Font.Style = []
                                ParentFont = False
                                PopupMenu = form_popup
                                TabOrder = 6
                                OnClick = rewrite_add_dir_btnClick
                                Color = 8454016
                                HotTrackFont.Charset = DEFAULT_CHARSET
                                HotTrackFont.Color = clWindowText
                                HotTrackFont.Height = -12
                                HotTrackFont.Name = 'Arial'
                                HotTrackFont.Style = []
                              end
                              object JvImgBtn9: TJvImgBtn
                                Left = 512
                                Top = 96
                                Width = 75
                                Height = 25
                                Hint = 'Delete a Directory index in the list'
                                Caption = 'Delete'
                                Font.Charset = DEFAULT_CHARSET
                                Font.Color = clBlack
                                Font.Height = -12
                                Font.Name = 'Arial'
                                Font.Style = []
                                ParentFont = False
                                TabOrder = 7
                                OnClick = rewrite_del_dir_btnClick
                                Color = 8421631
                                HotTrackFont.Charset = DEFAULT_CHARSET
                                HotTrackFont.Color = clWindowText
                                HotTrackFont.Height = -12
                                HotTrackFont.Name = 'Arial'
                                HotTrackFont.Style = []
                              end
                              object JvImgBtn10: TJvImgBtn
                                Left = 240
                                Top = 59
                                Width = 75
                                Height = 25
                                Caption = 'Save'
                                Font.Charset = DEFAULT_CHARSET
                                Font.Color = clWindowText
                                Font.Height = -12
                                Font.Name = 'Arial'
                                Font.Style = []
                                ParentFont = False
                                PopupMenu = form_popup
                                TabOrder = 8
                                OnClick = rewrite_save_dir_btnClick
                                Color = 16777088
                              end
                            end
                          end
                        end
                        object JvPanel1: TJvPanel
                          Left = -191
                          Top = 344
                          Width = 849
                          Height = 25
                          Color = clNavy
                          PopupMenu = form_popup
                          TabOrder = 15
                        end
                      end
                    end
                    object TabSheet90: TTabSheet
                      Caption = 'ErrorDocument'
                      ImageIndex = 2
                      object ScrollBox71: TJvScrollBox
                        Left = 0
                        Top = 0
                        Width = 680
                        Height = 358
                        Align = alClient
                        Color = clGray
                        ParentColor = False
                        TabOrder = 0
                        object Label32: TJvLabel
                          Left = 232
                          Top = 16
                          Width = 32
                          Height = 13
                          Caption = 'Action'
                        end
                        object CheckListBox6: TJvCheckListBox
                          Left = 8
                          Top = 16
                          Width = 209
                          Height = 217
                          ItemHeight = 13
                          Items.Strings = (
                            '100 - Continue'
                            '101 - Switching Protocol'
                            '102 - Processing (WebDav)'
                            '103 - Early Hints'
                            '200 - OK'
                            '201 - Created'
                            '202 - Accepted'
                            '203 - Non-Authorative Information'
                            '204 - No Content'
                            '205 - Reset Content'
                            '206 - Patial Content'
                            '208 - Already Reported (WebDAV)'
                            '226 - IM Used (HTTP Delta Encoding)'
                            '300 - Multiple Choice'
                            '301 - Moved Per'
                            '302 - Found'
                            '303 - See Other'
                            '304 - Not Modified'
                            '305 - Use Proxy'
                            '306 - unused'
                            '307 - Temporay Redirect'
                            '308 - Permanent Redirect'
                            '400 - Bad Request'
                            '401 - Unauthorized'
                            '402 - Payment Required'
                            '403 - Forbidden'
                            '404 - Not Found'
                            '405 - Method Not Allowed'
                            '406 - Not Acceptable'
                            '407 - Proxy Authentication Required'
                            '408 - Request Timeout'
                            '409 - Conflict'
                            '410 - Gone'
                            '411 - Length Required'
                            '412 - Precondition Failed'
                            '413 - Payload Too Large'
                            '414 - URI Too Long'
                            '415 - Unsupported Media Type'
                            '416 - Requested Range Not Satisfiable'
                            '417 - Expection Failed'
                            '421 - Misdirected Request'
                            '426 - Upgrade Requiered'
                            '428 - Precondition Requiered'
                            '429 - Too Many Requests'
                            '431 - Request Header Fields Too Large'
                            '451 - Unavailable For Legal Reasons'
                            '500 - Internal Server Error'
                            '501 - Not Implemented'
                            '502 - Bad Gateway'
                            '503 - Service Unavailable'
                            '504 - Gateway Timeout'
                            '505 - HTTP Version Not Supported'
                            '506 - Variant Also Negotiates'
                            '507 - Insufficent Storage (WebDAV)'
                            '508 - Loop Detected (WebDAV)'
                            '510 - Not Extended'
                            '511 - Network Authentication Required')
                          TabOrder = 0
                        end
                        object ComboBox4: TJvComboBox
                          Left = 232
                          Top = 32
                          Width = 145
                          Height = 21
                          TabOrder = 1
                          Items.Strings = (
                            'Redirect URL'
                            'String'
                            'File')
                        end
                        object Edit23: TJvEdit
                          Left = 232
                          Top = 64
                          Width = 145
                          Height = 21
                          Color = 8454143
                          TabOrder = 2
                          Text = 'Edit15'
                        end
                        object Memo5: TMemo
                          Left = 384
                          Top = 16
                          Width = 185
                          Height = 217
                          Lines.Strings = (
                            'Memo2')
                          TabOrder = 3
                        end
                        object Button21: TJvImgBtn
                          Left = 584
                          Top = 16
                          Width = 75
                          Height = 25
                          Caption = 'Save'
                          TabOrder = 4
                          Color = 8454016
                        end
                        object Button22: TJvImgBtn
                          Left = 584
                          Top = 64
                          Width = 75
                          Height = 25
                          Caption = 'Clear'
                          TabOrder = 5
                          Color = 8421631
                        end
                      end
                    end
                    object TabSheet91: TTabSheet
                      Caption = 'Server'
                      ImageIndex = 3
                      object ScrollBox72: TJvScrollBox
                        Left = 0
                        Top = 0
                        Width = 680
                        Height = 358
                        Align = alClient
                        Color = 8421440
                        ParentColor = False
                        TabOrder = 0
                        object Panel8: TJvPanel
                          Left = 0
                          Top = 0
                          Width = 649
                          Height = 257
                          Color = clGray
                          TabOrder = 0
                          object Label33: TJvLabel
                            Left = 8
                            Top = 8
                            Width = 76
                            Height = 14
                            Caption = 'Server Name:'
                            Font.Charset = DEFAULT_CHARSET
                            Font.Color = clYellow
                            Font.Height = -11
                            Font.Name = 'Arial'
                            Font.Style = [fsBold]
                            ParentFont = False
                            HotTrackFont.Charset = DEFAULT_CHARSET
                            HotTrackFont.Color = clWindowText
                            HotTrackFont.Height = -11
                            HotTrackFont.Name = 'Arial'
                            HotTrackFont.Style = []
                          end
                          object Label34: TJvLabel
                            Left = 8
                            Top = 56
                            Width = 71
                            Height = 13
                            Caption = 'Server Alias'
                            Font.Charset = DEFAULT_CHARSET
                            Font.Color = clYellow
                            Font.Height = -11
                            Font.Name = 'MS Sans Serif'
                            Font.Style = [fsBold]
                            ParentFont = False
                            HotTrackFont.Charset = DEFAULT_CHARSET
                            HotTrackFont.Color = clWindowText
                            HotTrackFont.Height = -11
                            HotTrackFont.Name = 'MS Sans Serif'
                            HotTrackFont.Style = []
                          end
                          object Label35: TJvLabel
                            Left = 8
                            Top = 104
                            Width = 87
                            Height = 13
                            Caption = 'DocumentRoot'
                            Font.Charset = DEFAULT_CHARSET
                            Font.Color = clYellow
                            Font.Height = -11
                            Font.Name = 'MS Sans Serif'
                            Font.Style = [fsBold]
                            ParentFont = False
                            HotTrackFont.Charset = DEFAULT_CHARSET
                            HotTrackFont.Color = clWindowText
                            HotTrackFont.Height = -11
                            HotTrackFont.Name = 'MS Sans Serif'
                            HotTrackFont.Style = []
                          end
                          object Label36: TJvLabel
                            Left = 184
                            Top = 8
                            Width = 26
                            Height = 13
                            Caption = 'Port'
                            Font.Charset = DEFAULT_CHARSET
                            Font.Color = clYellow
                            Font.Height = -11
                            Font.Name = 'MS Sans Serif'
                            Font.Style = [fsBold]
                            ParentFont = False
                            HotTrackFont.Charset = DEFAULT_CHARSET
                            HotTrackFont.Color = clWindowText
                            HotTrackFont.Height = -11
                            HotTrackFont.Name = 'MS Sans Serif'
                            HotTrackFont.Style = []
                          end
                          object Label37: TJvLabel
                            Left = 184
                            Top = 56
                            Width = 117
                            Height = 13
                            Caption = 'Server Admin E-Mail'
                            Font.Charset = DEFAULT_CHARSET
                            Font.Color = clYellow
                            Font.Height = -11
                            Font.Name = 'MS Sans Serif'
                            Font.Style = [fsBold]
                            ParentFont = False
                            HotTrackFont.Charset = DEFAULT_CHARSET
                            HotTrackFont.Color = clWindowText
                            HotTrackFont.Height = -11
                            HotTrackFont.Name = 'MS Sans Serif'
                            HotTrackFont.Style = []
                          end
                          object Label38: TJvLabel
                            Left = 8
                            Top = 152
                            Width = 69
                            Height = 13
                            Caption = 'Access Log'
                            Font.Charset = DEFAULT_CHARSET
                            Font.Color = clYellow
                            Font.Height = -11
                            Font.Name = 'MS Sans Serif'
                            Font.Style = [fsBold]
                            ParentFont = False
                            HotTrackFont.Charset = DEFAULT_CHARSET
                            HotTrackFont.Color = clWindowText
                            HotTrackFont.Height = -11
                            HotTrackFont.Name = 'MS Sans Serif'
                            HotTrackFont.Style = []
                          end
                          object Label39: TJvLabel
                            Left = 8
                            Top = 200
                            Width = 55
                            Height = 13
                            Caption = 'Error Log'
                            Font.Charset = DEFAULT_CHARSET
                            Font.Color = clYellow
                            Font.Height = -11
                            Font.Name = 'MS Sans Serif'
                            Font.Style = [fsBold]
                            ParentFont = False
                            HotTrackFont.Charset = DEFAULT_CHARSET
                            HotTrackFont.Color = clWindowText
                            HotTrackFont.Height = -11
                            HotTrackFont.Name = 'MS Sans Serif'
                            HotTrackFont.Style = []
                          end
                          object Edit24: TJvEdit
                            Left = 8
                            Top = 24
                            Width = 161
                            Height = 21
                            Color = 8454143
                            Font.Charset = DEFAULT_CHARSET
                            Font.Color = clBlack
                            Font.Height = -11
                            Font.Name = 'MS Sans Serif'
                            Font.Style = []
                            ParentFont = False
                            TabOrder = 0
                            Text = 'Edit11'
                          end
                          object Edit25: TJvEdit
                            Left = 8
                            Top = 72
                            Width = 161
                            Height = 21
                            Color = 8454143
                            TabOrder = 1
                            Text = 'Edit12'
                          end
                          object Edit26: TJvEdit
                            Left = 8
                            Top = 120
                            Width = 161
                            Height = 21
                            Color = 8454143
                            TabOrder = 2
                            Text = 'Edit17'
                          end
                          object Edit27: TJvEdit
                            Left = 184
                            Top = 24
                            Width = 49
                            Height = 21
                            Color = 8454143
                            TabOrder = 3
                            Text = '443'
                          end
                          object Edit28: TJvEdit
                            Left = 184
                            Top = 72
                            Width = 137
                            Height = 21
                            Color = 8454143
                            TabOrder = 4
                            Text = 'Edit14'
                          end
                          object Edit29: TJvEdit
                            Left = 8
                            Top = 168
                            Width = 161
                            Height = 21
                            Color = 8454143
                            TabOrder = 5
                            Text = 'Edit19'
                          end
                          object Edit30: TJvEdit
                            Left = 8
                            Top = 216
                            Width = 161
                            Height = 21
                            Color = 8454143
                            TabOrder = 6
                            Text = 'Edit20'
                          end
                        end
                      end
                    end
                    object TabSheet88: TTabSheet
                      Caption = 'ACL'
                      ImageIndex = 3
                      object PageControl22: TJvPageControl
                        Left = 0
                        Top = 0
                        Width = 680
                        Height = 358
                        ActivePage = TabSheet92
                        Align = alClient
                        TabOrder = 0
                        object TabSheet92: TTabSheet
                          Caption = 'Files'
                          object ScrollBox69: TJvScrollBox
                            Left = 0
                            Top = 0
                            Width = 672
                            Height = 330
                            Align = alClient
                            Color = clGray
                            ParentColor = False
                            TabOrder = 0
                            object Label28: TJvLabel
                              Left = 8
                              Top = 8
                              Width = 56
                              Height = 13
                              Caption = 'Files Match'
                            end
                            object Label29: TJvLabel
                              Left = 144
                              Top = 8
                              Width = 38
                              Height = 13
                              Caption = 'Options'
                            end
                            object Label184: TJvLabel
                              Left = 280
                              Top = 8
                              Width = 24
                              Height = 13
                              Caption = 'User'
                            end
                            object CheckListBox7: TJvCheckListBox
                              Left = 8
                              Top = 24
                              Width = 121
                              Height = 97
                              ItemHeight = 13
                              TabOrder = 0
                            end
                            object CheckListBox8: TJvCheckListBox
                              Left = 144
                              Top = 24
                              Width = 121
                              Height = 97
                              ItemHeight = 13
                              Items.Strings = (
                                'Require valid-user'
                                'Visible'
                                'ExecCGI'
                                'Header append')
                              TabOrder = 1
                            end
                            object CheckListBox106: TJvCheckListBox
                              Left = 280
                              Top = 24
                              Width = 121
                              Height = 97
                              ItemHeight = 13
                              TabOrder = 2
                            end
                          end
                        end
                        object TabSheet93: TTabSheet
                          Caption = 'Directory'
                          ImageIndex = 1
                          object ScrollBox73: TJvScrollBox
                            Left = 0
                            Top = 0
                            Width = 672
                            Height = 330
                            Align = alClient
                            Color = clGray
                            ParentColor = False
                            TabOrder = 0
                            object Label40: TJvLabel
                              Left = 8
                              Top = 8
                              Width = 56
                              Height = 13
                              Caption = 'Files Match'
                            end
                            object Label41: TJvLabel
                              Left = 144
                              Top = 8
                              Width = 38
                              Height = 13
                              Caption = 'Options'
                            end
                            object Label183: TJvLabel
                              Left = 280
                              Top = 8
                              Width = 24
                              Height = 13
                              Caption = 'User'
                            end
                            object CheckListBox9: TJvCheckListBox
                              Left = 8
                              Top = 24
                              Width = 121
                              Height = 97
                              ItemHeight = 13
                              TabOrder = 0
                            end
                            object CheckListBox10: TJvCheckListBox
                              Left = 144
                              Top = 24
                              Width = 121
                              Height = 97
                              ItemHeight = 13
                              Items.Strings = (
                                'Require valid-user'
                                'Visible'
                                'ExecCGI'
                                'Header append')
                              TabOrder = 1
                            end
                            object CheckListBox105: TJvCheckListBox
                              Left = 280
                              Top = 24
                              Width = 121
                              Height = 97
                              ItemHeight = 13
                              TabOrder = 2
                            end
                          end
                        end
                      end
                    end
                  end
                end
                object TabSheet83: TTabSheet
                  Caption = 'Port 443'
                  ImageIndex = 1
                  object PageControl20: TJvPageControl
                    Left = 0
                    Top = 0
                    Width = 688
                    Height = 386
                    ActivePage = TabSheet3
                    Align = alClient
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -12
                    Font.Name = 'Arial'
                    Font.Style = []
                    ParentFont = False
                    PopupMenu = form_popup
                    TabOrder = 0
                    OnDrawTab = PageControl20DrawTab
                    ParentColor = False
                    Color = 8421440
                    object TabSheet84: TTabSheet
                      Caption = 'SSL'
                      object ScrollBox67: TJvScrollBox
                        Left = 0
                        Top = 0
                        Width = 680
                        Height = 356
                        Align = alClient
                        Color = clGray
                        ParentColor = False
                        TabOrder = 0
                        object Label21: TJvLabel
                          Left = 8
                          Top = 40
                          Width = 50
                          Height = 15
                          Caption = 'CRT File'
                          Font.Charset = DEFAULT_CHARSET
                          Font.Color = clYellow
                          Font.Height = -12
                          Font.Name = 'Arial'
                          Font.Style = []
                          ParentFont = False
                          HotTrackFont.Charset = DEFAULT_CHARSET
                          HotTrackFont.Color = clWindowText
                          HotTrackFont.Height = -12
                          HotTrackFont.Name = 'Arial'
                          HotTrackFont.Style = []
                        end
                        object Label22: TJvLabel
                          Left = 8
                          Top = 80
                          Width = 45
                          Height = 15
                          Caption = 'Key File'
                          Font.Charset = DEFAULT_CHARSET
                          Font.Color = clYellow
                          Font.Height = -12
                          Font.Name = 'Arial'
                          Font.Style = []
                          ParentFont = False
                          HotTrackFont.Charset = DEFAULT_CHARSET
                          HotTrackFont.Color = clWindowText
                          HotTrackFont.Height = -12
                          HotTrackFont.Name = 'Arial'
                          HotTrackFont.Style = []
                        end
                        object ssl_crt_speed: TSpeedButton
                          Left = 160
                          Top = 53
                          Width = 25
                          Height = 28
                          Caption = '...'
                          OnClick = ssl_crt_speedClick
                        end
                        object ssl_key_speed: TSpeedButton
                          Left = 160
                          Top = 94
                          Width = 23
                          Height = 22
                          Caption = '...'
                          OnClick = ssl_key_speedClick
                        end
                        object ssl_key_edit: TJvEdit
                          Left = 8
                          Top = 96
                          Width = 145
                          Height = 23
                          Color = 8454143
                          TabOrder = 0
                        end
                        object ssl_crt_edit: TJvEdit
                          Left = 8
                          Top = 56
                          Width = 145
                          Height = 23
                          Color = 8454143
                          TabOrder = 1
                        end
                        object ssl_check: TJvCheckBox
                          Left = 8
                          Top = 8
                          Width = 59
                          Height = 17
                          Caption = 'Enable'
                          Color = 8421440
                          Font.Charset = DEFAULT_CHARSET
                          Font.Color = clYellow
                          Font.Height = -12
                          Font.Name = 'Arial'
                          Font.Style = [fsBold]
                          ParentColor = False
                          ParentFont = False
                          TabOrder = 2
                          LinkedControls = <>
                          HotTrackFont.Charset = DEFAULT_CHARSET
                          HotTrackFont.Color = clWindowText
                          HotTrackFont.Height = -12
                          HotTrackFont.Name = 'Arial'
                          HotTrackFont.Style = []
                        end
                      end
                    end
                    object TabSheet85: TTabSheet
                      Caption = 'ReWrite'
                      ImageIndex = 1
                      object ScrollBox68: TJvScrollBox
                        Left = 0
                        Top = 0
                        Width = 680
                        Height = 356
                        HorzScrollBar.Color = 4227327
                        HorzScrollBar.ParentColor = False
                        VertScrollBar.Color = 8454016
                        VertScrollBar.ParentColor = False
                        Align = alClient
                        Color = clNavy
                        ParentColor = False
                        TabOrder = 0
                        object PageControl1: TJvPageControl
                          Left = 7
                          Top = 202
                          Width = 850
                          Height = 158
                          ActivePage = TabSheet1
                          PopupMenu = form_popup
                          TabOrder = 0
                          ParentColor = False
                          Color = 8454143
                          object TabSheet1: TTabSheet
                            Caption = 'ACL - Directory'
                            object ScrollBox11: TJvScrollBox
                              Left = 0
                              Top = 0
                              Width = 842
                              Height = 128
                              HorzScrollBar.Color = clLime
                              HorzScrollBar.ParentColor = False
                              VertScrollBar.Color = clLime
                              VertScrollBar.ParentColor = False
                              VertScrollBar.Style = ssHotTrack
                              Align = alClient
                              Ctl3D = False
                              ParentCtl3D = False
                              PopupMenu = form_popup
                              TabOrder = 0
                              object rewrite_checkbox_dir: TJvCheckListBox
                                Left = 8
                                Top = 24
                                Width = 217
                                Height = 97
                                Font.Charset = DEFAULT_CHARSET
                                Font.Color = clWindowText
                                Font.Height = -11
                                Font.Name = 'Arial'
                                Font.Style = []
                                ItemHeight = 14
                                ParentFont = False
                                PopupMenu = PopupMenu1
                                TabOrder = 0
                                OnMouseMove = rewrite_checkbox_dirMouseMove
                              end
                              object CheckBox5: TJvCheckBox
                                Left = 8
                                Top = 6
                                Width = 70
                                Height = 17
                                Caption = 'Select All'
                                Font.Charset = DEFAULT_CHARSET
                                Font.Color = clWindowText
                                Font.Height = -12
                                Font.Name = 'Arial'
                                Font.Style = []
                                ParentFont = False
                                PopupMenu = form_popup
                                TabOrder = 1
                                LinkedControls = <>
                              end
                              object rewrite_checkbox_user: TJvCheckListBox
                                Left = 344
                                Top = 24
                                Width = 137
                                Height = 97
                                ItemHeight = 15
                                Items.Strings = (
                                  'valid-user')
                                PopupMenu = PopupMenu1
                                TabOrder = 2
                              end
                              object CheckBox6: TJvCheckBox
                                Left = 344
                                Top = 6
                                Width = 70
                                Height = 17
                                Caption = 'Select All'
                                Font.Charset = DEFAULT_CHARSET
                                Font.Color = clWindowText
                                Font.Height = -12
                                Font.Name = 'Arial'
                                Font.Style = []
                                ParentFont = False
                                PopupMenu = form_popup
                                TabOrder = 3
                                LinkedControls = <>
                              end
                              object Button19: TJvImgBtn
                                Left = 512
                                Top = 16
                                Width = 75
                                Height = 25
                                Caption = 'Add'
                                PopupMenu = form_popup
                                TabOrder = 4
                                Color = 8454016
                              end
                              object rewrite_del_dir_btn: TJvImgBtn
                                Left = 240
                                Top = 96
                                Width = 75
                                Height = 25
                                Hint = 'Delete a Directory index in the list'
                                Caption = 'Delete'
                                Font.Charset = DEFAULT_CHARSET
                                Font.Color = clBlack
                                Font.Height = -12
                                Font.Name = 'Arial'
                                Font.Style = []
                                ParentFont = False
                                TabOrder = 5
                                OnClick = rewrite_del_dir_btnClick
                                Color = 8421631
                                HotTrackFont.Charset = DEFAULT_CHARSET
                                HotTrackFont.Color = clWindowText
                                HotTrackFont.Height = -12
                                HotTrackFont.Name = 'Arial'
                                HotTrackFont.Style = []
                              end
                              object rewrite_add_dir_btn: TJvImgBtn
                                Left = 240
                                Top = 21
                                Width = 75
                                Height = 25
                                Hint = 'Add a new directory to the ACL List'
                                Caption = 'Add'
                                Font.Charset = DEFAULT_CHARSET
                                Font.Color = clBlack
                                Font.Height = -12
                                Font.Name = 'Arial'
                                Font.Style = []
                                ParentFont = False
                                PopupMenu = form_popup
                                TabOrder = 6
                                OnClick = rewrite_add_dir_btnClick
                                Color = 8454016
                                HotTrackFont.Charset = DEFAULT_CHARSET
                                HotTrackFont.Color = clWindowText
                                HotTrackFont.Height = -12
                                HotTrackFont.Name = 'Arial'
                                HotTrackFont.Style = []
                              end
                              object JvImgBtn1: TJvImgBtn
                                Left = 512
                                Top = 96
                                Width = 75
                                Height = 25
                                Hint = 'Delete a Directory index in the list'
                                Caption = 'Delete'
                                Font.Charset = DEFAULT_CHARSET
                                Font.Color = clBlack
                                Font.Height = -12
                                Font.Name = 'Arial'
                                Font.Style = []
                                ParentFont = False
                                TabOrder = 7
                                OnClick = rewrite_del_dir_btnClick
                                Color = 8421631
                                HotTrackFont.Charset = DEFAULT_CHARSET
                                HotTrackFont.Color = clWindowText
                                HotTrackFont.Height = -12
                                HotTrackFont.Name = 'Arial'
                                HotTrackFont.Style = []
                              end
                              object rewrite_save_dir_btn: TJvImgBtn
                                Left = 240
                                Top = 59
                                Width = 75
                                Height = 25
                                Caption = 'Save'
                                Font.Charset = DEFAULT_CHARSET
                                Font.Color = clWindowText
                                Font.Height = -12
                                Font.Name = 'Arial'
                                Font.Style = []
                                ParentFont = False
                                PopupMenu = form_popup
                                TabOrder = 8
                                OnClick = rewrite_save_dir_btnClick
                                Color = 16777088
                              end
                            end
                          end
                        end
                        object Panel1: TJvPanel
                          Left = 0
                          Top = 0
                          Width = 849
                          Height = 201
                          Color = 8404992
                          PopupMenu = form_popup
                          TabOrder = 1
                          object Label24: TJvLabel
                            Left = 160
                            Top = 8
                            Width = 102
                            Height = 15
                            Caption = 'Default Templates'
                            Font.Charset = DEFAULT_CHARSET
                            Font.Color = clYellow
                            Font.Height = -12
                            Font.Name = 'Arial'
                            Font.Style = []
                            ParentFont = False
                            HotTrackFont.Charset = DEFAULT_CHARSET
                            HotTrackFont.Color = clWindowText
                            HotTrackFont.Height = -12
                            HotTrackFont.Name = 'Arial'
                            HotTrackFont.Style = []
                          end
                          object Label25: TJvLabel
                            Left = 376
                            Top = 8
                            Width = 137
                            Height = 15
                            Caption = 'Customized: Conditions:'
                            Font.Charset = DEFAULT_CHARSET
                            Font.Color = clYellow
                            Font.Height = -12
                            Font.Name = 'Arial'
                            Font.Style = []
                            ParentFont = False
                            HotTrackFont.Charset = DEFAULT_CHARSET
                            HotTrackFont.Color = clWindowText
                            HotTrackFont.Height = -12
                            HotTrackFont.Name = 'Arial'
                            HotTrackFont.Style = []
                          end
                          object Label6: TJvLabel
                            Left = 610
                            Top = 8
                            Width = 107
                            Height = 15
                            Caption = 'Customized Rules:'
                            Font.Charset = DEFAULT_CHARSET
                            Font.Color = clYellow
                            Font.Height = -12
                            Font.Name = 'Arial'
                            Font.Style = []
                            ParentFont = False
                            HotTrackFont.Charset = DEFAULT_CHARSET
                            HotTrackFont.Color = clWindowText
                            HotTrackFont.Height = -12
                            HotTrackFont.Name = 'Arial'
                            HotTrackFont.Style = []
                          end
                          object rewrite_check: TJvCheckBox
                            Left = 8
                            Top = 8
                            Width = 60
                            Height = 17
                            Caption = 'Enable'
                            Font.Charset = DEFAULT_CHARSET
                            Font.Color = clWhite
                            Font.Height = -12
                            Font.Name = 'Arial'
                            Font.Style = []
                            ParentFont = False
                            PopupMenu = form_popup
                            TabOrder = 0
                            LinkedControls = <>
                            HotTrackFont.Charset = DEFAULT_CHARSET
                            HotTrackFont.Color = clWindowText
                            HotTrackFont.Height = -12
                            HotTrackFont.Name = 'Arial'
                            HotTrackFont.Style = []
                          end
                          object rewrite_global_check: TJvCheckBox
                            Left = 8
                            Top = 32
                            Width = 105
                            Height = 17
                            Caption = 'Global Settings'
                            Font.Charset = DEFAULT_CHARSET
                            Font.Color = clWhite
                            Font.Height = -12
                            Font.Name = 'Arial'
                            Font.Style = []
                            ParentFont = False
                            PopupMenu = form_popup
                            TabOrder = 1
                            LinkedControls = <>
                            HotTrackFont.Charset = DEFAULT_CHARSET
                            HotTrackFont.Color = clWindowText
                            HotTrackFont.Height = -12
                            HotTrackFont.Name = 'Arial'
                            HotTrackFont.Style = []
                          end
                          object RadioGroup3: TRadioGroup
                            Left = 8
                            Top = 56
                            Width = 137
                            Height = 129
                            Caption = ' LogLevel: '
                            Font.Charset = DEFAULT_CHARSET
                            Font.Color = clYellow
                            Font.Height = -12
                            Font.Name = 'Arial'
                            Font.Style = []
                            ParentFont = False
                            PopupMenu = form_popup
                            TabOrder = 2
                          end
                          object rewrite_level_combox: TJvComboBox
                            Left = 16
                            Top = 80
                            Width = 121
                            Height = 23
                            Font.Charset = DEFAULT_CHARSET
                            Font.Color = clWindowText
                            Font.Height = -12
                            Font.Name = 'Arial'
                            Font.Style = []
                            ParentFont = False
                            PopupMenu = form_popup
                            TabOrder = 3
                            Items.Strings = (
                              'trace1'
                              'trace2'
                              'trace3')
                          end
                          object rewrite_level_info: TJvRadioButton
                            Left = 16
                            Top = 112
                            Width = 44
                            Height = 17
                            Alignment = taLeftJustify
                            Caption = ' info'
                            Font.Charset = DEFAULT_CHARSET
                            Font.Color = clYellow
                            Font.Height = -12
                            Font.Name = 'Arial'
                            Font.Style = []
                            ParentFont = False
                            PopupMenu = form_popup
                            TabOrder = 4
                            HotTrackFont.Charset = DEFAULT_CHARSET
                            HotTrackFont.Color = clWindowText
                            HotTrackFont.Height = -12
                            HotTrackFont.Name = 'Arial'
                            HotTrackFont.Style = []
                            LinkedControls = <>
                          end
                          object rewrite_level_warn: TJvRadioButton
                            Left = 16
                            Top = 136
                            Width = 51
                            Height = 17
                            Alignment = taLeftJustify
                            Caption = ' warn'
                            Font.Charset = DEFAULT_CHARSET
                            Font.Color = clYellow
                            Font.Height = -12
                            Font.Name = 'Arial'
                            Font.Style = []
                            ParentFont = False
                            PopupMenu = form_popup
                            TabOrder = 5
                            HotTrackFont.Charset = DEFAULT_CHARSET
                            HotTrackFont.Color = clWindowText
                            HotTrackFont.Height = -12
                            HotTrackFont.Name = 'Arial'
                            HotTrackFont.Style = []
                            LinkedControls = <>
                          end
                          object rewrite_level_error: TJvRadioButton
                            Left = 16
                            Top = 160
                            Width = 50
                            Height = 17
                            Alignment = taLeftJustify
                            Caption = ' error'
                            Font.Charset = DEFAULT_CHARSET
                            Font.Color = clYellow
                            Font.Height = -12
                            Font.Name = 'Arial'
                            Font.Style = []
                            ParentFont = False
                            PopupMenu = form_popup
                            TabOrder = 6
                            HotTrackFont.Charset = DEFAULT_CHARSET
                            HotTrackFont.Color = clWindowText
                            HotTrackFont.Height = -12
                            HotTrackFont.Name = 'Arial'
                            HotTrackFont.Style = []
                            LinkedControls = <>
                          end
                          object rewrite_template_box: TJvCheckListBox
                            Left = 160
                            Top = 24
                            Width = 201
                            Height = 129
                            Font.Charset = DEFAULT_CHARSET
                            Font.Color = clWindowText
                            Font.Height = -12
                            Font.Name = 'Arial'
                            Font.Style = []
                            ItemHeight = 15
                            Items.Strings = (
                              'compress files'
                              'redirect hotlinkers'
                              'block common exploits'
                              'safe request methods'
                              'forbidd proxies'
                              'denied badly formed HTTP prot.'
                              'dienies exploits using bogus graphics'
                              'dienies track back spam')
                            ParentFont = False
                            TabOrder = 7
                            OnDblClick = rewrite_template_boxDblClick
                            OnMouseDown = rewrite_template_boxMouseDown
                          end
                          object rewrite_btn_add: TJvImgBtn
                            Left = 160
                            Top = 160
                            Width = 75
                            Height = 25
                            Caption = 'Add'
                            Font.Charset = DEFAULT_CHARSET
                            Font.Color = clWindowText
                            Font.Height = -12
                            Font.Name = 'Arial'
                            Font.Style = []
                            ParentFont = False
                            PopupMenu = form_popup
                            TabOrder = 8
                            OnClick = rewrite_btn_addClick
                            Color = 8454016
                          end
                          object rewrite_btn_del: TJvImgBtn
                            Left = 282
                            Top = 160
                            Width = 75
                            Height = 25
                            Caption = 'Delete'
                            Font.Charset = DEFAULT_CHARSET
                            Font.Color = clWindowText
                            Font.Height = -12
                            Font.Name = 'Arial'
                            Font.Style = []
                            ParentFont = False
                            PopupMenu = form_popup
                            TabOrder = 9
                            OnClick = rewrite_btn_delClick
                            Color = 8421631
                          end
                          object rewrite_custom_memo1: TMemo
                            Left = 376
                            Top = 24
                            Width = 217
                            Height = 129
                            Font.Charset = DEFAULT_CHARSET
                            Font.Color = clWindowText
                            Font.Height = -12
                            Font.Name = 'Arial'
                            Font.Style = []
                            Lines.Strings = (
                              'Memo3')
                            ParentFont = False
                            PopupMenu = PopupMenu1
                            ScrollBars = ssBoth
                            TabOrder = 10
                            WordWrap = False
                            OnMouseDown = rewrite_custom_memo1MouseDown
                          end
                          object rewrite_custom_save: TJvImgBtn
                            Left = 376
                            Top = 160
                            Width = 75
                            Height = 25
                            Caption = 'Save'
                            Font.Charset = DEFAULT_CHARSET
                            Font.Color = clWindowText
                            Font.Height = -12
                            Font.Name = 'Arial'
                            Font.Style = []
                            ParentFont = False
                            PopupMenu = form_popup
                            TabOrder = 11
                            OnClick = rewrite_custom_saveClick
                            Color = 16777088
                          end
                          object rewrite_memo_clr_btn: TJvImgBtn
                            Left = 517
                            Top = 160
                            Width = 75
                            Height = 25
                            Caption = 'Clear'
                            Font.Charset = DEFAULT_CHARSET
                            Font.Color = clWindowText
                            Font.Height = -12
                            Font.Name = 'Arial'
                            Font.Style = []
                            ParentFont = False
                            PopupMenu = form_popup
                            TabOrder = 12
                            OnClick = rewrite_memo_clr_btnClick
                            Color = 8421631
                          end
                          object rewrite_custom_memo2: TMemo
                            Left = 608
                            Top = 24
                            Width = 217
                            Height = 129
                            Font.Charset = DEFAULT_CHARSET
                            Font.Color = clWindowText
                            Font.Height = -12
                            Font.Name = 'Arial'
                            Font.Style = []
                            Lines.Strings = (
                              'Memo3')
                            ParentFont = False
                            PopupMenu = PopupMenu1
                            ScrollBars = ssBoth
                            TabOrder = 13
                            WordWrap = False
                          end
                        end
                        object Panel7: TJvPanel
                          Left = -8
                          Top = 360
                          Width = 864
                          Height = 25
                          Color = clNavy
                          PopupMenu = form_popup
                          TabOrder = 2
                        end
                      end
                    end
                    object TabSheet86: TTabSheet
                      Caption = '   ErrorDocument   '
                      ImageIndex = 2
                      object ScrollBox66: TJvScrollBox
                        Left = 0
                        Top = 0
                        Width = 680
                        Height = 356
                        Align = alClient
                        Color = clGray
                        ParentColor = False
                        TabOrder = 0
                        object Label20: TJvLabel
                          Left = 232
                          Top = 16
                          Width = 35
                          Height = 15
                          Caption = 'Action'
                        end
                        object error_doc_checkbox: TJvCheckListBox
                          Left = 8
                          Top = 16
                          Width = 209
                          Height = 249
                          ItemHeight = 15
                          Items.Strings = (
                            '100 - Continue'
                            '101 - Switching Protocol'
                            '102 - Processing (WebDav)'
                            '103 - Early Hints'
                            '200 - OK'
                            '201 - Created'
                            '202 - Accepted'
                            '203 - Non-Authorative Information'
                            '204 - No Content'
                            '205 - Reset Content'
                            '206 - Patial Content'
                            '208 - Already Reported (WebDAV)'
                            '226 - IM Used (HTTP Delta Encoding)'
                            '300 - Multiple Choice'
                            '301 - Moved Per'
                            '302 - Found'
                            '303 - See Other'
                            '304 - Not Modified'
                            '305 - Use Proxy'
                            '306 - unused'
                            '307 - Temporay Redirect'
                            '308 - Permanent Redirect'
                            '400 - Bad Request'
                            '401 - Unauthorized'
                            '402 - Payment Required'
                            '403 - Forbidden'
                            '404 - Not Found'
                            '405 - Method Not Allowed'
                            '406 - Not Acceptable'
                            '407 - Proxy Authentication Required'
                            '408 - Request Timeout'
                            '409 - Conflict'
                            '410 - Gone'
                            '411 - Length Required'
                            '412 - Precondition Failed'
                            '413 - Payload Too Large'
                            '414 - URI Too Long'
                            '415 - Unsupported Media Type'
                            '416 - Requested Range Not Satisfiable'
                            '417 - Expection Failed'
                            '421 - Misdirected Request'
                            '426 - Upgrade Requiered'
                            '428 - Precondition Requiered'
                            '429 - Too Many Requests'
                            '431 - Request Header Fields Too Large'
                            '451 - Unavailable For Legal Reasons'
                            '500 - Internal Server Error'
                            '501 - Not Implemented'
                            '502 - Bad Gateway'
                            '503 - Service Unavailable'
                            '504 - Gateway Timeout'
                            '505 - HTTP Version Not Supported'
                            '506 - Variant Also Negotiates'
                            '507 - Insufficent Storage (WebDAV)'
                            '508 - Loop Detected (WebDAV)'
                            '510 - Not Extended'
                            '511 - Network Authentication Required')
                          TabOrder = 0
                          OnClick = error_doc_checkboxClick
                          OnDblClick = error_doc_checkboxDblClick
                        end
                        object error_doc_combo: TJvComboBox
                          Left = 232
                          Top = 32
                          Width = 145
                          Height = 23
                          TabOrder = 1
                          Items.Strings = (
                            'Redirect URL'
                            'String'
                            'File')
                        end
                        object error_doc_edit: TJvEdit
                          Left = 232
                          Top = 64
                          Width = 145
                          Height = 23
                          Color = 8454143
                          TabOrder = 2
                        end
                        object error_doc_memo: TMemo
                          Left = 384
                          Top = 16
                          Width = 185
                          Height = 241
                          TabOrder = 3
                        end
                        object error_doc_save_btn: TJvImgBtn
                          Left = 584
                          Top = 16
                          Width = 75
                          Height = 25
                          Caption = 'Save'
                          TabOrder = 4
                          OnClick = error_doc_save_btnClick
                          Color = 8454016
                        end
                        object error_doc_memo_clear_btn: TJvImgBtn
                          Left = 584
                          Top = 64
                          Width = 75
                          Height = 25
                          Caption = 'Clear'
                          TabOrder = 5
                          OnClick = error_doc_memo_clear_btnClick
                          Color = 8421631
                        end
                      end
                    end
                    object TabSheet87: TTabSheet
                      Caption = 'Server'
                      ImageIndex = 3
                      object ScrollBox65: TJvScrollBox
                        Left = 0
                        Top = 0
                        Width = 680
                        Height = 356
                        Align = alClient
                        TabOrder = 0
                        object server_edit_log_access_lbl: TJvPanel
                          Left = 0
                          Top = 0
                          Width = 649
                          Height = 257
                          Color = clGray
                          TabOrder = 0
                          object Label16: TJvLabel
                            Left = 8
                            Top = 8
                            Width = 79
                            Height = 15
                            Caption = 'Server Name:'
                            Font.Charset = DEFAULT_CHARSET
                            Font.Color = clYellow
                            Font.Height = -12
                            Font.Name = 'Arial'
                            Font.Style = [fsBold]
                            ParentFont = False
                            HotTrackFont.Charset = DEFAULT_CHARSET
                            HotTrackFont.Color = clWindowText
                            HotTrackFont.Height = -12
                            HotTrackFont.Name = 'Arial'
                            HotTrackFont.Style = []
                          end
                          object Label17: TJvLabel
                            Left = 8
                            Top = 56
                            Width = 71
                            Height = 15
                            Caption = 'Server Alias'
                            Font.Charset = DEFAULT_CHARSET
                            Font.Color = clYellow
                            Font.Height = -12
                            Font.Name = 'Arial'
                            Font.Style = [fsBold]
                            ParentFont = False
                            HotTrackFont.Charset = DEFAULT_CHARSET
                            HotTrackFont.Color = clWindowText
                            HotTrackFont.Height = -12
                            HotTrackFont.Name = 'Arial'
                            HotTrackFont.Style = []
                          end
                          object Label23: TJvLabel
                            Left = 8
                            Top = 104
                            Width = 86
                            Height = 15
                            Caption = 'DocumentRoot'
                            Font.Charset = DEFAULT_CHARSET
                            Font.Color = clYellow
                            Font.Height = -12
                            Font.Name = 'Arial'
                            Font.Style = [fsBold]
                            ParentFont = False
                            HotTrackFont.Charset = DEFAULT_CHARSET
                            HotTrackFont.Color = clWindowText
                            HotTrackFont.Height = -12
                            HotTrackFont.Name = 'Arial'
                            HotTrackFont.Style = []
                          end
                          object Label18: TJvLabel
                            Left = 184
                            Top = 8
                            Width = 26
                            Height = 15
                            Caption = 'Port'
                            Font.Charset = DEFAULT_CHARSET
                            Font.Color = clYellow
                            Font.Height = -12
                            Font.Name = 'Arial'
                            Font.Style = [fsBold]
                            ParentFont = False
                            HotTrackFont.Charset = DEFAULT_CHARSET
                            HotTrackFont.Color = clWindowText
                            HotTrackFont.Height = -12
                            HotTrackFont.Name = 'Arial'
                            HotTrackFont.Style = []
                          end
                          object Label19: TJvLabel
                            Left = 184
                            Top = 56
                            Width = 116
                            Height = 15
                            Caption = 'Server Admin E-Mail'
                            Font.Charset = DEFAULT_CHARSET
                            Font.Color = clYellow
                            Font.Height = -12
                            Font.Name = 'Arial'
                            Font.Style = [fsBold]
                            ParentFont = False
                            HotTrackFont.Charset = DEFAULT_CHARSET
                            HotTrackFont.Color = clWindowText
                            HotTrackFont.Height = -12
                            HotTrackFont.Name = 'Arial'
                            HotTrackFont.Style = []
                          end
                          object Label26: TJvLabel
                            Left = 8
                            Top = 152
                            Width = 69
                            Height = 15
                            Caption = 'Access Log'
                            Font.Charset = DEFAULT_CHARSET
                            Font.Color = clYellow
                            Font.Height = -12
                            Font.Name = 'Arial'
                            Font.Style = [fsBold]
                            ParentFont = False
                            HotTrackFont.Charset = DEFAULT_CHARSET
                            HotTrackFont.Color = clWindowText
                            HotTrackFont.Height = -12
                            HotTrackFont.Name = 'Arial'
                            HotTrackFont.Style = []
                          end
                          object Label27: TJvLabel
                            Left = 8
                            Top = 200
                            Width = 55
                            Height = 15
                            Caption = 'Error Log'
                            Font.Charset = DEFAULT_CHARSET
                            Font.Color = clYellow
                            Font.Height = -12
                            Font.Name = 'Arial'
                            Font.Style = [fsBold]
                            ParentFont = False
                            HotTrackFont.Charset = DEFAULT_CHARSET
                            HotTrackFont.Color = clWindowText
                            HotTrackFont.Height = -12
                            HotTrackFont.Name = 'Arial'
                            HotTrackFont.Style = []
                          end
                          object server_edit_name: TJvEdit
                            Left = 8
                            Top = 24
                            Width = 161
                            Height = 23
                            Color = 8454143
                            TabOrder = 0
                          end
                          object server_edit_alias: TJvEdit
                            Left = 8
                            Top = 72
                            Width = 161
                            Height = 23
                            Color = 8454143
                            TabOrder = 1
                          end
                          object server_edit_docroot: TJvEdit
                            Left = 8
                            Top = 120
                            Width = 161
                            Height = 23
                            Color = 8454143
                            TabOrder = 2
                          end
                          object server_edit_port: TJvEdit
                            Left = 184
                            Top = 24
                            Width = 49
                            Height = 23
                            Color = 8454143
                            TabOrder = 3
                            Text = '443'
                          end
                          object server_edit_admin_email: TJvEdit
                            Left = 184
                            Top = 72
                            Width = 137
                            Height = 23
                            Color = 8454143
                            TabOrder = 4
                          end
                          object server_edit_log_access: TJvEdit
                            Left = 8
                            Top = 168
                            Width = 161
                            Height = 23
                            Color = 8454143
                            TabOrder = 5
                          end
                          object server_edit_log_error: TJvEdit
                            Left = 8
                            Top = 216
                            Width = 161
                            Height = 23
                            Color = 8454143
                            TabOrder = 6
                          end
                        end
                      end
                    end
                    object TabSheet94: TTabSheet
                      Caption = 'ACL'
                      ImageIndex = 4
                      object PageControl23: TJvPageControl
                        Left = 0
                        Top = 0
                        Width = 680
                        Height = 356
                        ActivePage = TabSheet95
                        Align = alClient
                        TabOrder = 0
                        object TabSheet95: TTabSheet
                          Caption = 'Files'
                          object ScrollBox74: TJvScrollBox
                            Left = 0
                            Top = 0
                            Width = 672
                            Height = 326
                            Align = alClient
                            Color = clGray
                            ParentColor = False
                            TabOrder = 0
                            object Label185: TJvLabel
                              Left = 8
                              Top = 8
                              Width = 64
                              Height = 15
                              Caption = 'Files Match'
                            end
                            object Label186: TJvLabel
                              Left = 144
                              Top = 8
                              Width = 45
                              Height = 15
                              Caption = 'Options'
                            end
                            object Label187: TJvLabel
                              Left = 280
                              Top = 8
                              Width = 29
                              Height = 15
                              Caption = 'User'
                            end
                            object CheckListBox107: TJvCheckListBox
                              Left = 8
                              Top = 24
                              Width = 121
                              Height = 97
                              ItemHeight = 15
                              TabOrder = 0
                            end
                            object CheckListBox108: TJvCheckListBox
                              Left = 144
                              Top = 24
                              Width = 121
                              Height = 97
                              ItemHeight = 15
                              Items.Strings = (
                                'Require valid-user'
                                'Visible'
                                'ExecCGI'
                                'Header append')
                              TabOrder = 1
                            end
                            object CheckListBox109: TJvCheckListBox
                              Left = 280
                              Top = 24
                              Width = 121
                              Height = 97
                              ItemHeight = 15
                              TabOrder = 2
                            end
                          end
                        end
                        object TabSheet96: TTabSheet
                          Caption = 'Directory'
                          ImageIndex = 1
                          object ScrollBox75: TJvScrollBox
                            Left = 0
                            Top = 0
                            Width = 672
                            Height = 326
                            Align = alClient
                            TabOrder = 0
                            object Label188: TJvLabel
                              Left = 8
                              Top = 8
                              Width = 64
                              Height = 15
                              Caption = 'Files Match'
                            end
                            object Label189: TJvLabel
                              Left = 144
                              Top = 8
                              Width = 45
                              Height = 15
                              Caption = 'Options'
                            end
                            object Label190: TJvLabel
                              Left = 280
                              Top = 8
                              Width = 29
                              Height = 15
                              Caption = 'User'
                            end
                            object CheckListBox110: TJvCheckListBox
                              Left = 8
                              Top = 24
                              Width = 121
                              Height = 97
                              ItemHeight = 15
                              TabOrder = 0
                            end
                            object CheckListBox111: TJvCheckListBox
                              Left = 144
                              Top = 24
                              Width = 121
                              Height = 97
                              ItemHeight = 15
                              Items.Strings = (
                                'Require valid-user'
                                'Visible'
                                'ExecCGI'
                                'Header append')
                              TabOrder = 1
                            end
                            object CheckListBox112: TJvCheckListBox
                              Left = 280
                              Top = 24
                              Width = 121
                              Height = 97
                              ItemHeight = 15
                              TabOrder = 2
                            end
                          end
                        end
                      end
                    end
                    object TabSheet3: TTabSheet
                      Caption = 'M$ - Windows'
                      ImageIndex = 5
                      object JvScrollBox2: TJvScrollBox
                        Left = 0
                        Top = 0
                        Width = 680
                        Height = 356
                        Align = alClient
                        Color = clNavy
                        ParentColor = False
                        TabOrder = 0
                        object JvLabel4: TJvLabel
                          Left = 8
                          Top = 8
                          Width = 58
                          Height = 15
                          Caption = 'Extension'
                          Font.Charset = DEFAULT_CHARSET
                          Font.Color = clYellow
                          Font.Height = -12
                          Font.Name = 'Arial'
                          Font.Style = [fsBold]
                          ParentFont = False
                          HotTrackFont.Charset = DEFAULT_CHARSET
                          HotTrackFont.Color = clWindowText
                          HotTrackFont.Height = -12
                          HotTrackFont.Name = 'Arial'
                          HotTrackFont.Style = []
                        end
                        object JvLabel5: TJvLabel
                          Left = 144
                          Top = 8
                          Width = 56
                          Height = 15
                          Caption = 'LoadFiles'
                          Font.Charset = DEFAULT_CHARSET
                          Font.Color = clYellow
                          Font.Height = -12
                          Font.Name = 'Arial'
                          Font.Style = [fsBold]
                          ParentFont = False
                          HotTrackFont.Charset = DEFAULT_CHARSET
                          HotTrackFont.Color = clWindowText
                          HotTrackFont.Height = -12
                          HotTrackFont.Name = 'Arial'
                          HotTrackFont.Style = []
                        end
                        object JvLabel6: TJvLabel
                          Left = 344
                          Top = 8
                          Width = 29
                          Height = 15
                          Caption = 'User'
                          Font.Charset = DEFAULT_CHARSET
                          Font.Color = clYellow
                          Font.Height = -12
                          Font.Name = 'Arial'
                          Font.Style = [fsBold]
                          ParentFont = False
                          HotTrackFont.Charset = DEFAULT_CHARSET
                          HotTrackFont.Color = clWindowText
                          HotTrackFont.Height = -12
                          HotTrackFont.Name = 'Arial'
                          HotTrackFont.Style = []
                        end
                        object JvCheckListBox4: TJvCheckListBox
                          Left = 8
                          Top = 24
                          Width = 121
                          Height = 97
                          ItemHeight = 15
                          Items.Strings = (
                            'PHP')
                          TabOrder = 0
                        end
                        object JvCheckListBox5: TJvCheckListBox
                          Left = 144
                          Top = 24
                          Width = 185
                          Height = 97
                          ItemHeight = 15
                          Items.Strings = (
                            '${PHP_DIR}/php7ts.dll'
                            '${PHP_DIR}/libpq.dll'
                            '${PHP_DIR}/libsqlite3.dll')
                          TabOrder = 1
                        end
                        object Memo6: TMemo
                          Left = 344
                          Top = 24
                          Width = 249
                          Height = 97
                          Font.Charset = DEFAULT_CHARSET
                          Font.Color = clWindowText
                          Font.Height = -12
                          Font.Name = 'Courier New'
                          Font.Style = []
                          Lines.Strings = (
                            'ScriptAlias /local-bin ${PHP_DIR}'
                            'AddHandler  application/x-httpd-php .php'
                            'Action      application/x-httpd-php "/local-bin/php-cgi.exe"'
                            'AddType     text/html .php')
                          ParentFont = False
                          ScrollBars = ssBoth
                          TabOrder = 2
                          WordWrap = False
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    object TabSheet98: TTabSheet
      Caption = 'Module'
      ImageIndex = 2
      object ScrollBox4: TJvScrollBox
        Left = 0
        Top = 0
        Width = 712
        Height = 470
        Align = alClient
        TabOrder = 0
        object Label1: TJvLabel
          Left = 8
          Top = 8
          Width = 48
          Height = 13
          Caption = 'Available:'
        end
        object Label2: TJvLabel
          Left = 152
          Top = 8
          Width = 58
          Height = 13
          Caption = 'Description:'
        end
        object SpeedButton4: TSpeedButton
          Left = 344
          Top = 239
          Width = 23
          Height = 22
          Caption = '...'
        end
        object ListBox1: TListBox
          Left = 8
          Top = 24
          Width = 129
          Height = 201
          ItemHeight = 13
          TabOrder = 0
        end
        object Edit1: TJvEdit
          Left = 8
          Top = 240
          Width = 329
          Height = 21
          TabOrder = 1
          Text = 'Edit1'
        end
        object RichEdit1: TRichEdit
          Left = 152
          Top = 24
          Width = 185
          Height = 89
          Lines.Strings = (
            'RichEdit1')
          TabOrder = 2
        end
        object RadioGroup1: TRadioGroup
          Left = 152
          Top = 120
          Width = 185
          Height = 105
          Caption = ' Module is: '
          TabOrder = 3
        end
        object Button5: TJvImgBtn
          Left = 352
          Top = 24
          Width = 75
          Height = 25
          Caption = 'Enable'
          TabOrder = 4
        end
        object Button6: TJvImgBtn
          Left = 352
          Top = 64
          Width = 75
          Height = 25
          Caption = 'Disable'
          TabOrder = 5
        end
        object RadioButton1: TJvRadioButton
          Left = 168
          Top = 144
          Width = 63
          Height = 17
          Alignment = taLeftJustify
          Caption = ' Enabled'
          Checked = True
          TabOrder = 6
          TabStop = True
          LinkedControls = <>
        end
        object RadioButton2: TJvRadioButton
          Left = 168
          Top = 168
          Width = 65
          Height = 17
          Alignment = taLeftJustify
          Caption = ' Disabled'
          TabOrder = 7
          LinkedControls = <>
        end
      end
    end
    object TabSheet99: TTabSheet
      Caption = 'Provider'
      ImageIndex = 3
      object ScrollBox2: TJvScrollBox
        Left = 0
        Top = 0
        Width = 712
        Height = 470
        Align = alClient
        TabOrder = 0
        object Label9: TJvLabel
          Left = 8
          Top = 120
          Width = 35
          Height = 13
          Caption = 'Realm:'
        end
        object RadioGroup2: TRadioGroup
          Left = 8
          Top = 8
          Width = 145
          Height = 105
          Caption = ' Provider: '
          TabOrder = 0
        end
        object RadioButton3: TJvRadioButton
          Left = 16
          Top = 32
          Width = 47
          Height = 17
          Alignment = taLeftJustify
          Caption = 'Basic'
          TabOrder = 1
          LinkedControls = <>
        end
        object RadioButton4: TJvRadioButton
          Left = 16
          Top = 56
          Width = 61
          Height = 17
          Alignment = taLeftJustify
          Caption = 'Formular'
          TabOrder = 2
          LinkedControls = <>
        end
        object Edit7: TJvEdit
          Left = 8
          Top = 136
          Width = 145
          Height = 21
          TabOrder = 3
          Text = 'Restricted Ressources'
        end
        object CheckBox1: TJvCheckBox
          Left = 8
          Top = 168
          Width = 114
          Height = 17
          Caption = ' use /etc/password'
          TabOrder = 4
          LinkedControls = <>
        end
        object ListBox4: TListBox
          Left = 168
          Top = 16
          Width = 121
          Height = 137
          ItemHeight = 13
          TabOrder = 5
        end
        object Edit8: TJvEdit
          Left = 168
          Top = 168
          Width = 121
          Height = 21
          TabOrder = 6
          Text = 'Edit8'
        end
        object Button11: TJvImgBtn
          Left = 296
          Top = 16
          Width = 75
          Height = 25
          Caption = 'Add'
          TabOrder = 7
        end
        object Button12: TJvImgBtn
          Left = 296
          Top = 56
          Width = 75
          Height = 25
          Caption = 'Delete'
          TabOrder = 8
        end
        object MaskEdit1: TMaskEdit
          Left = 168
          Top = 200
          Width = 121
          Height = 21
          TabOrder = 9
          Text = 'MaskEdit1'
        end
        object ListBox6: TListBox
          Left = 400
          Top = 16
          Width = 121
          Height = 137
          ItemHeight = 13
          TabOrder = 10
        end
        object Edit9: TJvEdit
          Left = 400
          Top = 168
          Width = 121
          Height = 21
          TabOrder = 11
          Text = 'Edit9'
        end
        object Button13: TJvImgBtn
          Left = 528
          Top = 16
          Width = 75
          Height = 25
          Caption = 'Add'
          TabOrder = 12
        end
        object Button14: TJvImgBtn
          Left = 528
          Top = 56
          Width = 75
          Height = 25
          Caption = 'Delete'
          TabOrder = 13
        end
      end
    end
  end
  object AC_TimeCheckPanel1: TAC_TimeCheckPanel
    Left = 24
    Top = 96
    Width = 593
    Height = 225
  end
  object OpenDialog1: TOpenDialog
    FileName = 
      'E:\Program Files (x86)\Borland\Delphi7\Projects\ApacheConfer\ACl' +
      '_LEDPaint.pas'
    FilterIndex = 0
    Left = 240
    Top = 48
  end
  object open_folder: TJvSelectDirectory
    Left = 280
    Top = 48
  end
  object IdAntiFreeze1: TIdAntiFreeze
    Left = 312
    Top = 48
  end
  object PopupMenu1: TPopupMenu
    Images = menu_images
    OwnerDraw = True
    Left = 352
    Top = 48
    object Undo1: TMenuItem
      Caption = 'Undo'
      ImageIndex = 4
      ShortCut = 16474
      OnDrawItem = Undo1DrawItem
      OnMeasureItem = Undo1MeasureItem
    end
    object N2: TMenuItem
      Caption = '--'
      OnDrawItem = N2DrawItem
      OnMeasureItem = N2MeasureItem
    end
    object test1: TMenuItem
      Caption = 'Copy'
      ImageIndex = 2
      ShortCut = 16451
      OnDrawItem = test1DrawItem
      OnMeasureItem = test1MeasureItem
    end
    object test2: TMenuItem
      Caption = 'Cut'
      OnDrawItem = test2DrawItem
      OnMeasureItem = test2MeasureItem
    end
    object Paste1: TMenuItem
      Caption = 'Paste'
      ShortCut = 16470
      OnDrawItem = Paste1DrawItem
      OnMeasureItem = Paste1MeasureItem
    end
    object Delete1: TMenuItem
      Caption = 'Delete'
      ImageIndex = 5
      ShortCut = 46
      OnDrawItem = Delete1DrawItem
      OnMeasureItem = Delete1MeasureItem
    end
    object N1: TMenuItem
      Caption = '--'
      OnDrawItem = N1DrawItem
      OnMeasureItem = N1MeasureItem
    end
    object SelectAll1: TMenuItem
      Caption = 'Select All'
      ShortCut = 16449
      OnDrawItem = SelectAll1DrawItem
      OnMeasureItem = SelectAll1MeasureItem
    end
  end
  object menu_images: TImageList
    DrawingStyle = dsTransparent
    Left = 400
    Top = 44
    Bitmap = {
      494C01010F001400040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000005000000001002000000000000050
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084000000840000008400
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084000000840000008400
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084000000840000008400
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084000000840000008400
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084000000840000008400
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084000000840000008400
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084000000840000008400
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084000000840000008400
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084000000840000008400
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000008400000084000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000084000000840000008400000084000000840000008400
      0000840000008400000084000000840000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000840000000000000000000000840000000000000000000000840000008400
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000840000008400000084000000840000008400
      0000840000008400000084000000840000000000000000000000000000000000
      0000000000000000000084000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00840000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000840000000000000000000000840000000000000084000000000000000000
      0000840000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000084000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00840000000000000084848400008484008484
      8400008484008484840084000000FFFFFF000000000000000000000000000000
      00000000000000000000FFFFFF00840000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000840000000000000000000000840000000000000084000000000000000000
      0000840000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000084000000FFFFFF0000000000000000000000
      00000000000000000000FFFFFF00840000000000000000848400848484000084
      8400848484000084840084000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00840000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000840000000000000000000000000000000000000000000000000000000000
      0000000000008400000084000000840000000000000084000000000000000000
      0000840000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000084000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00840000000000000084848400008484008484
      8400008484008484840084000000FFFFFF00000000000000000000000000FFFF
      FF00840000008400000084000000840000000000000000000000840000008400
      0000840000008400000084000000000000000000000000000000000000000000
      0000840000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000840000000000000084000000840000008400
      0000000000000000000000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0084000000FFFFFF0000000000000000000000
      00000000000000000000FFFFFF00840000000000000000848400848484000084
      8400848484000084840084000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0084000000FFFFFF0084000000000000000000000000000000840000008400
      0000840000008400000000000000000000000000000000000000000000000000
      0000000000008400000000000000000000000000000000000000000000000000
      0000000000000000000000000000840000000000000084000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFF000000
      000000000000000000000000000084000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00840000000000000084848400008484008484
      8400008484008484840084000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00840000008400000000000000000000000000000000000000840000008400
      0000840000000000000000000000000000000000000000000000000000000000
      0000000000008400000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0084000000FFFFFF000000000000000000FFFF
      FF00840000008400000084000000840000000000000000848400848484000084
      8400848484000084840084000000840000008400000084000000840000008400
      0000840000000000000000000000000000000000000000000000840000008400
      0000000000008400000000000000000000000000000000000000000000000000
      0000000000008400000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFF000000
      000000000000000000000000000084000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0084000000FFFFFF0084000000000000000000000084848400008484008484
      8400008484008484840000848400848484000084840084848400008484008484
      8400008484000000000000000000000000000000000000000000840000000000
      0000000000000000000084000000840000000000000000000000000000000000
      0000840000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0084000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00840000008400000000000000000000000000000000848400848484000000
      0000000000000000000000000000000000000000000000000000000000008484
      8400848484000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008400000084000000840000008400
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFF000000
      000000000000FFFFFF0000000000840000008400000084000000840000008400
      0000840000000000000000000000000000000000000084848400848484000000
      0000000000000000000000000000000000000000000000000000000000008484
      8400008484000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000848400848484000084
      84000000000000FFFF00000000000000000000FFFF0000000000848484000084
      8400848484000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000FFFF0000FFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000008484000084
      8400000000000000000000000000000000000000000000000000000000000000
      0000000000000084840000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00000000000000000000000000000000000000000000000000008484000084
      8400008484000084840000848400008484000084840000848400008484000000
      0000000000000000000000000000000000000000000000000000008484000084
      8400000000000000000000000000000000000000000000000000000000000000
      0000000000000084840000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00000000000000000000000000000000000000000000FFFF00000000000084
      8400008484000084840000848400008484000084840000848400008484000084
      8400000000000000000000000000000000000000000000000000008484000084
      8400000000000000000000000000000000000000000000000000000000000000
      0000000000000084840000000000000000000000000000000000000000000000
      000000000000000000000000000000FFFF0000FFFF0000FFFF00000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF000000000000000000000000000000000000000000FFFFFF0000FFFF000000
      0000008484000084840000848400008484000084840000848400008484000084
      8400008484000000000000000000000000000000000000000000008484000084
      8400000000000000000000000000000000000000000000000000000000000000
      0000000000000084840000000000000000000000000000000000000000000000
      0000000000000000000000000000848484008484840084848400000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00000000000000000000000000000000000000000000FFFF00FFFFFF0000FF
      FF00000000000084840000848400008484000084840000848400008484000084
      8400008484000084840000000000000000000000000000000000008484000084
      8400008484000084840000848400008484000084840000848400008484000084
      8400008484000084840000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF000000000000000000000000000000000000000000FFFFFF0000FFFF00FFFF
      FF0000FFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000008484000084
      8400000000000000000000000000000000000000000000000000000000000000
      0000008484000084840000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00000000000000000000000000000000000000000000FFFF00FFFFFF0000FF
      FF00FFFFFF0000FFFF00FFFFFF0000FFFF00FFFFFF0000FFFF00000000000000
      0000000000000000000000000000000000000000000000000000008484000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000084840000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF000000000000000000000000000000000000000000FFFFFF0000FFFF00FFFF
      FF0000FFFF00FFFFFF0000FFFF00FFFFFF0000FFFF00FFFFFF00000000000000
      0000000000000000000000000000000000000000000000000000008484000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000008484000000000000000000000000000000000000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00000000000000000000000000000000000000000000FFFF00FFFFFF0000FF
      FF00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000008484000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000084840000000000000000000000000000000000000000000000
      0000FFFFFF000000000000000000000000000000000000000000FFFFFF000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000008484000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000084840000000000000000000000000000000000000000000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0000000000000000000000000000000000000000000000000000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000008484000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFF000000000000000000000000000000000000000000FFFF
      FF0000000000000000000000000000000000000000000000000000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000008484000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000500000000100010000000000800200000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FFFFFFFFFFFF0000FFFFFFFFFFFF0000
      FFFFFFFF8FFF0000C007C0078C030000FFFFFFFF8FFF0000F83FF807FFFF0000
      FFFFFFFFFFFF0000C007C0078FFF0000FFFFFFFF8C030000F01FF8078FFF0000
      FFFFFFFFFFFF0000C007C007FFFF0000FFFFFFFF8FFF0000F83FF8078C030000
      FFFFFFFF8FFF0000FFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFE00FFFFFFFFFFFFFFFFFC007F00F81FFF83FFFFFF8C7E3FFF39FC03F
      F8C7F1FFF39FFFFFF8C7F8FFF39FC007F80FFC7FF39FFFFFF8C7FE3FF39FC03F
      F8C7FF1FF39FFFFFF8C7FF8FF39FC007F00FFF03E10FFFFFFFFFFFFFFFFFC03F
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFC00
      FFFFF6CFFE008000FFFFF6B7FE000000FFFFF6B7FE000000FFF7F8B780000000
      C1F7FE8F80000001C3FBFE3F80000003C7FBFF7F80000003CBFBFE3F80010003
      DCF7FEBF80030003FF0FFC9F80070FC3FFFFFDDF807F0003FFFFFDDF80FF8007
      FFFFFDDF81FFF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC001C007
      C007001F8031BFEBC007000F80310005C007000780317E31C007000380017E35
      C007000180010006C007000080017FEAC007001F8FF18014C007001F8FF1C00A
      C007001F8FF1E001C0078FF18FF1E007C00FFFF98FF1F007C01FFF758FF5F003
      C03FFF8F8001F803FFFFFFFFFFFFFFFF00000000000000000000000000000000
      000000000000}
  end
  object form_popup: TPopupMenu
    Left = 432
    Top = 48
    object Help1: TMenuItem
      Caption = 'Help'
    end
  end
end
