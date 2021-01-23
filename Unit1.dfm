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
  OnCreate = FormCreate
  OnDestroy = FormDestroy
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
          object PageControl5: TPageControl
            Left = 0
            Top = 0
            Width = 926
            Height = 343
            ActivePage = TabSheet97
            Align = alClient
            TabOrder = 0
            object TabSheet14: TTabSheet
              Caption = 'Time Line'
              object AC_PageControl1: TAC_PageControl
                Left = 0
                Top = 0
                Width = 918
                Height = 315
                ActivePage = TabSheet20
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
                    Width = 910
                    Height = 287
                    ActivePage = TabSheet_day_1
                    Align = alClient
                    TabOrder = 0
                    object TabSheet_day_1: TAC_TabSheet
                      Caption = 'Monday'
                      Locales.Language = locDE
                      Locales.Category = locDAY
                      Locales.Index = 2
                      object ScrollBox1: TScrollBox
                        Left = 0
                        Top = 0
                        Width = 902
                        Height = 259
                        Align = alClient
                        TabOrder = 0
                        object AC_TimeCheckPanel1: TAC_TimeCheckPanel
                          Left = 1
                          Top = 0
                          Width = 1185
                          Height = 182
                        end
                      end
                    end
                    object TabSheet_day_2: TAC_TabSheet
                      Caption = 'Tuesday'
                      ImageIndex = 1
                      Locales.Language = locDE
                      Locales.Category = locDAY
                      Locales.Index = 2
                      object ScrollBox5: TScrollBox
                        Left = 0
                        Top = 0
                        Width = 902
                        Height = 259
                        Align = alClient
                        TabOrder = 0
                        object AC_TimeCheckPanel2: TAC_TimeCheckPanel
                          Left = 1
                          Top = 0
                          Width = 1185
                          Height = 182
                        end
                      end
                    end
                    object TabSheet_day_3: TAC_TabSheet
                      Caption = 'Wendsday'
                      ImageIndex = 2
                      Locales.Language = locEN
                      Locales.Category = locMONTH
                      Locales.Index = 0
                      object ScrollBox6: TScrollBox
                        Left = 0
                        Top = 0
                        Width = 910
                        Height = 248
                        Align = alClient
                        TabOrder = 0
                        object AC_TimeCheckPanel3: TAC_TimeCheckPanel
                          Left = 1
                          Top = 0
                          Width = 1185
                          Height = 182
                        end
                      end
                    end
                    object AC_TabSheet1: TAC_TabSheet
                      Caption = 'Thursday'
                      ImageIndex = 3
                      Locales.Language = locEN
                      Locales.Category = locMONTH
                      Locales.Index = 0
                      object ScrollBox7: TScrollBox
                        Left = 0
                        Top = 0
                        Width = 910
                        Height = 248
                        Align = alClient
                        TabOrder = 0
                        object AC_TimeCheckPanel4: TAC_TimeCheckPanel
                          Left = 1
                          Top = 0
                          Width = 1185
                          Height = 182
                        end
                      end
                    end
                    object AC_TabSheet2: TAC_TabSheet
                      Caption = 'Friday'
                      ImageIndex = 4
                      Locales.Language = locEN
                      Locales.Category = locMONTH
                      Locales.Index = 0
                      object ScrollBox8: TScrollBox
                        Left = 0
                        Top = 0
                        Width = 910
                        Height = 248
                        Align = alClient
                        TabOrder = 0
                        object AC_TimeCheckPanel5: TAC_TimeCheckPanel
                          Left = 1
                          Top = 0
                          Width = 1185
                          Height = 182
                        end
                      end
                    end
                    object TabSheet16: TAC_TabSheet
                      Caption = 'Saturday'
                      ImageIndex = 5
                      Locales.Language = locEN
                      Locales.Category = locMONTH
                      Locales.Index = 0
                      object ScrollBox10: TScrollBox
                        Left = 0
                        Top = 0
                        Width = 910
                        Height = 248
                        Align = alClient
                        TabOrder = 0
                        object AC_TimeCheckPanel6: TAC_TimeCheckPanel
                          Left = 1
                          Top = 0
                          Width = 1185
                          Height = 182
                        end
                      end
                    end
                    object TabSheet17: TAC_TabSheet
                      Caption = 'Sunday'
                      ImageIndex = 6
                      Locales.Language = locEN
                      Locales.Category = locMONTH
                      Locales.Index = 0
                      object ScrollBox9: TScrollBox
                        Left = 0
                        Top = 0
                        Width = 910
                        Height = 248
                        Align = alClient
                        TabOrder = 0
                        object AC_TimeCheckPanel7: TAC_TimeCheckPanel
                          Left = 1
                          Top = 0
                          Width = 1185
                          Height = 182
                        end
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
                    Width = 910
                    Height = 287
                    ActivePage = TabSheet21
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
                        Width = 902
                        Height = 259
                        ActivePage = TabSheet33
                        Align = alClient
                        TabOrder = 0
                        object TabSheet33: TAC_TabSheet
                          Caption = 'Week 1'
                          Locales.Language = locDE
                          Locales.Category = locMONTH
                          Locales.Index = 2
                          object ScrollBox16: TScrollBox
                            Left = 0
                            Top = 0
                            Width = 894
                            Height = 231
                            Align = alClient
                            TabOrder = 0
                            object Panel5: TPanel
                              Left = 0
                              Top = 0
                              Width = 145
                              Height = 227
                              Align = alLeft
                              TabOrder = 0
                              object Label15: TLabel
                                Left = 1
                                Top = 1
                                Width = 143
                                Height = 13
                                Align = alTop
                                Caption = 'ACL-- Day'
                              end
                              object AC_DaysPanel1: TAC_DaysPanel
                                Left = 1
                                Top = 43
                                Width = 143
                                Height = 146
                                BevelOuter = bvLowered
                                TabOrder = 0
                              end
                              object CheckBox4: TCheckBox
                                Left = 6
                                Top = 20
                                Width = 113
                                Height = 17
                                Caption = 'Select All'
                                TabOrder = 1
                              end
                            end
                            object Panel2: TPanel
                              Left = 145
                              Top = 0
                              Width = 648
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel2'
                              TabOrder = 1
                              object Panel4: TPanel
                                Left = 1
                                Top = 1
                                Width = 164
                                Height = 225
                                Align = alLeft
                                TabOrder = 0
                                object Label14: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 162
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- User'
                                end
                                object CheckListBox1: TCheckListBox
                                  Left = 1
                                  Top = 41
                                  Width = 162
                                  Height = 144
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox2: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
                                end
                              end
                              object Panel3: TPanel
                                Left = 165
                                Top = 1
                                Width = 20
                                Height = 186
                                Align = alLeft
                                TabOrder = 1
                              end
                              object Panel6: TPanel
                                Left = 185
                                Top = 1
                                Width = 167
                                Height = 186
                                Align = alLeft
                                TabOrder = 2
                                object Label13: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 165
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- Group'
                                end
                                object CheckListBox2: TCheckListBox
                                  Left = 1
                                  Top = 40
                                  Width = 162
                                  Height = 145
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox3: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
                                end
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
                          object ScrollBox17: TScrollBox
                            Left = 0
                            Top = 0
                            Width = 894
                            Height = 231
                            Align = alClient
                            TabOrder = 0
                            object Panel9: TPanel
                              Left = 0
                              Top = 0
                              Width = 145
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel5'
                              TabOrder = 0
                              object Label42: TLabel
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
                              object CheckBox9: TCheckBox
                                Left = 6
                                Top = 20
                                Width = 113
                                Height = 17
                                Caption = 'Select All'
                                TabOrder = 1
                              end
                            end
                            object Panel10: TPanel
                              Left = 145
                              Top = 0
                              Width = 648
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel2'
                              TabOrder = 1
                              object Panel11: TPanel
                                Left = 1
                                Top = 1
                                Width = 164
                                Height = 417
                                Align = alLeft
                                Caption = 'Panel2'
                                TabOrder = 0
                                object Label43: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 162
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- User'
                                end
                                object CheckListBox11: TCheckListBox
                                  Left = 1
                                  Top = 41
                                  Width = 162
                                  Height = 183
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox13: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
                                end
                              end
                              object Panel12: TPanel
                                Left = 165
                                Top = 1
                                Width = 20
                                Height = 225
                                Align = alLeft
                                TabOrder = 1
                              end
                              object Panel13: TPanel
                                Left = 185
                                Top = 1
                                Width = 167
                                Height = 417
                                Align = alLeft
                                Caption = 'Panel6'
                                TabOrder = 2
                                object Label44: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 165
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- Group'
                                end
                                object CheckListBox12: TCheckListBox
                                  Left = 1
                                  Top = 40
                                  Width = 162
                                  Height = 184
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox14: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
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
                          object ScrollBox18: TScrollBox
                            Left = 0
                            Top = 0
                            Width = 894
                            Height = 231
                            Align = alClient
                            TabOrder = 0
                            object Panel14: TPanel
                              Left = 0
                              Top = 0
                              Width = 145
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel5'
                              TabOrder = 0
                              object Label45: TLabel
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
                              object CheckBox15: TCheckBox
                                Left = 6
                                Top = 20
                                Width = 113
                                Height = 17
                                Caption = 'Select All'
                                TabOrder = 1
                              end
                            end
                            object Panel15: TPanel
                              Left = 145
                              Top = 0
                              Width = 648
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel2'
                              TabOrder = 1
                              object Panel16: TPanel
                                Left = 1
                                Top = 1
                                Width = 164
                                Height = 186
                                Align = alLeft
                                Caption = 'Panel2'
                                TabOrder = 0
                                object Label46: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 162
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- User'
                                end
                                object CheckListBox13: TCheckListBox
                                  Left = 1
                                  Top = 41
                                  Width = 162
                                  Height = 144
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox16: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
                                end
                              end
                              object Panel17: TPanel
                                Left = 165
                                Top = 1
                                Width = 20
                                Height = 186
                                Align = alLeft
                                TabOrder = 1
                              end
                              object Panel22: TPanel
                                Left = 185
                                Top = 1
                                Width = 167
                                Height = 186
                                Align = alLeft
                                Caption = 'Panel6'
                                TabOrder = 2
                                object Label49: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 165
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- Group'
                                end
                                object CheckListBox14: TCheckListBox
                                  Left = 1
                                  Top = 40
                                  Width = 162
                                  Height = 145
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox19: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
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
                          object ScrollBox19: TScrollBox
                            Left = 0
                            Top = 0
                            Width = 894
                            Height = 231
                            Align = alClient
                            TabOrder = 0
                            object Panel18: TPanel
                              Left = 0
                              Top = 0
                              Width = 145
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel5'
                              TabOrder = 0
                              object Label47: TLabel
                                Left = 1
                                Top = 1
                                Width = 48
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
                              object CheckBox17: TCheckBox
                                Left = 6
                                Top = 20
                                Width = 113
                                Height = 17
                                Caption = 'Select All'
                                TabOrder = 1
                              end
                            end
                            object Panel19: TPanel
                              Left = 145
                              Top = 0
                              Width = 648
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel2'
                              TabOrder = 1
                              object Panel20: TPanel
                                Left = 1
                                Top = 1
                                Width = 164
                                Height = 225
                                Align = alLeft
                                Caption = 'Panel2'
                                TabOrder = 0
                                object Label48: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 162
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- User'
                                end
                                object CheckListBox15: TCheckListBox
                                  Left = 1
                                  Top = 41
                                  Width = 162
                                  Height = 183
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox18: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
                                end
                              end
                              object Panel21: TPanel
                                Left = 165
                                Top = 1
                                Width = 20
                                Height = 225
                                Align = alLeft
                                TabOrder = 1
                              end
                              object Panel23: TPanel
                                Left = 185
                                Top = 1
                                Width = 167
                                Height = 225
                                Align = alLeft
                                Caption = 'Panel6'
                                TabOrder = 2
                                object Label50: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 165
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- Group'
                                end
                                object CheckListBox16: TCheckListBox
                                  Left = 1
                                  Top = 40
                                  Width = 162
                                  Height = 184
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox20: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
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
                        Width = 902
                        Height = 259
                        ActivePage = TabSheet40
                        Align = alClient
                        TabOrder = 0
                        object TabSheet37: TAC_TabSheet
                          Caption = 'Woche 1'
                          Locales.Language = locEN
                          Locales.Category = locMONTH
                          Locales.Index = 0
                          object ScrollBox23: TScrollBox
                            Left = 0
                            Top = 0
                            Width = 894
                            Height = 231
                            Align = alClient
                            TabOrder = 0
                            object Panel34: TPanel
                              Left = 0
                              Top = 0
                              Width = 145
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel5'
                              TabOrder = 0
                              object Label57: TLabel
                                Left = 1
                                Top = 1
                                Width = 48
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
                              object CheckBox27: TCheckBox
                                Left = 6
                                Top = 20
                                Width = 113
                                Height = 17
                                Caption = 'Select All'
                                TabOrder = 1
                              end
                            end
                            object Panel35: TPanel
                              Left = 145
                              Top = 0
                              Width = 648
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel2'
                              TabOrder = 1
                              object Panel36: TPanel
                                Left = 1
                                Top = 1
                                Width = 164
                                Height = 225
                                Align = alLeft
                                Caption = 'Panel2'
                                TabOrder = 0
                                object Label58: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 162
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- User'
                                end
                                object CheckListBox21: TCheckListBox
                                  Left = 1
                                  Top = 41
                                  Width = 162
                                  Height = 183
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox28: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
                                end
                              end
                              object Panel37: TPanel
                                Left = 165
                                Top = 1
                                Width = 20
                                Height = 225
                                Align = alLeft
                                TabOrder = 1
                              end
                              object Panel38: TPanel
                                Left = 185
                                Top = 1
                                Width = 167
                                Height = 225
                                Align = alLeft
                                Caption = 'Panel6'
                                TabOrder = 2
                                object Label59: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 165
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- Group'
                                end
                                object CheckListBox22: TCheckListBox
                                  Left = 1
                                  Top = 40
                                  Width = 162
                                  Height = 184
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox29: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
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
                          object ScrollBox21: TScrollBox
                            Left = 0
                            Top = 0
                            Width = 894
                            Height = 231
                            Align = alClient
                            TabOrder = 0
                            object Panel29: TPanel
                              Left = 0
                              Top = 0
                              Width = 145
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel5'
                              TabOrder = 0
                              object Label54: TLabel
                                Left = 1
                                Top = 1
                                Width = 48
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
                              object CheckBox24: TCheckBox
                                Left = 6
                                Top = 20
                                Width = 113
                                Height = 17
                                Caption = 'Select All'
                                TabOrder = 1
                              end
                            end
                            object Panel30: TPanel
                              Left = 145
                              Top = 0
                              Width = 648
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel2'
                              TabOrder = 1
                              object Panel31: TPanel
                                Left = 1
                                Top = 1
                                Width = 164
                                Height = 225
                                Align = alLeft
                                Caption = 'Panel2'
                                TabOrder = 0
                                object Label55: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 162
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- User'
                                end
                                object CheckListBox19: TCheckListBox
                                  Left = 1
                                  Top = 41
                                  Width = 162
                                  Height = 183
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox25: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
                                end
                              end
                              object Panel32: TPanel
                                Left = 165
                                Top = 1
                                Width = 20
                                Height = 225
                                Align = alLeft
                                TabOrder = 1
                              end
                              object Panel33: TPanel
                                Left = 185
                                Top = 1
                                Width = 167
                                Height = 225
                                Align = alLeft
                                Caption = 'Panel6'
                                TabOrder = 2
                                object Label56: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 165
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- Group'
                                end
                                object CheckListBox20: TCheckListBox
                                  Left = 1
                                  Top = 40
                                  Width = 162
                                  Height = 184
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox26: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
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
                          object ScrollBox22: TScrollBox
                            Left = 0
                            Top = 0
                            Width = 894
                            Height = 231
                            Align = alClient
                            TabOrder = 0
                            object Panel24: TPanel
                              Left = 0
                              Top = 0
                              Width = 145
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel5'
                              TabOrder = 0
                              object Label51: TLabel
                                Left = 1
                                Top = 1
                                Width = 48
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
                              object CheckBox21: TCheckBox
                                Left = 6
                                Top = 20
                                Width = 113
                                Height = 17
                                Caption = 'Select All'
                                TabOrder = 1
                              end
                            end
                            object Panel25: TPanel
                              Left = 145
                              Top = 0
                              Width = 648
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel2'
                              TabOrder = 1
                              object Panel26: TPanel
                                Left = 1
                                Top = 1
                                Width = 164
                                Height = 225
                                Align = alLeft
                                Caption = 'Panel2'
                                TabOrder = 0
                                object Label52: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 162
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- User'
                                end
                                object CheckListBox17: TCheckListBox
                                  Left = 1
                                  Top = 41
                                  Width = 162
                                  Height = 183
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox22: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
                                end
                              end
                              object Panel27: TPanel
                                Left = 165
                                Top = 1
                                Width = 20
                                Height = 225
                                Align = alLeft
                                TabOrder = 1
                              end
                              object Panel28: TPanel
                                Left = 185
                                Top = 1
                                Width = 167
                                Height = 225
                                Align = alLeft
                                Caption = 'Panel6'
                                TabOrder = 2
                                object Label53: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 165
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- Group'
                                end
                                object CheckListBox18: TCheckListBox
                                  Left = 1
                                  Top = 40
                                  Width = 162
                                  Height = 184
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox23: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
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
                          object ScrollBox20: TScrollBox
                            Left = 0
                            Top = 0
                            Width = 894
                            Height = 231
                            Align = alClient
                            TabOrder = 0
                            object Panel39: TPanel
                              Left = 0
                              Top = 0
                              Width = 145
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel5'
                              TabOrder = 0
                              object Label60: TLabel
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
                              object CheckBox30: TCheckBox
                                Left = 6
                                Top = 20
                                Width = 113
                                Height = 17
                                Caption = 'Select All'
                                TabOrder = 1
                              end
                            end
                            object Panel40: TPanel
                              Left = 145
                              Top = 0
                              Width = 648
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel2'
                              TabOrder = 1
                              object Panel41: TPanel
                                Left = 1
                                Top = 1
                                Width = 164
                                Height = 417
                                Align = alLeft
                                Caption = 'Panel2'
                                TabOrder = 0
                                object Label61: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 162
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- User'
                                end
                                object CheckListBox23: TCheckListBox
                                  Left = 1
                                  Top = 41
                                  Width = 162
                                  Height = 183
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox31: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
                                end
                              end
                              object Panel42: TPanel
                                Left = 165
                                Top = 1
                                Width = 20
                                Height = 225
                                Align = alLeft
                                TabOrder = 1
                              end
                              object Panel43: TPanel
                                Left = 185
                                Top = 1
                                Width = 167
                                Height = 417
                                Align = alLeft
                                Caption = 'Panel6'
                                TabOrder = 2
                                object Label62: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 165
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- Group'
                                end
                                object CheckListBox24: TCheckListBox
                                  Left = 1
                                  Top = 40
                                  Width = 162
                                  Height = 184
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox32: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
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
                        Width = 902
                        Height = 259
                        ActivePage = TabSheet41
                        Align = alClient
                        TabOrder = 0
                        object TabSheet41: TAC_TabSheet
                          Caption = 'Woche 1'
                          Locales.Language = locEN
                          Locales.Category = locMONTH
                          Locales.Index = 0
                          object ScrollBox24: TScrollBox
                            Left = 0
                            Top = 0
                            Width = 894
                            Height = 231
                            Align = alClient
                            TabOrder = 0
                            object Panel49: TPanel
                              Left = 0
                              Top = 0
                              Width = 145
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel5'
                              TabOrder = 0
                              object Label66: TLabel
                                Left = 1
                                Top = 1
                                Width = 48
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
                              object CheckBox36: TCheckBox
                                Left = 6
                                Top = 20
                                Width = 113
                                Height = 17
                                Caption = 'Select All'
                                TabOrder = 1
                              end
                            end
                            object Panel50: TPanel
                              Left = 145
                              Top = 0
                              Width = 648
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel2'
                              TabOrder = 1
                              object Panel51: TPanel
                                Left = 1
                                Top = 1
                                Width = 164
                                Height = 225
                                Align = alLeft
                                Caption = 'Panel2'
                                TabOrder = 0
                                object Label67: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 162
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- User'
                                end
                                object CheckListBox27: TCheckListBox
                                  Left = 1
                                  Top = 41
                                  Width = 162
                                  Height = 183
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox37: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
                                end
                              end
                              object Panel52: TPanel
                                Left = 165
                                Top = 1
                                Width = 20
                                Height = 225
                                Align = alLeft
                                TabOrder = 1
                              end
                              object Panel53: TPanel
                                Left = 185
                                Top = 1
                                Width = 167
                                Height = 225
                                Align = alLeft
                                Caption = 'Panel6'
                                TabOrder = 2
                                object Label68: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 165
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- Group'
                                end
                                object CheckListBox28: TCheckListBox
                                  Left = 1
                                  Top = 40
                                  Width = 162
                                  Height = 184
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox38: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
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
                          object ScrollBox25: TScrollBox
                            Left = 0
                            Top = 0
                            Width = 894
                            Height = 231
                            Align = alClient
                            TabOrder = 0
                            object Panel54: TPanel
                              Left = 0
                              Top = 0
                              Width = 145
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel5'
                              TabOrder = 0
                              object Label69: TLabel
                                Left = 1
                                Top = 1
                                Width = 48
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
                              object CheckBox39: TCheckBox
                                Left = 6
                                Top = 20
                                Width = 113
                                Height = 17
                                Caption = 'Select All'
                                TabOrder = 1
                              end
                            end
                            object Panel55: TPanel
                              Left = 145
                              Top = 0
                              Width = 648
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel2'
                              TabOrder = 1
                              object Panel56: TPanel
                                Left = 1
                                Top = 1
                                Width = 164
                                Height = 225
                                Align = alLeft
                                Caption = 'Panel2'
                                TabOrder = 0
                                object Label70: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 162
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- User'
                                end
                                object CheckListBox29: TCheckListBox
                                  Left = 1
                                  Top = 41
                                  Width = 162
                                  Height = 183
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox40: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
                                end
                              end
                              object Panel57: TPanel
                                Left = 165
                                Top = 1
                                Width = 20
                                Height = 225
                                Align = alLeft
                                TabOrder = 1
                              end
                              object Panel58: TPanel
                                Left = 185
                                Top = 1
                                Width = 167
                                Height = 225
                                Align = alLeft
                                Caption = 'Panel6'
                                TabOrder = 2
                                object Label71: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 165
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- Group'
                                end
                                object CheckListBox30: TCheckListBox
                                  Left = 1
                                  Top = 40
                                  Width = 162
                                  Height = 184
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox41: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
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
                          object ScrollBox26: TScrollBox
                            Left = 0
                            Top = 0
                            Width = 894
                            Height = 231
                            Align = alClient
                            TabOrder = 0
                            object Panel59: TPanel
                              Left = 0
                              Top = 0
                              Width = 145
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel5'
                              TabOrder = 0
                              object Label72: TLabel
                                Left = 1
                                Top = 1
                                Width = 48
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
                              object CheckBox42: TCheckBox
                                Left = 6
                                Top = 20
                                Width = 113
                                Height = 17
                                Caption = 'Select All'
                                TabOrder = 1
                              end
                            end
                            object Panel60: TPanel
                              Left = 145
                              Top = 0
                              Width = 648
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel2'
                              TabOrder = 1
                              object Panel61: TPanel
                                Left = 1
                                Top = 1
                                Width = 164
                                Height = 225
                                Align = alLeft
                                Caption = 'Panel2'
                                TabOrder = 0
                                object Label73: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 162
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- User'
                                end
                                object CheckListBox31: TCheckListBox
                                  Left = 1
                                  Top = 41
                                  Width = 162
                                  Height = 183
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox43: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
                                end
                              end
                              object Panel62: TPanel
                                Left = 165
                                Top = 1
                                Width = 20
                                Height = 225
                                Align = alLeft
                                TabOrder = 1
                              end
                              object Panel63: TPanel
                                Left = 185
                                Top = 1
                                Width = 167
                                Height = 225
                                Align = alLeft
                                Caption = 'Panel6'
                                TabOrder = 2
                                object Label74: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 165
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- Group'
                                end
                                object CheckListBox32: TCheckListBox
                                  Left = 1
                                  Top = 40
                                  Width = 162
                                  Height = 184
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox44: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
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
                          object ScrollBox27: TScrollBox
                            Left = 0
                            Top = 0
                            Width = 894
                            Height = 231
                            Align = alClient
                            TabOrder = 0
                            object Panel44: TPanel
                              Left = 0
                              Top = 0
                              Width = 145
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel5'
                              TabOrder = 0
                              object Label63: TLabel
                                Left = 1
                                Top = 1
                                Width = 48
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
                              object CheckBox33: TCheckBox
                                Left = 6
                                Top = 20
                                Width = 113
                                Height = 17
                                Caption = 'Select All'
                                TabOrder = 1
                              end
                            end
                            object Panel45: TPanel
                              Left = 145
                              Top = 0
                              Width = 648
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel2'
                              TabOrder = 1
                              object Panel46: TPanel
                                Left = 1
                                Top = 1
                                Width = 164
                                Height = 225
                                Align = alLeft
                                Caption = 'Panel2'
                                TabOrder = 0
                                object Label64: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 162
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- User'
                                end
                                object CheckListBox25: TCheckListBox
                                  Left = 1
                                  Top = 41
                                  Width = 162
                                  Height = 183
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox34: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
                                end
                              end
                              object Panel47: TPanel
                                Left = 165
                                Top = 1
                                Width = 20
                                Height = 225
                                Align = alLeft
                                TabOrder = 1
                              end
                              object Panel48: TPanel
                                Left = 185
                                Top = 1
                                Width = 167
                                Height = 225
                                Align = alLeft
                                Caption = 'Panel6'
                                TabOrder = 2
                                object Label65: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 165
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- Group'
                                end
                                object CheckListBox26: TCheckListBox
                                  Left = 1
                                  Top = 40
                                  Width = 162
                                  Height = 184
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox35: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
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
                        Width = 902
                        Height = 259
                        ActivePage = TabSheet55
                        Align = alClient
                        TabOrder = 0
                        object TabSheet45: TAC_TabSheet
                          Caption = 'Woche 1'
                          Locales.Language = locEN
                          Locales.Category = locMONTH
                          Locales.Index = 0
                          object ScrollBox31: TScrollBox
                            Left = 0
                            Top = 0
                            Width = 894
                            Height = 231
                            Align = alClient
                            TabOrder = 0
                            object Panel69: TPanel
                              Left = 0
                              Top = 0
                              Width = 145
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel5'
                              TabOrder = 0
                              object Label78: TLabel
                                Left = 1
                                Top = 1
                                Width = 48
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
                              object CheckBox48: TCheckBox
                                Left = 6
                                Top = 20
                                Width = 113
                                Height = 17
                                Caption = 'Select All'
                                TabOrder = 1
                              end
                            end
                            object Panel70: TPanel
                              Left = 145
                              Top = 0
                              Width = 648
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel2'
                              TabOrder = 1
                              object Panel71: TPanel
                                Left = 1
                                Top = 1
                                Width = 164
                                Height = 225
                                Align = alLeft
                                Caption = 'Panel2'
                                TabOrder = 0
                                object Label79: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 162
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- User'
                                end
                                object CheckListBox35: TCheckListBox
                                  Left = 1
                                  Top = 41
                                  Width = 162
                                  Height = 183
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox49: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
                                end
                              end
                              object Panel72: TPanel
                                Left = 165
                                Top = 1
                                Width = 20
                                Height = 225
                                Align = alLeft
                                TabOrder = 1
                              end
                              object Panel73: TPanel
                                Left = 185
                                Top = 1
                                Width = 167
                                Height = 225
                                Align = alLeft
                                Caption = 'Panel6'
                                TabOrder = 2
                                object Label80: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 165
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- Group'
                                end
                                object CheckListBox36: TCheckListBox
                                  Left = 1
                                  Top = 40
                                  Width = 162
                                  Height = 184
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox50: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
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
                          object ScrollBox30: TScrollBox
                            Left = 0
                            Top = 0
                            Width = 894
                            Height = 231
                            Align = alClient
                            TabOrder = 0
                            object Panel74: TPanel
                              Left = 0
                              Top = 0
                              Width = 145
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel5'
                              TabOrder = 0
                              object Label81: TLabel
                                Left = 1
                                Top = 1
                                Width = 48
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
                              object CheckBox51: TCheckBox
                                Left = 6
                                Top = 20
                                Width = 113
                                Height = 17
                                Caption = 'Select All'
                                TabOrder = 1
                              end
                            end
                            object Panel75: TPanel
                              Left = 145
                              Top = 0
                              Width = 648
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel2'
                              TabOrder = 1
                              object Panel76: TPanel
                                Left = 1
                                Top = 1
                                Width = 164
                                Height = 225
                                Align = alLeft
                                Caption = 'Panel2'
                                TabOrder = 0
                                object Label82: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 162
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- User'
                                end
                                object CheckListBox37: TCheckListBox
                                  Left = 1
                                  Top = 41
                                  Width = 162
                                  Height = 183
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox52: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
                                end
                              end
                              object Panel77: TPanel
                                Left = 165
                                Top = 1
                                Width = 20
                                Height = 225
                                Align = alLeft
                                TabOrder = 1
                              end
                              object Panel78: TPanel
                                Left = 185
                                Top = 1
                                Width = 167
                                Height = 225
                                Align = alLeft
                                Caption = 'Panel6'
                                TabOrder = 2
                                object Label83: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 165
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- Group'
                                end
                                object CheckListBox38: TCheckListBox
                                  Left = 1
                                  Top = 40
                                  Width = 162
                                  Height = 184
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox53: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
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
                          object ScrollBox29: TScrollBox
                            Left = 0
                            Top = 0
                            Width = 894
                            Height = 231
                            Align = alClient
                            TabOrder = 0
                            object Panel79: TPanel
                              Left = 0
                              Top = 0
                              Width = 145
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel5'
                              TabOrder = 0
                              object Label84: TLabel
                                Left = 1
                                Top = 1
                                Width = 48
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
                              object CheckBox54: TCheckBox
                                Left = 6
                                Top = 20
                                Width = 113
                                Height = 17
                                Caption = 'Select All'
                                TabOrder = 1
                              end
                            end
                            object Panel80: TPanel
                              Left = 145
                              Top = 0
                              Width = 648
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel2'
                              TabOrder = 1
                              object Panel81: TPanel
                                Left = 1
                                Top = 1
                                Width = 164
                                Height = 225
                                Align = alLeft
                                Caption = 'Panel2'
                                TabOrder = 0
                                object Label85: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 162
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- User'
                                end
                                object CheckListBox39: TCheckListBox
                                  Left = 1
                                  Top = 41
                                  Width = 162
                                  Height = 183
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox55: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
                                end
                              end
                              object Panel82: TPanel
                                Left = 165
                                Top = 1
                                Width = 20
                                Height = 225
                                Align = alLeft
                                TabOrder = 1
                              end
                              object Panel83: TPanel
                                Left = 185
                                Top = 1
                                Width = 167
                                Height = 225
                                Align = alLeft
                                Caption = 'Panel6'
                                TabOrder = 2
                                object Label86: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 165
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- Group'
                                end
                                object CheckListBox40: TCheckListBox
                                  Left = 1
                                  Top = 40
                                  Width = 162
                                  Height = 184
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox56: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
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
                          object ScrollBox28: TScrollBox
                            Left = 0
                            Top = 0
                            Width = 894
                            Height = 231
                            Align = alClient
                            TabOrder = 0
                            object Panel64: TPanel
                              Left = 0
                              Top = 0
                              Width = 145
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel5'
                              TabOrder = 0
                              object Label75: TLabel
                                Left = 1
                                Top = 1
                                Width = 48
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
                              object CheckBox45: TCheckBox
                                Left = 6
                                Top = 20
                                Width = 113
                                Height = 17
                                Caption = 'Select All'
                                TabOrder = 1
                              end
                            end
                            object Panel65: TPanel
                              Left = 145
                              Top = 0
                              Width = 648
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel2'
                              TabOrder = 1
                              object Panel66: TPanel
                                Left = 1
                                Top = 1
                                Width = 164
                                Height = 225
                                Align = alLeft
                                Caption = 'Panel2'
                                TabOrder = 0
                                object Label76: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 162
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- User'
                                end
                                object CheckListBox33: TCheckListBox
                                  Left = 1
                                  Top = 41
                                  Width = 162
                                  Height = 183
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox46: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
                                end
                              end
                              object Panel67: TPanel
                                Left = 165
                                Top = 1
                                Width = 20
                                Height = 225
                                Align = alLeft
                                TabOrder = 1
                              end
                              object Panel68: TPanel
                                Left = 185
                                Top = 1
                                Width = 167
                                Height = 225
                                Align = alLeft
                                Caption = 'Panel6'
                                TabOrder = 2
                                object Label77: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 165
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- Group'
                                end
                                object CheckListBox34: TCheckListBox
                                  Left = 1
                                  Top = 40
                                  Width = 162
                                  Height = 184
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox47: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
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
                        Width = 902
                        Height = 259
                        ActivePage = TabSheet46
                        Align = alClient
                        TabOrder = 0
                        object TabSheet46: TAC_TabSheet
                          Caption = 'Woche 1'
                          Locales.Language = locEN
                          Locales.Category = locMONTH
                          Locales.Index = 0
                          object ScrollBox32: TScrollBox
                            Left = 0
                            Top = 0
                            Width = 894
                            Height = 231
                            Align = alClient
                            TabOrder = 0
                            object Panel99: TPanel
                              Left = 0
                              Top = 0
                              Width = 145
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel5'
                              TabOrder = 0
                              object Label96: TLabel
                                Left = 1
                                Top = 1
                                Width = 48
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
                              object CheckBox66: TCheckBox
                                Left = 6
                                Top = 20
                                Width = 113
                                Height = 17
                                Caption = 'Select All'
                                TabOrder = 1
                              end
                            end
                            object Panel100: TPanel
                              Left = 145
                              Top = 0
                              Width = 648
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel2'
                              TabOrder = 1
                              object Panel101: TPanel
                                Left = 1
                                Top = 1
                                Width = 164
                                Height = 225
                                Align = alLeft
                                Caption = 'Panel2'
                                TabOrder = 0
                                object Label97: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 162
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- User'
                                end
                                object CheckListBox47: TCheckListBox
                                  Left = 1
                                  Top = 41
                                  Width = 162
                                  Height = 183
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox67: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
                                end
                              end
                              object Panel102: TPanel
                                Left = 165
                                Top = 1
                                Width = 20
                                Height = 225
                                Align = alLeft
                                TabOrder = 1
                              end
                              object Panel103: TPanel
                                Left = 185
                                Top = 1
                                Width = 167
                                Height = 225
                                Align = alLeft
                                Caption = 'Panel6'
                                TabOrder = 2
                                object Label98: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 165
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- Group'
                                end
                                object CheckListBox48: TCheckListBox
                                  Left = 1
                                  Top = 40
                                  Width = 162
                                  Height = 184
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox68: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
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
                          object ScrollBox33: TScrollBox
                            Left = 0
                            Top = 0
                            Width = 894
                            Height = 231
                            Align = alClient
                            TabOrder = 0
                            object Panel94: TPanel
                              Left = 0
                              Top = 0
                              Width = 145
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel5'
                              TabOrder = 0
                              object Label93: TLabel
                                Left = 1
                                Top = 1
                                Width = 48
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
                              object CheckBox63: TCheckBox
                                Left = 6
                                Top = 20
                                Width = 113
                                Height = 17
                                Caption = 'Select All'
                                TabOrder = 1
                              end
                            end
                            object Panel95: TPanel
                              Left = 145
                              Top = 0
                              Width = 648
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel2'
                              TabOrder = 1
                              object Panel96: TPanel
                                Left = 1
                                Top = 1
                                Width = 164
                                Height = 225
                                Align = alLeft
                                Caption = 'Panel2'
                                TabOrder = 0
                                object Label94: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 162
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- User'
                                end
                                object CheckListBox45: TCheckListBox
                                  Left = 1
                                  Top = 41
                                  Width = 162
                                  Height = 183
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox64: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
                                end
                              end
                              object Panel97: TPanel
                                Left = 165
                                Top = 1
                                Width = 20
                                Height = 225
                                Align = alLeft
                                TabOrder = 1
                              end
                              object Panel98: TPanel
                                Left = 185
                                Top = 1
                                Width = 167
                                Height = 225
                                Align = alLeft
                                Caption = 'Panel6'
                                TabOrder = 2
                                object Label95: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 165
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- Group'
                                end
                                object CheckListBox46: TCheckListBox
                                  Left = 1
                                  Top = 40
                                  Width = 162
                                  Height = 184
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox65: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
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
                          object ScrollBox34: TScrollBox
                            Left = 0
                            Top = 0
                            Width = 894
                            Height = 231
                            Align = alClient
                            TabOrder = 0
                            object Panel89: TPanel
                              Left = 0
                              Top = 0
                              Width = 145
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel5'
                              TabOrder = 0
                              object Label90: TLabel
                                Left = 1
                                Top = 1
                                Width = 48
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
                              object CheckBox60: TCheckBox
                                Left = 6
                                Top = 20
                                Width = 113
                                Height = 17
                                Caption = 'Select All'
                                TabOrder = 1
                              end
                            end
                            object Panel90: TPanel
                              Left = 145
                              Top = 0
                              Width = 648
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel2'
                              TabOrder = 1
                              object Panel91: TPanel
                                Left = 1
                                Top = 1
                                Width = 164
                                Height = 225
                                Align = alLeft
                                Caption = 'Panel2'
                                TabOrder = 0
                                object Label91: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 162
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- User'
                                end
                                object CheckListBox43: TCheckListBox
                                  Left = 1
                                  Top = 41
                                  Width = 162
                                  Height = 183
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox61: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
                                end
                              end
                              object Panel92: TPanel
                                Left = 165
                                Top = 1
                                Width = 20
                                Height = 225
                                Align = alLeft
                                TabOrder = 1
                              end
                              object Panel93: TPanel
                                Left = 185
                                Top = 1
                                Width = 167
                                Height = 225
                                Align = alLeft
                                Caption = 'Panel6'
                                TabOrder = 2
                                object Label92: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 165
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- Group'
                                end
                                object CheckListBox44: TCheckListBox
                                  Left = 1
                                  Top = 40
                                  Width = 162
                                  Height = 184
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox62: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
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
                          object ScrollBox35: TScrollBox
                            Left = 0
                            Top = 0
                            Width = 894
                            Height = 231
                            Align = alClient
                            TabOrder = 0
                            object Panel84: TPanel
                              Left = 0
                              Top = 0
                              Width = 145
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel5'
                              TabOrder = 0
                              object Label87: TLabel
                                Left = 1
                                Top = 1
                                Width = 48
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
                              object CheckBox57: TCheckBox
                                Left = 6
                                Top = 20
                                Width = 113
                                Height = 17
                                Caption = 'Select All'
                                TabOrder = 1
                              end
                            end
                            object Panel85: TPanel
                              Left = 145
                              Top = 0
                              Width = 648
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel2'
                              TabOrder = 1
                              object Panel86: TPanel
                                Left = 1
                                Top = 1
                                Width = 164
                                Height = 225
                                Align = alLeft
                                Caption = 'Panel2'
                                TabOrder = 0
                                object Label88: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 162
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- User'
                                end
                                object CheckListBox41: TCheckListBox
                                  Left = 1
                                  Top = 41
                                  Width = 162
                                  Height = 183
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox58: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
                                end
                              end
                              object Panel87: TPanel
                                Left = 165
                                Top = 1
                                Width = 20
                                Height = 225
                                Align = alLeft
                                TabOrder = 1
                              end
                              object Panel88: TPanel
                                Left = 185
                                Top = 1
                                Width = 167
                                Height = 225
                                Align = alLeft
                                Caption = 'Panel6'
                                TabOrder = 2
                                object Label89: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 165
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- Group'
                                end
                                object CheckListBox42: TCheckListBox
                                  Left = 1
                                  Top = 40
                                  Width = 162
                                  Height = 184
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox59: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
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
                        Width = 902
                        Height = 259
                        ActivePage = TabSheet47
                        Align = alClient
                        TabOrder = 0
                        object TabSheet47: TAC_TabSheet
                          Caption = 'Woche 1'
                          Locales.Language = locEN
                          Locales.Category = locMONTH
                          Locales.Index = 0
                          object ScrollBox36: TScrollBox
                            Left = 0
                            Top = 0
                            Width = 894
                            Height = 231
                            Align = alClient
                            TabOrder = 0
                            object Panel119: TPanel
                              Left = 0
                              Top = 0
                              Width = 145
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel5'
                              TabOrder = 0
                              object Label108: TLabel
                                Left = 1
                                Top = 1
                                Width = 48
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
                              object CheckBox78: TCheckBox
                                Left = 6
                                Top = 20
                                Width = 113
                                Height = 17
                                Caption = 'Select All'
                                TabOrder = 1
                              end
                            end
                            object Panel120: TPanel
                              Left = 145
                              Top = 0
                              Width = 648
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel2'
                              TabOrder = 1
                              object Panel121: TPanel
                                Left = 1
                                Top = 1
                                Width = 164
                                Height = 225
                                Align = alLeft
                                Caption = 'Panel2'
                                TabOrder = 0
                                object Label109: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 162
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- User'
                                end
                                object CheckListBox55: TCheckListBox
                                  Left = 1
                                  Top = 41
                                  Width = 162
                                  Height = 183
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox79: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
                                end
                              end
                              object Panel122: TPanel
                                Left = 165
                                Top = 1
                                Width = 20
                                Height = 225
                                Align = alLeft
                                TabOrder = 1
                              end
                              object Panel123: TPanel
                                Left = 185
                                Top = 1
                                Width = 167
                                Height = 225
                                Align = alLeft
                                Caption = 'Panel6'
                                TabOrder = 2
                                object Label110: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 165
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- Group'
                                end
                                object CheckListBox56: TCheckListBox
                                  Left = 1
                                  Top = 40
                                  Width = 162
                                  Height = 184
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox80: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
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
                          object ScrollBox37: TScrollBox
                            Left = 0
                            Top = 0
                            Width = 894
                            Height = 231
                            Align = alClient
                            TabOrder = 0
                            object Panel114: TPanel
                              Left = 0
                              Top = 0
                              Width = 145
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel5'
                              TabOrder = 0
                              object Label105: TLabel
                                Left = 1
                                Top = 1
                                Width = 48
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
                              object CheckBox75: TCheckBox
                                Left = 6
                                Top = 20
                                Width = 113
                                Height = 17
                                Caption = 'Select All'
                                TabOrder = 1
                              end
                            end
                            object Panel115: TPanel
                              Left = 145
                              Top = 0
                              Width = 648
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel2'
                              TabOrder = 1
                              object Panel116: TPanel
                                Left = 1
                                Top = 1
                                Width = 164
                                Height = 225
                                Align = alLeft
                                Caption = 'Panel2'
                                TabOrder = 0
                                object Label106: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 162
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- User'
                                end
                                object CheckListBox53: TCheckListBox
                                  Left = 1
                                  Top = 41
                                  Width = 162
                                  Height = 183
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox76: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
                                end
                              end
                              object Panel117: TPanel
                                Left = 165
                                Top = 1
                                Width = 20
                                Height = 225
                                Align = alLeft
                                TabOrder = 1
                              end
                              object Panel118: TPanel
                                Left = 185
                                Top = 1
                                Width = 167
                                Height = 225
                                Align = alLeft
                                Caption = 'Panel6'
                                TabOrder = 2
                                object Label107: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 165
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- Group'
                                end
                                object CheckListBox54: TCheckListBox
                                  Left = 1
                                  Top = 40
                                  Width = 162
                                  Height = 184
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox77: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
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
                          object ScrollBox38: TScrollBox
                            Left = 0
                            Top = 0
                            Width = 894
                            Height = 231
                            Align = alClient
                            TabOrder = 0
                            object Panel109: TPanel
                              Left = 0
                              Top = 0
                              Width = 145
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel5'
                              TabOrder = 0
                              object Label102: TLabel
                                Left = 1
                                Top = 1
                                Width = 48
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
                              object CheckBox72: TCheckBox
                                Left = 6
                                Top = 20
                                Width = 113
                                Height = 17
                                Caption = 'Select All'
                                TabOrder = 1
                              end
                            end
                            object Panel110: TPanel
                              Left = 145
                              Top = 0
                              Width = 648
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel2'
                              TabOrder = 1
                              object Panel111: TPanel
                                Left = 1
                                Top = 1
                                Width = 164
                                Height = 225
                                Align = alLeft
                                Caption = 'Panel2'
                                TabOrder = 0
                                object Label103: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 162
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- User'
                                end
                                object CheckListBox51: TCheckListBox
                                  Left = 1
                                  Top = 41
                                  Width = 162
                                  Height = 183
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox73: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
                                end
                              end
                              object Panel112: TPanel
                                Left = 165
                                Top = 1
                                Width = 20
                                Height = 225
                                Align = alLeft
                                TabOrder = 1
                              end
                              object Panel113: TPanel
                                Left = 185
                                Top = 1
                                Width = 167
                                Height = 225
                                Align = alLeft
                                Caption = 'Panel6'
                                TabOrder = 2
                                object Label104: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 165
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- Group'
                                end
                                object CheckListBox52: TCheckListBox
                                  Left = 1
                                  Top = 40
                                  Width = 162
                                  Height = 184
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox74: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
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
                          object ScrollBox39: TScrollBox
                            Left = 0
                            Top = 0
                            Width = 894
                            Height = 231
                            Align = alClient
                            TabOrder = 0
                            object Panel104: TPanel
                              Left = 0
                              Top = 0
                              Width = 145
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel5'
                              TabOrder = 0
                              object Label99: TLabel
                                Left = 1
                                Top = 1
                                Width = 48
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
                              object CheckBox69: TCheckBox
                                Left = 6
                                Top = 20
                                Width = 113
                                Height = 17
                                Caption = 'Select All'
                                TabOrder = 1
                              end
                            end
                            object Panel105: TPanel
                              Left = 145
                              Top = 0
                              Width = 648
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel2'
                              TabOrder = 1
                              object Panel106: TPanel
                                Left = 1
                                Top = 1
                                Width = 164
                                Height = 225
                                Align = alLeft
                                Caption = 'Panel2'
                                TabOrder = 0
                                object Label100: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 162
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- User'
                                end
                                object CheckListBox49: TCheckListBox
                                  Left = 1
                                  Top = 41
                                  Width = 162
                                  Height = 183
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox70: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
                                end
                              end
                              object Panel107: TPanel
                                Left = 165
                                Top = 1
                                Width = 20
                                Height = 225
                                Align = alLeft
                                TabOrder = 1
                              end
                              object Panel108: TPanel
                                Left = 185
                                Top = 1
                                Width = 167
                                Height = 225
                                Align = alLeft
                                Caption = 'Panel6'
                                TabOrder = 2
                                object Label101: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 165
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- Group'
                                end
                                object CheckListBox50: TCheckListBox
                                  Left = 1
                                  Top = 40
                                  Width = 162
                                  Height = 184
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox71: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
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
                        Width = 902
                        Height = 259
                        ActivePage = TabSheet48
                        Align = alClient
                        TabOrder = 0
                        object TabSheet48: TAC_TabSheet
                          Caption = 'Woche 1'
                          Locales.Language = locEN
                          Locales.Category = locMONTH
                          Locales.Index = 0
                          object ScrollBox43: TScrollBox
                            Left = 0
                            Top = 0
                            Width = 894
                            Height = 231
                            Align = alClient
                            TabOrder = 0
                            object Panel139: TPanel
                              Left = 0
                              Top = 0
                              Width = 145
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel5'
                              TabOrder = 0
                              object Label120: TLabel
                                Left = 1
                                Top = 1
                                Width = 48
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
                              object CheckBox90: TCheckBox
                                Left = 6
                                Top = 20
                                Width = 113
                                Height = 17
                                Caption = 'Select All'
                                TabOrder = 1
                              end
                            end
                            object Panel140: TPanel
                              Left = 145
                              Top = 0
                              Width = 648
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel2'
                              TabOrder = 1
                              object Panel141: TPanel
                                Left = 1
                                Top = 1
                                Width = 164
                                Height = 225
                                Align = alLeft
                                Caption = 'Panel2'
                                TabOrder = 0
                                object Label121: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 162
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- User'
                                end
                                object CheckListBox63: TCheckListBox
                                  Left = 1
                                  Top = 41
                                  Width = 162
                                  Height = 183
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox91: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
                                end
                              end
                              object Panel142: TPanel
                                Left = 165
                                Top = 1
                                Width = 20
                                Height = 225
                                Align = alLeft
                                TabOrder = 1
                              end
                              object Panel143: TPanel
                                Left = 185
                                Top = 1
                                Width = 167
                                Height = 225
                                Align = alLeft
                                Caption = 'Panel6'
                                TabOrder = 2
                                object Label122: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 165
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- Group'
                                end
                                object CheckListBox64: TCheckListBox
                                  Left = 1
                                  Top = 40
                                  Width = 162
                                  Height = 184
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox92: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
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
                          object ScrollBox42: TScrollBox
                            Left = 0
                            Top = 0
                            Width = 894
                            Height = 231
                            Align = alClient
                            TabOrder = 0
                            object Panel134: TPanel
                              Left = 0
                              Top = 0
                              Width = 145
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel5'
                              TabOrder = 0
                              object Label117: TLabel
                                Left = 1
                                Top = 1
                                Width = 48
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
                              object CheckBox87: TCheckBox
                                Left = 6
                                Top = 20
                                Width = 113
                                Height = 17
                                Caption = 'Select All'
                                TabOrder = 1
                              end
                            end
                            object Panel135: TPanel
                              Left = 145
                              Top = 0
                              Width = 648
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel2'
                              TabOrder = 1
                              object Panel136: TPanel
                                Left = 1
                                Top = 1
                                Width = 164
                                Height = 225
                                Align = alLeft
                                Caption = 'Panel2'
                                TabOrder = 0
                                object Label118: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 162
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- User'
                                end
                                object CheckListBox61: TCheckListBox
                                  Left = 1
                                  Top = 41
                                  Width = 162
                                  Height = 183
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox88: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
                                end
                              end
                              object Panel137: TPanel
                                Left = 165
                                Top = 1
                                Width = 20
                                Height = 225
                                Align = alLeft
                                TabOrder = 1
                              end
                              object Panel138: TPanel
                                Left = 185
                                Top = 1
                                Width = 167
                                Height = 225
                                Align = alLeft
                                Caption = 'Panel6'
                                TabOrder = 2
                                object Label119: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 165
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- Group'
                                end
                                object CheckListBox62: TCheckListBox
                                  Left = 1
                                  Top = 40
                                  Width = 162
                                  Height = 184
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox89: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
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
                          object ScrollBox41: TScrollBox
                            Left = 0
                            Top = 0
                            Width = 894
                            Height = 231
                            Align = alClient
                            TabOrder = 0
                            object Panel129: TPanel
                              Left = 0
                              Top = 0
                              Width = 145
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel5'
                              TabOrder = 0
                              object Label114: TLabel
                                Left = 1
                                Top = 1
                                Width = 48
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
                              object CheckBox84: TCheckBox
                                Left = 6
                                Top = 20
                                Width = 113
                                Height = 17
                                Caption = 'Select All'
                                TabOrder = 1
                              end
                            end
                            object Panel130: TPanel
                              Left = 145
                              Top = 0
                              Width = 648
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel2'
                              TabOrder = 1
                              object Panel131: TPanel
                                Left = 1
                                Top = 1
                                Width = 164
                                Height = 225
                                Align = alLeft
                                Caption = 'Panel2'
                                TabOrder = 0
                                object Label115: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 162
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- User'
                                end
                                object CheckListBox59: TCheckListBox
                                  Left = 1
                                  Top = 41
                                  Width = 162
                                  Height = 183
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox85: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
                                end
                              end
                              object Panel132: TPanel
                                Left = 165
                                Top = 1
                                Width = 20
                                Height = 225
                                Align = alLeft
                                TabOrder = 1
                              end
                              object Panel133: TPanel
                                Left = 185
                                Top = 1
                                Width = 167
                                Height = 225
                                Align = alLeft
                                Caption = 'Panel6'
                                TabOrder = 2
                                object Label116: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 165
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- Group'
                                end
                                object CheckListBox60: TCheckListBox
                                  Left = 1
                                  Top = 40
                                  Width = 162
                                  Height = 184
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox86: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
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
                          object ScrollBox40: TScrollBox
                            Left = 0
                            Top = 0
                            Width = 894
                            Height = 231
                            Align = alClient
                            TabOrder = 0
                            object Panel124: TPanel
                              Left = 0
                              Top = 0
                              Width = 145
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel5'
                              TabOrder = 0
                              object Label111: TLabel
                                Left = 1
                                Top = 1
                                Width = 48
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
                              object CheckBox81: TCheckBox
                                Left = 6
                                Top = 20
                                Width = 113
                                Height = 17
                                Caption = 'Select All'
                                TabOrder = 1
                              end
                            end
                            object Panel125: TPanel
                              Left = 145
                              Top = 0
                              Width = 648
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel2'
                              TabOrder = 1
                              object Panel126: TPanel
                                Left = 1
                                Top = 1
                                Width = 164
                                Height = 225
                                Align = alLeft
                                Caption = 'Panel2'
                                TabOrder = 0
                                object Label112: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 162
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- User'
                                end
                                object CheckListBox57: TCheckListBox
                                  Left = 1
                                  Top = 41
                                  Width = 162
                                  Height = 183
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox82: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
                                end
                              end
                              object Panel127: TPanel
                                Left = 165
                                Top = 1
                                Width = 20
                                Height = 225
                                Align = alLeft
                                TabOrder = 1
                              end
                              object Panel128: TPanel
                                Left = 185
                                Top = 1
                                Width = 167
                                Height = 225
                                Align = alLeft
                                Caption = 'Panel6'
                                TabOrder = 2
                                object Label113: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 165
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- Group'
                                end
                                object CheckListBox58: TCheckListBox
                                  Left = 1
                                  Top = 40
                                  Width = 162
                                  Height = 184
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox83: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
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
                        Width = 902
                        Height = 259
                        ActivePage = TabSheet49
                        Align = alClient
                        TabOrder = 0
                        object TabSheet49: TAC_TabSheet
                          Caption = 'Woche 1'
                          Locales.Language = locEN
                          Locales.Category = locMONTH
                          Locales.Index = 0
                          object ScrollBox44: TScrollBox
                            Left = 0
                            Top = 0
                            Width = 894
                            Height = 231
                            Align = alClient
                            TabOrder = 0
                            object Panel144: TPanel
                              Left = 0
                              Top = 0
                              Width = 145
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel5'
                              TabOrder = 0
                              object Label123: TLabel
                                Left = 1
                                Top = 1
                                Width = 48
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
                              object CheckBox93: TCheckBox
                                Left = 6
                                Top = 20
                                Width = 113
                                Height = 17
                                Caption = 'Select All'
                                TabOrder = 1
                              end
                            end
                            object Panel145: TPanel
                              Left = 145
                              Top = 0
                              Width = 648
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel2'
                              TabOrder = 1
                              object Panel146: TPanel
                                Left = 1
                                Top = 1
                                Width = 164
                                Height = 225
                                Align = alLeft
                                Caption = 'Panel2'
                                TabOrder = 0
                                object Label124: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 162
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- User'
                                end
                                object CheckListBox65: TCheckListBox
                                  Left = 1
                                  Top = 41
                                  Width = 162
                                  Height = 183
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox94: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
                                end
                              end
                              object Panel147: TPanel
                                Left = 165
                                Top = 1
                                Width = 20
                                Height = 225
                                Align = alLeft
                                TabOrder = 1
                              end
                              object Panel148: TPanel
                                Left = 185
                                Top = 1
                                Width = 167
                                Height = 225
                                Align = alLeft
                                Caption = 'Panel6'
                                TabOrder = 2
                                object Label125: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 165
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- Group'
                                end
                                object CheckListBox66: TCheckListBox
                                  Left = 1
                                  Top = 40
                                  Width = 162
                                  Height = 184
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox95: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
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
                          object ScrollBox45: TScrollBox
                            Left = 0
                            Top = 0
                            Width = 894
                            Height = 231
                            Align = alClient
                            TabOrder = 0
                            object Panel149: TPanel
                              Left = 0
                              Top = 0
                              Width = 145
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel5'
                              TabOrder = 0
                              object Label126: TLabel
                                Left = 1
                                Top = 1
                                Width = 48
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
                              object CheckBox96: TCheckBox
                                Left = 6
                                Top = 20
                                Width = 113
                                Height = 17
                                Caption = 'Select All'
                                TabOrder = 1
                              end
                            end
                            object Panel150: TPanel
                              Left = 145
                              Top = 0
                              Width = 648
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel2'
                              TabOrder = 1
                              object Panel151: TPanel
                                Left = 1
                                Top = 1
                                Width = 164
                                Height = 225
                                Align = alLeft
                                Caption = 'Panel2'
                                TabOrder = 0
                                object Label127: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 162
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- User'
                                end
                                object CheckListBox67: TCheckListBox
                                  Left = 1
                                  Top = 41
                                  Width = 162
                                  Height = 183
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox97: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
                                end
                              end
                              object Panel152: TPanel
                                Left = 165
                                Top = 1
                                Width = 20
                                Height = 225
                                Align = alLeft
                                TabOrder = 1
                              end
                              object Panel153: TPanel
                                Left = 185
                                Top = 1
                                Width = 167
                                Height = 225
                                Align = alLeft
                                Caption = 'Panel6'
                                TabOrder = 2
                                object Label128: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 165
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- Group'
                                end
                                object CheckListBox68: TCheckListBox
                                  Left = 1
                                  Top = 40
                                  Width = 162
                                  Height = 184
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox98: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
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
                          object ScrollBox46: TScrollBox
                            Left = 0
                            Top = 0
                            Width = 894
                            Height = 231
                            Align = alClient
                            TabOrder = 0
                            object Panel154: TPanel
                              Left = 0
                              Top = 0
                              Width = 145
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel5'
                              TabOrder = 0
                              object Label129: TLabel
                                Left = 1
                                Top = 1
                                Width = 48
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
                              object CheckBox99: TCheckBox
                                Left = 6
                                Top = 20
                                Width = 113
                                Height = 17
                                Caption = 'Select All'
                                TabOrder = 1
                              end
                            end
                            object Panel155: TPanel
                              Left = 145
                              Top = 0
                              Width = 648
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel2'
                              TabOrder = 1
                              object Panel156: TPanel
                                Left = 1
                                Top = 1
                                Width = 164
                                Height = 225
                                Align = alLeft
                                Caption = 'Panel2'
                                TabOrder = 0
                                object Label130: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 162
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- User'
                                end
                                object CheckListBox69: TCheckListBox
                                  Left = 1
                                  Top = 41
                                  Width = 162
                                  Height = 183
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox100: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
                                end
                              end
                              object Panel157: TPanel
                                Left = 165
                                Top = 1
                                Width = 20
                                Height = 225
                                Align = alLeft
                                TabOrder = 1
                              end
                              object Panel158: TPanel
                                Left = 185
                                Top = 1
                                Width = 167
                                Height = 225
                                Align = alLeft
                                Caption = 'Panel6'
                                TabOrder = 2
                                object Label131: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 165
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- Group'
                                end
                                object CheckListBox70: TCheckListBox
                                  Left = 1
                                  Top = 40
                                  Width = 162
                                  Height = 184
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox101: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
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
                          object ScrollBox47: TScrollBox
                            Left = 0
                            Top = 0
                            Width = 894
                            Height = 231
                            Align = alClient
                            TabOrder = 0
                            object Panel159: TPanel
                              Left = 0
                              Top = 0
                              Width = 145
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel5'
                              TabOrder = 0
                              object Label132: TLabel
                                Left = 1
                                Top = 1
                                Width = 48
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
                              object CheckBox102: TCheckBox
                                Left = 6
                                Top = 20
                                Width = 113
                                Height = 17
                                Caption = 'Select All'
                                TabOrder = 1
                              end
                            end
                            object Panel160: TPanel
                              Left = 145
                              Top = 0
                              Width = 648
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel2'
                              TabOrder = 1
                              object Panel161: TPanel
                                Left = 1
                                Top = 1
                                Width = 164
                                Height = 225
                                Align = alLeft
                                Caption = 'Panel2'
                                TabOrder = 0
                                object Label133: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 162
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- User'
                                end
                                object CheckListBox71: TCheckListBox
                                  Left = 1
                                  Top = 41
                                  Width = 162
                                  Height = 183
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox103: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
                                end
                              end
                              object Panel162: TPanel
                                Left = 165
                                Top = 1
                                Width = 20
                                Height = 225
                                Align = alLeft
                                TabOrder = 1
                              end
                              object Panel163: TPanel
                                Left = 185
                                Top = 1
                                Width = 167
                                Height = 225
                                Align = alLeft
                                Caption = 'Panel6'
                                TabOrder = 2
                                object Label134: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 165
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- Group'
                                end
                                object CheckListBox72: TCheckListBox
                                  Left = 1
                                  Top = 40
                                  Width = 162
                                  Height = 184
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox104: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
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
                        Width = 902
                        Height = 259
                        ActivePage = TabSheet50
                        Align = alClient
                        TabOrder = 0
                        object TabSheet50: TAC_TabSheet
                          Caption = 'Woche 1'
                          Locales.Language = locEN
                          Locales.Category = locMONTH
                          Locales.Index = 0
                          object ScrollBox48: TScrollBox
                            Left = 0
                            Top = 0
                            Width = 894
                            Height = 231
                            Align = alClient
                            TabOrder = 0
                            object Panel179: TPanel
                              Left = 0
                              Top = 0
                              Width = 145
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel5'
                              TabOrder = 0
                              object Label144: TLabel
                                Left = 1
                                Top = 1
                                Width = 48
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
                              object CheckBox114: TCheckBox
                                Left = 6
                                Top = 20
                                Width = 113
                                Height = 17
                                Caption = 'Select All'
                                TabOrder = 1
                              end
                            end
                            object Panel180: TPanel
                              Left = 145
                              Top = 0
                              Width = 648
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel2'
                              TabOrder = 1
                              object Panel181: TPanel
                                Left = 1
                                Top = 1
                                Width = 164
                                Height = 225
                                Align = alLeft
                                Caption = 'Panel2'
                                TabOrder = 0
                                object Label145: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 162
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- User'
                                end
                                object CheckListBox79: TCheckListBox
                                  Left = 1
                                  Top = 41
                                  Width = 162
                                  Height = 183
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox115: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
                                end
                              end
                              object Panel182: TPanel
                                Left = 165
                                Top = 1
                                Width = 20
                                Height = 225
                                Align = alLeft
                                TabOrder = 1
                              end
                              object Panel183: TPanel
                                Left = 185
                                Top = 1
                                Width = 167
                                Height = 225
                                Align = alLeft
                                Caption = 'Panel6'
                                TabOrder = 2
                                object Label146: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 165
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- Group'
                                end
                                object CheckListBox80: TCheckListBox
                                  Left = 1
                                  Top = 40
                                  Width = 162
                                  Height = 184
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox116: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
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
                          object ScrollBox49: TScrollBox
                            Left = 0
                            Top = 0
                            Width = 894
                            Height = 231
                            Align = alClient
                            TabOrder = 0
                            object Panel174: TPanel
                              Left = 0
                              Top = 0
                              Width = 145
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel5'
                              TabOrder = 0
                              object Label141: TLabel
                                Left = 1
                                Top = 1
                                Width = 48
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
                              object CheckBox111: TCheckBox
                                Left = 6
                                Top = 20
                                Width = 113
                                Height = 17
                                Caption = 'Select All'
                                TabOrder = 1
                              end
                            end
                            object Panel175: TPanel
                              Left = 145
                              Top = 0
                              Width = 648
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel2'
                              TabOrder = 1
                              object Panel176: TPanel
                                Left = 1
                                Top = 1
                                Width = 164
                                Height = 225
                                Align = alLeft
                                Caption = 'Panel2'
                                TabOrder = 0
                                object Label142: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 162
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- User'
                                end
                                object CheckListBox77: TCheckListBox
                                  Left = 1
                                  Top = 41
                                  Width = 162
                                  Height = 183
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox112: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
                                end
                              end
                              object Panel177: TPanel
                                Left = 165
                                Top = 1
                                Width = 20
                                Height = 225
                                Align = alLeft
                                TabOrder = 1
                              end
                              object Panel178: TPanel
                                Left = 185
                                Top = 1
                                Width = 167
                                Height = 225
                                Align = alLeft
                                Caption = 'Panel6'
                                TabOrder = 2
                                object Label143: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 165
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- Group'
                                end
                                object CheckListBox78: TCheckListBox
                                  Left = 1
                                  Top = 40
                                  Width = 162
                                  Height = 184
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox113: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
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
                          object ScrollBox50: TScrollBox
                            Left = 0
                            Top = 0
                            Width = 894
                            Height = 231
                            Align = alClient
                            TabOrder = 0
                            object Panel169: TPanel
                              Left = 0
                              Top = 0
                              Width = 145
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel5'
                              TabOrder = 0
                              object Label138: TLabel
                                Left = 1
                                Top = 1
                                Width = 48
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
                              object CheckBox108: TCheckBox
                                Left = 6
                                Top = 20
                                Width = 113
                                Height = 17
                                Caption = 'Select All'
                                TabOrder = 1
                              end
                            end
                            object Panel170: TPanel
                              Left = 145
                              Top = 0
                              Width = 648
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel2'
                              TabOrder = 1
                              object Panel171: TPanel
                                Left = 1
                                Top = 1
                                Width = 164
                                Height = 225
                                Align = alLeft
                                Caption = 'Panel2'
                                TabOrder = 0
                                object Label139: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 162
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- User'
                                end
                                object CheckListBox75: TCheckListBox
                                  Left = 1
                                  Top = 41
                                  Width = 162
                                  Height = 183
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox109: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
                                end
                              end
                              object Panel172: TPanel
                                Left = 165
                                Top = 1
                                Width = 20
                                Height = 225
                                Align = alLeft
                                TabOrder = 1
                              end
                              object Panel173: TPanel
                                Left = 185
                                Top = 1
                                Width = 167
                                Height = 225
                                Align = alLeft
                                Caption = 'Panel6'
                                TabOrder = 2
                                object Label140: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 165
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- Group'
                                end
                                object CheckListBox76: TCheckListBox
                                  Left = 1
                                  Top = 40
                                  Width = 162
                                  Height = 184
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox110: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
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
                          object ScrollBox51: TScrollBox
                            Left = 0
                            Top = 0
                            Width = 894
                            Height = 231
                            Align = alClient
                            TabOrder = 0
                            object Panel164: TPanel
                              Left = 0
                              Top = 0
                              Width = 145
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel5'
                              TabOrder = 0
                              object Label135: TLabel
                                Left = 1
                                Top = 1
                                Width = 48
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
                              object CheckBox105: TCheckBox
                                Left = 6
                                Top = 20
                                Width = 113
                                Height = 17
                                Caption = 'Select All'
                                TabOrder = 1
                              end
                            end
                            object Panel165: TPanel
                              Left = 145
                              Top = 0
                              Width = 648
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel2'
                              TabOrder = 1
                              object Panel166: TPanel
                                Left = 1
                                Top = 1
                                Width = 164
                                Height = 225
                                Align = alLeft
                                Caption = 'Panel2'
                                TabOrder = 0
                                object Label136: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 162
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- User'
                                end
                                object CheckListBox73: TCheckListBox
                                  Left = 1
                                  Top = 41
                                  Width = 162
                                  Height = 183
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox106: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
                                end
                              end
                              object Panel167: TPanel
                                Left = 165
                                Top = 1
                                Width = 20
                                Height = 225
                                Align = alLeft
                                TabOrder = 1
                              end
                              object Panel168: TPanel
                                Left = 185
                                Top = 1
                                Width = 167
                                Height = 225
                                Align = alLeft
                                Caption = 'Panel6'
                                TabOrder = 2
                                object Label137: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 165
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- Group'
                                end
                                object CheckListBox74: TCheckListBox
                                  Left = 1
                                  Top = 40
                                  Width = 162
                                  Height = 184
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox107: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
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
                        Width = 902
                        Height = 259
                        ActivePage = TabSheet73
                        Align = alClient
                        TabOrder = 0
                        object TabSheet51: TAC_TabSheet
                          Caption = 'Woche 1'
                          Locales.Language = locEN
                          Locales.Category = locMONTH
                          Locales.Index = 0
                          object ScrollBox52: TScrollBox
                            Left = 0
                            Top = 0
                            Width = 894
                            Height = 231
                            Align = alClient
                            TabOrder = 0
                            object Panel189: TPanel
                              Left = 0
                              Top = 0
                              Width = 145
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel5'
                              TabOrder = 0
                              object Label150: TLabel
                                Left = 1
                                Top = 1
                                Width = 48
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
                              object CheckBox120: TCheckBox
                                Left = 6
                                Top = 20
                                Width = 113
                                Height = 17
                                Caption = 'Select All'
                                TabOrder = 1
                              end
                            end
                            object Panel190: TPanel
                              Left = 145
                              Top = 0
                              Width = 648
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel2'
                              TabOrder = 1
                              object Panel191: TPanel
                                Left = 1
                                Top = 1
                                Width = 164
                                Height = 225
                                Align = alLeft
                                Caption = 'Panel2'
                                TabOrder = 0
                                object Label151: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 162
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- User'
                                end
                                object CheckListBox83: TCheckListBox
                                  Left = 1
                                  Top = 41
                                  Width = 162
                                  Height = 183
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox121: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
                                end
                              end
                              object Panel192: TPanel
                                Left = 165
                                Top = 1
                                Width = 20
                                Height = 225
                                Align = alLeft
                                TabOrder = 1
                              end
                              object Panel193: TPanel
                                Left = 185
                                Top = 1
                                Width = 167
                                Height = 225
                                Align = alLeft
                                Caption = 'Panel6'
                                TabOrder = 2
                                object Label152: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 165
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- Group'
                                end
                                object CheckListBox84: TCheckListBox
                                  Left = 1
                                  Top = 40
                                  Width = 162
                                  Height = 184
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox122: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
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
                          object ScrollBox53: TScrollBox
                            Left = 0
                            Top = 0
                            Width = 894
                            Height = 231
                            Align = alClient
                            TabOrder = 0
                            object Panel194: TPanel
                              Left = 0
                              Top = 0
                              Width = 145
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel5'
                              TabOrder = 0
                              object Label153: TLabel
                                Left = 1
                                Top = 1
                                Width = 48
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
                              object CheckBox123: TCheckBox
                                Left = 6
                                Top = 20
                                Width = 113
                                Height = 17
                                Caption = 'Select All'
                                TabOrder = 1
                              end
                            end
                            object Panel195: TPanel
                              Left = 145
                              Top = 0
                              Width = 648
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel2'
                              TabOrder = 1
                              object Panel196: TPanel
                                Left = 1
                                Top = 1
                                Width = 164
                                Height = 225
                                Align = alLeft
                                Caption = 'Panel2'
                                TabOrder = 0
                                object Label154: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 162
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- User'
                                end
                                object CheckListBox85: TCheckListBox
                                  Left = 1
                                  Top = 41
                                  Width = 162
                                  Height = 183
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox124: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
                                end
                              end
                              object Panel197: TPanel
                                Left = 165
                                Top = 1
                                Width = 20
                                Height = 225
                                Align = alLeft
                                TabOrder = 1
                              end
                              object Panel198: TPanel
                                Left = 185
                                Top = 1
                                Width = 167
                                Height = 225
                                Align = alLeft
                                Caption = 'Panel6'
                                TabOrder = 2
                                object Label155: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 165
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- Group'
                                end
                                object CheckListBox86: TCheckListBox
                                  Left = 1
                                  Top = 40
                                  Width = 162
                                  Height = 184
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox125: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
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
                          object ScrollBox54: TScrollBox
                            Left = 0
                            Top = 0
                            Width = 894
                            Height = 231
                            Align = alClient
                            TabOrder = 0
                            object Panel199: TPanel
                              Left = 0
                              Top = 0
                              Width = 145
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel5'
                              TabOrder = 0
                              object Label156: TLabel
                                Left = 1
                                Top = 1
                                Width = 48
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
                              object CheckBox126: TCheckBox
                                Left = 6
                                Top = 20
                                Width = 113
                                Height = 17
                                Caption = 'Select All'
                                TabOrder = 1
                              end
                            end
                            object Panel200: TPanel
                              Left = 145
                              Top = 0
                              Width = 648
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel2'
                              TabOrder = 1
                              object Panel201: TPanel
                                Left = 1
                                Top = 1
                                Width = 164
                                Height = 225
                                Align = alLeft
                                Caption = 'Panel2'
                                TabOrder = 0
                                object Label157: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 162
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- User'
                                end
                                object CheckListBox87: TCheckListBox
                                  Left = 1
                                  Top = 41
                                  Width = 162
                                  Height = 183
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox127: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
                                end
                              end
                              object Panel202: TPanel
                                Left = 165
                                Top = 1
                                Width = 20
                                Height = 225
                                Align = alLeft
                                TabOrder = 1
                              end
                              object Panel203: TPanel
                                Left = 185
                                Top = 1
                                Width = 167
                                Height = 225
                                Align = alLeft
                                Caption = 'Panel6'
                                TabOrder = 2
                                object Label158: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 165
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- Group'
                                end
                                object CheckListBox88: TCheckListBox
                                  Left = 1
                                  Top = 40
                                  Width = 162
                                  Height = 184
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox128: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
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
                          object ScrollBox55: TScrollBox
                            Left = 0
                            Top = 0
                            Width = 894
                            Height = 231
                            Align = alClient
                            TabOrder = 0
                            object Panel184: TPanel
                              Left = 0
                              Top = 0
                              Width = 145
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel5'
                              TabOrder = 0
                              object Label147: TLabel
                                Left = 1
                                Top = 1
                                Width = 48
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
                              object CheckBox117: TCheckBox
                                Left = 6
                                Top = 20
                                Width = 113
                                Height = 17
                                Caption = 'Select All'
                                TabOrder = 1
                              end
                            end
                            object Panel185: TPanel
                              Left = 145
                              Top = 0
                              Width = 648
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel2'
                              TabOrder = 1
                              object Panel186: TPanel
                                Left = 1
                                Top = 1
                                Width = 164
                                Height = 225
                                Align = alLeft
                                Caption = 'Panel2'
                                TabOrder = 0
                                object Label148: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 162
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- User'
                                end
                                object CheckListBox81: TCheckListBox
                                  Left = 1
                                  Top = 41
                                  Width = 162
                                  Height = 183
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox118: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
                                end
                              end
                              object Panel187: TPanel
                                Left = 165
                                Top = 1
                                Width = 20
                                Height = 225
                                Align = alLeft
                                TabOrder = 1
                              end
                              object Panel188: TPanel
                                Left = 185
                                Top = 1
                                Width = 167
                                Height = 225
                                Align = alLeft
                                Caption = 'Panel6'
                                TabOrder = 2
                                object Label149: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 165
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- Group'
                                end
                                object CheckListBox82: TCheckListBox
                                  Left = 1
                                  Top = 40
                                  Width = 162
                                  Height = 184
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox119: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
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
                        Width = 902
                        Height = 259
                        ActivePage = TabSheet52
                        Align = alClient
                        TabOrder = 0
                        object TabSheet52: TAC_TabSheet
                          Caption = 'Woche 1'
                          Locales.Language = locEN
                          Locales.Category = locMONTH
                          Locales.Index = 0
                          object ScrollBox56: TScrollBox
                            Left = 0
                            Top = 0
                            Width = 894
                            Height = 231
                            Align = alClient
                            TabOrder = 0
                            object Panel219: TPanel
                              Left = 0
                              Top = 0
                              Width = 145
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel5'
                              TabOrder = 0
                              object Label168: TLabel
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
                              object CheckBox138: TCheckBox
                                Left = 6
                                Top = 20
                                Width = 113
                                Height = 17
                                Caption = 'Select All'
                                TabOrder = 1
                              end
                            end
                            object Panel220: TPanel
                              Left = 145
                              Top = 0
                              Width = 648
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel2'
                              TabOrder = 1
                              object Panel221: TPanel
                                Left = 1
                                Top = 1
                                Width = 164
                                Height = 186
                                Align = alLeft
                                Caption = 'Panel2'
                                TabOrder = 0
                                object Label169: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 162
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- User'
                                end
                                object CheckListBox95: TCheckListBox
                                  Left = 1
                                  Top = 41
                                  Width = 162
                                  Height = 144
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox139: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
                                end
                              end
                              object Panel222: TPanel
                                Left = 165
                                Top = 1
                                Width = 20
                                Height = 186
                                Align = alLeft
                                TabOrder = 1
                              end
                              object Panel223: TPanel
                                Left = 185
                                Top = 1
                                Width = 167
                                Height = 186
                                Align = alLeft
                                Caption = 'Panel6'
                                TabOrder = 2
                                object Label170: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 165
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- Group'
                                end
                                object CheckListBox96: TCheckListBox
                                  Left = 1
                                  Top = 40
                                  Width = 162
                                  Height = 145
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox140: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
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
                          object ScrollBox57: TScrollBox
                            Left = 0
                            Top = 0
                            Width = 894
                            Height = 231
                            Align = alClient
                            TabOrder = 0
                            object Panel214: TPanel
                              Left = 0
                              Top = 0
                              Width = 145
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel5'
                              TabOrder = 0
                              object Label165: TLabel
                                Left = 1
                                Top = 1
                                Width = 48
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
                              object CheckBox135: TCheckBox
                                Left = 6
                                Top = 20
                                Width = 113
                                Height = 17
                                Caption = 'Select All'
                                TabOrder = 1
                              end
                            end
                            object Panel215: TPanel
                              Left = 145
                              Top = 0
                              Width = 648
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel2'
                              TabOrder = 1
                              object Panel216: TPanel
                                Left = 1
                                Top = 1
                                Width = 164
                                Height = 225
                                Align = alLeft
                                Caption = 'Panel2'
                                TabOrder = 0
                                object Label166: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 162
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- User'
                                end
                                object CheckListBox93: TCheckListBox
                                  Left = 1
                                  Top = 41
                                  Width = 162
                                  Height = 183
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox136: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
                                end
                              end
                              object Panel217: TPanel
                                Left = 165
                                Top = 1
                                Width = 20
                                Height = 225
                                Align = alLeft
                                TabOrder = 1
                              end
                              object Panel218: TPanel
                                Left = 185
                                Top = 1
                                Width = 167
                                Height = 225
                                Align = alLeft
                                Caption = 'Panel6'
                                TabOrder = 2
                                object Label167: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 165
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- Group'
                                end
                                object CheckListBox94: TCheckListBox
                                  Left = 1
                                  Top = 40
                                  Width = 162
                                  Height = 184
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox137: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
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
                          object ScrollBox58: TScrollBox
                            Left = 0
                            Top = 0
                            Width = 894
                            Height = 231
                            Align = alClient
                            TabOrder = 0
                            object Panel209: TPanel
                              Left = 0
                              Top = 0
                              Width = 145
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel5'
                              TabOrder = 0
                              object Label162: TLabel
                                Left = 1
                                Top = 1
                                Width = 48
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
                              object CheckBox132: TCheckBox
                                Left = 6
                                Top = 20
                                Width = 113
                                Height = 17
                                Caption = 'Select All'
                                TabOrder = 1
                              end
                            end
                            object Panel210: TPanel
                              Left = 145
                              Top = 0
                              Width = 648
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel2'
                              TabOrder = 1
                              object Panel211: TPanel
                                Left = 1
                                Top = 1
                                Width = 164
                                Height = 225
                                Align = alLeft
                                Caption = 'Panel2'
                                TabOrder = 0
                                object Label163: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 162
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- User'
                                end
                                object CheckListBox91: TCheckListBox
                                  Left = 1
                                  Top = 41
                                  Width = 162
                                  Height = 183
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox133: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
                                end
                              end
                              object Panel212: TPanel
                                Left = 165
                                Top = 1
                                Width = 20
                                Height = 225
                                Align = alLeft
                                TabOrder = 1
                              end
                              object Panel213: TPanel
                                Left = 185
                                Top = 1
                                Width = 167
                                Height = 225
                                Align = alLeft
                                Caption = 'Panel6'
                                TabOrder = 2
                                object Label164: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 165
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- Group'
                                end
                                object CheckListBox92: TCheckListBox
                                  Left = 1
                                  Top = 40
                                  Width = 162
                                  Height = 184
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox134: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
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
                          object ScrollBox59: TScrollBox
                            Left = 0
                            Top = 0
                            Width = 894
                            Height = 231
                            Align = alClient
                            TabOrder = 0
                            object Panel204: TPanel
                              Left = 0
                              Top = 0
                              Width = 145
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel5'
                              TabOrder = 0
                              object Label159: TLabel
                                Left = 1
                                Top = 1
                                Width = 48
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
                              object CheckBox129: TCheckBox
                                Left = 6
                                Top = 20
                                Width = 113
                                Height = 17
                                Caption = 'Select All'
                                TabOrder = 1
                              end
                            end
                            object Panel205: TPanel
                              Left = 145
                              Top = 0
                              Width = 648
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel2'
                              TabOrder = 1
                              object Panel206: TPanel
                                Left = 1
                                Top = 1
                                Width = 164
                                Height = 225
                                Align = alLeft
                                Caption = 'Panel2'
                                TabOrder = 0
                                object Label160: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 162
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- User'
                                end
                                object CheckListBox89: TCheckListBox
                                  Left = 1
                                  Top = 41
                                  Width = 162
                                  Height = 183
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox130: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
                                end
                              end
                              object Panel207: TPanel
                                Left = 165
                                Top = 1
                                Width = 20
                                Height = 225
                                Align = alLeft
                                TabOrder = 1
                              end
                              object Panel208: TPanel
                                Left = 185
                                Top = 1
                                Width = 167
                                Height = 225
                                Align = alLeft
                                Caption = 'Panel6'
                                TabOrder = 2
                                object Label161: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 165
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- Group'
                                end
                                object CheckListBox90: TCheckListBox
                                  Left = 1
                                  Top = 40
                                  Width = 162
                                  Height = 184
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox131: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
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
                        Width = 902
                        Height = 259
                        ActivePage = TabSheet81
                        Align = alClient
                        TabOrder = 0
                        object TabSheet78: TAC_TabSheet
                          Caption = 'Woche 1'
                          Locales.Language = locEN
                          Locales.Category = locMONTH
                          Locales.Index = 0
                          object ScrollBox63: TScrollBox
                            Left = 0
                            Top = 0
                            Width = 894
                            Height = 231
                            Align = alClient
                            TabOrder = 0
                            object Panel224: TPanel
                              Left = 0
                              Top = 0
                              Width = 145
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel5'
                              TabOrder = 0
                              object Label171: TLabel
                                Left = 1
                                Top = 1
                                Width = 48
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
                              object CheckBox141: TCheckBox
                                Left = 6
                                Top = 20
                                Width = 113
                                Height = 17
                                Caption = 'Select All'
                                TabOrder = 1
                              end
                            end
                            object Panel225: TPanel
                              Left = 145
                              Top = 0
                              Width = 648
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel2'
                              TabOrder = 1
                              object Panel226: TPanel
                                Left = 1
                                Top = 1
                                Width = 164
                                Height = 225
                                Align = alLeft
                                Caption = 'Panel2'
                                TabOrder = 0
                                object Label172: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 162
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- User'
                                end
                                object CheckListBox97: TCheckListBox
                                  Left = 1
                                  Top = 41
                                  Width = 162
                                  Height = 183
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox142: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
                                end
                              end
                              object Panel227: TPanel
                                Left = 165
                                Top = 1
                                Width = 20
                                Height = 225
                                Align = alLeft
                                TabOrder = 1
                              end
                              object Panel228: TPanel
                                Left = 185
                                Top = 1
                                Width = 167
                                Height = 225
                                Align = alLeft
                                Caption = 'Panel6'
                                TabOrder = 2
                                object Label173: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 165
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- Group'
                                end
                                object CheckListBox98: TCheckListBox
                                  Left = 1
                                  Top = 40
                                  Width = 162
                                  Height = 184
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox143: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
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
                          object ScrollBox61: TScrollBox
                            Left = 0
                            Top = 0
                            Width = 894
                            Height = 231
                            Align = alClient
                            TabOrder = 0
                            object Panel229: TPanel
                              Left = 0
                              Top = 0
                              Width = 145
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel5'
                              TabOrder = 0
                              object Label174: TLabel
                                Left = 1
                                Top = 1
                                Width = 48
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
                              object CheckBox144: TCheckBox
                                Left = 6
                                Top = 20
                                Width = 113
                                Height = 17
                                Caption = 'Select All'
                                TabOrder = 1
                              end
                            end
                            object Panel230: TPanel
                              Left = 145
                              Top = 0
                              Width = 648
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel2'
                              TabOrder = 1
                              object Panel231: TPanel
                                Left = 1
                                Top = 1
                                Width = 164
                                Height = 225
                                Align = alLeft
                                Caption = 'Panel2'
                                TabOrder = 0
                                object Label175: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 162
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- User'
                                end
                                object CheckListBox99: TCheckListBox
                                  Left = 1
                                  Top = 41
                                  Width = 162
                                  Height = 183
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox145: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
                                end
                              end
                              object Panel232: TPanel
                                Left = 165
                                Top = 1
                                Width = 20
                                Height = 225
                                Align = alLeft
                                TabOrder = 1
                              end
                              object Panel233: TPanel
                                Left = 185
                                Top = 1
                                Width = 167
                                Height = 225
                                Align = alLeft
                                Caption = 'Panel6'
                                TabOrder = 2
                                object Label176: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 165
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- Group'
                                end
                                object CheckListBox100: TCheckListBox
                                  Left = 1
                                  Top = 40
                                  Width = 162
                                  Height = 184
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox146: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
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
                          object ScrollBox62: TScrollBox
                            Left = 0
                            Top = 0
                            Width = 894
                            Height = 231
                            Align = alClient
                            TabOrder = 0
                            object Panel234: TPanel
                              Left = 0
                              Top = 0
                              Width = 145
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel5'
                              TabOrder = 0
                              object Label177: TLabel
                                Left = 1
                                Top = 1
                                Width = 48
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
                              object CheckBox147: TCheckBox
                                Left = 6
                                Top = 20
                                Width = 113
                                Height = 17
                                Caption = 'Select All'
                                TabOrder = 1
                              end
                            end
                            object Panel235: TPanel
                              Left = 145
                              Top = 0
                              Width = 648
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel2'
                              TabOrder = 1
                              object Panel236: TPanel
                                Left = 1
                                Top = 1
                                Width = 164
                                Height = 225
                                Align = alLeft
                                Caption = 'Panel2'
                                TabOrder = 0
                                object Label178: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 162
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- User'
                                end
                                object CheckListBox101: TCheckListBox
                                  Left = 1
                                  Top = 41
                                  Width = 162
                                  Height = 183
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox148: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
                                end
                              end
                              object Panel237: TPanel
                                Left = 165
                                Top = 1
                                Width = 20
                                Height = 225
                                Align = alLeft
                                TabOrder = 1
                              end
                              object Panel238: TPanel
                                Left = 185
                                Top = 1
                                Width = 167
                                Height = 225
                                Align = alLeft
                                Caption = 'Panel6'
                                TabOrder = 2
                                object Label179: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 165
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- Group'
                                end
                                object CheckListBox102: TCheckListBox
                                  Left = 1
                                  Top = 40
                                  Width = 162
                                  Height = 184
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox149: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
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
                          object ScrollBox60: TScrollBox
                            Left = 0
                            Top = 0
                            Width = 894
                            Height = 231
                            Align = alClient
                            TabOrder = 0
                            object Panel239: TPanel
                              Left = 0
                              Top = 0
                              Width = 145
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel5'
                              TabOrder = 0
                              object Label180: TLabel
                                Left = 1
                                Top = 1
                                Width = 48
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
                              object CheckBox150: TCheckBox
                                Left = 6
                                Top = 20
                                Width = 113
                                Height = 17
                                Caption = 'Select All'
                                TabOrder = 1
                              end
                            end
                            object Panel240: TPanel
                              Left = 145
                              Top = 0
                              Width = 648
                              Height = 227
                              Align = alLeft
                              Caption = 'Panel2'
                              TabOrder = 1
                              object Panel241: TPanel
                                Left = 1
                                Top = 1
                                Width = 164
                                Height = 225
                                Align = alLeft
                                Caption = 'Panel2'
                                TabOrder = 0
                                object Label181: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 162
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- User'
                                end
                                object CheckListBox103: TCheckListBox
                                  Left = 1
                                  Top = 41
                                  Width = 162
                                  Height = 183
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox151: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
                                end
                              end
                              object Panel242: TPanel
                                Left = 165
                                Top = 1
                                Width = 20
                                Height = 225
                                Align = alLeft
                                TabOrder = 1
                              end
                              object Panel243: TPanel
                                Left = 185
                                Top = 1
                                Width = 167
                                Height = 225
                                Align = alLeft
                                Caption = 'Panel6'
                                TabOrder = 2
                                object Label182: TLabel
                                  Left = 1
                                  Top = 1
                                  Width = 165
                                  Height = 13
                                  Align = alTop
                                  Caption = 'ACL-- Group'
                                end
                                object CheckListBox104: TCheckListBox
                                  Left = 1
                                  Top = 40
                                  Width = 162
                                  Height = 184
                                  Align = alCustom
                                  Anchors = [akLeft, akTop, akBottom]
                                  ItemHeight = 13
                                  TabOrder = 0
                                end
                                object CheckBox152: TCheckBox
                                  Left = 0
                                  Top = 19
                                  Width = 161
                                  Height = 17
                                  Caption = 'Select All'
                                  TabOrder = 1
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
                Width = 918
                Height = 315
                ActivePage = TabSheet12
                Align = alClient
                TabOrder = 0
                object TabSheet7: TAC_TabSheet
                  Caption = 'Listen'
                  Locales.Language = locEN
                  Locales.Category = locMONTH
                  Locales.Index = 0
                  object ScrollBox3: TScrollBox
                    Left = 0
                    Top = 0
                    Width = 910
                    Height = 287
                    Align = alClient
                    TabOrder = 0
                    object Label3: TLabel
                      Left = 8
                      Top = 8
                      Width = 90
                      Height = 13
                      Caption = 'Binding Addresses:'
                    end
                    object Label4: TLabel
                      Left = 168
                      Top = 8
                      Width = 127
                      Height = 13
                      Caption = 'Port'#39's seperate with space:'
                    end
                    object Label6: TLabel
                      Left = 167
                      Top = 75
                      Width = 45
                      Height = 13
                      Caption = 'Gateway:'
                    end
                    object Label7: TLabel
                      Left = 168
                      Top = 104
                      Width = 29
                      Height = 13
                      Caption = 'Route'
                    end
                    object Label5: TLabel
                      Left = 432
                      Top = 8
                      Width = 45
                      Height = 13
                      Caption = 'Statistics:'
                    end
                    object ListBox2: TListBox
                      Left = 8
                      Top = 24
                      Width = 145
                      Height = 105
                      ItemHeight = 13
                      Items.Strings = (
                        'localhost - 127.0.0.1')
                      TabOrder = 0
                    end
                    object Button2: TButton
                      Left = 7
                      Top = 136
                      Width = 57
                      Height = 25
                      Caption = 'Add'
                      TabOrder = 1
                    end
                    object Button3: TButton
                      Left = 91
                      Top = 136
                      Width = 59
                      Height = 25
                      Caption = 'Delete'
                      TabOrder = 2
                    end
                    object Edit3: TEdit
                      Left = 8
                      Top = 168
                      Width = 144
                      Height = 21
                      TabOrder = 3
                      Text = 'Edit3'
                    end
                    object Edit2: TEdit
                      Left = 168
                      Top = 24
                      Width = 169
                      Height = 21
                      TabOrder = 4
                      Text = 'Edit2'
                    end
                    object Edit4: TEdit
                      Left = 216
                      Top = 72
                      Width = 121
                      Height = 21
                      TabOrder = 5
                      Text = '192.168.178.1'
                    end
                    object Edit5: TEdit
                      Left = 216
                      Top = 104
                      Width = 121
                      Height = 21
                      TabOrder = 6
                    end
                    object AC_LEDPaint1: TAC_LEDPaint
                      Left = 168
                      Top = 160
                      Width = 129
                      Height = 33
                      Caption = 'Server Running'
                      Color = LED_Yellow
                    end
                    object Button1: TButton
                      Left = 344
                      Top = 22
                      Width = 75
                      Height = 25
                      Caption = 'Ping'
                      TabOrder = 8
                    end
                    object Button4: TButton
                      Left = 344
                      Top = 56
                      Width = 75
                      Height = 25
                      Caption = 'DNS Lookup'
                      TabOrder = 9
                    end
                    object Memo1: TMemo
                      Left = 432
                      Top = 24
                      Width = 185
                      Height = 89
                      Lines.Strings = (
                        'Memo1')
                      TabOrder = 10
                    end
                  end
                end
                object TabSheet18: TAC_TabSheet
                  Caption = 'User'
                  ImageIndex = 2
                  Locales.Language = locEN
                  Locales.Category = locMONTH
                  Locales.Index = 0
                  object ScrollBox14: TScrollBox
                    Left = 0
                    Top = 0
                    Width = 910
                    Height = 287
                    Align = alClient
                    TabOrder = 0
                    object Label8: TLabel
                      Left = 8
                      Top = 8
                      Width = 56
                      Height = 13
                      Caption = 'User Name:'
                    end
                    object Label10: TLabel
                      Left = 168
                      Top = 8
                      Width = 43
                      Height = 13
                      Caption = 'Members'
                    end
                    object ListBox3: TListBox
                      Left = 8
                      Top = 24
                      Width = 145
                      Height = 97
                      ItemHeight = 13
                      TabOrder = 0
                    end
                    object Button7: TButton
                      Left = 7
                      Top = 136
                      Width = 57
                      Height = 25
                      Caption = 'Add'
                      TabOrder = 1
                    end
                    object Button8: TButton
                      Left = 91
                      Top = 136
                      Width = 59
                      Height = 25
                      Caption = 'Delete'
                      TabOrder = 2
                    end
                    object Edit6: TEdit
                      Left = 8
                      Top = 168
                      Width = 305
                      Height = 21
                      TabOrder = 3
                      Text = 'Edit3'
                    end
                    object ListBox5: TListBox
                      Left = 168
                      Top = 24
                      Width = 145
                      Height = 97
                      ItemHeight = 13
                      TabOrder = 4
                    end
                    object Button9: TButton
                      Left = 167
                      Top = 136
                      Width = 57
                      Height = 25
                      Caption = 'Add'
                      TabOrder = 5
                    end
                    object Button10: TButton
                      Left = 251
                      Top = 136
                      Width = 59
                      Height = 25
                      Caption = 'Delete'
                      TabOrder = 6
                    end
                  end
                end
                object TabSheet10: TTabSheet
                  Caption = 'Group'#39's'
                  ImageIndex = 3
                  object ScrollBox64: TScrollBox
                    Left = 0
                    Top = 0
                    Width = 910
                    Height = 287
                    Align = alClient
                    TabOrder = 0
                    object Label11: TLabel
                      Left = 8
                      Top = 8
                      Width = 63
                      Height = 13
                      Caption = 'Group Name:'
                    end
                    object Label12: TLabel
                      Left = 168
                      Top = 8
                      Width = 43
                      Height = 13
                      Caption = 'Members'
                    end
                    object ListBox7: TListBox
                      Left = 8
                      Top = 24
                      Width = 145
                      Height = 97
                      ItemHeight = 13
                      TabOrder = 0
                    end
                    object Button15: TButton
                      Left = 7
                      Top = 136
                      Width = 57
                      Height = 25
                      Caption = 'Add'
                      TabOrder = 1
                    end
                    object Button16: TButton
                      Left = 91
                      Top = 136
                      Width = 59
                      Height = 25
                      Caption = 'Delete'
                      TabOrder = 2
                    end
                    object Edit10: TEdit
                      Left = 8
                      Top = 168
                      Width = 305
                      Height = 21
                      TabOrder = 3
                      Text = 'Edit3'
                    end
                    object ListBox8: TListBox
                      Left = 168
                      Top = 24
                      Width = 145
                      Height = 97
                      ItemHeight = 13
                      TabOrder = 4
                    end
                    object Button17: TButton
                      Left = 167
                      Top = 136
                      Width = 57
                      Height = 25
                      Caption = 'Add'
                      TabOrder = 5
                    end
                    object Button18: TButton
                      Left = 251
                      Top = 136
                      Width = 59
                      Height = 25
                      Caption = 'Delete'
                      TabOrder = 6
                    end
                  end
                end
                object TabSheet12: TTabSheet
                  Caption = 'vHost'#39's'
                  ImageIndex = 3
                  PopupMenu = PopupMenu1
                  object PageControl18: TPageControl
                    Left = 0
                    Top = 0
                    Width = 910
                    Height = 287
                    ActivePage = TabSheet15
                    Align = alClient
                    PopupMenu = PopupMenu1
                    TabOrder = 0
                    object TabSheet15: TTabSheet
                      Caption = 'default'
                      PopupMenu = PopupMenu1
                      object PageControl19: TPageControl
                        Left = 0
                        Top = 0
                        Width = 902
                        Height = 259
                        ActivePage = TabSheet83
                        Align = alClient
                        TabOrder = 0
                        object TabSheet82: TTabSheet
                          Caption = 'Port 80'
                          object PageControl21: TPageControl
                            Left = 0
                            Top = 0
                            Width = 894
                            Height = 231
                            ActivePage = TabSheet88
                            Align = alClient
                            TabOrder = 0
                            object TabSheet89: TTabSheet
                              Caption = 'ReWrite'
                              ImageIndex = 1
                              object ScrollBox70: TScrollBox
                                Left = 0
                                Top = 0
                                Width = 886
                                Height = 203
                                Align = alClient
                                TabOrder = 0
                                object Label30: TLabel
                                  Left = 160
                                  Top = 8
                                  Width = 86
                                  Height = 13
                                  Caption = 'Default Templates'
                                end
                                object Label31: TLabel
                                  Left = 376
                                  Top = 8
                                  Width = 57
                                  Height = 13
                                  Caption = 'Customized:'
                                end
                                object CheckBox10: TCheckBox
                                  Left = 8
                                  Top = 8
                                  Width = 97
                                  Height = 17
                                  Caption = 'Enable'
                                  TabOrder = 0
                                end
                                object CheckBox11: TCheckBox
                                  Left = 8
                                  Top = 32
                                  Width = 97
                                  Height = 17
                                  Caption = 'Global Settings'
                                  TabOrder = 1
                                end
                                object CheckListBox5: TCheckListBox
                                  Left = 160
                                  Top = 24
                                  Width = 201
                                  Height = 113
                                  ItemHeight = 13
                                  Items.Strings = (
                                    'compress files'
                                    'redirect hotlinkers'
                                    'block common exploits'
                                    'safe request methods'
                                    'forbidd proxies'
                                    'denied badly formed HTTP prot.'
                                    'dienies exploits using bogus graphics'
                                    'dienies track back spam')
                                  TabOrder = 2
                                end
                                object RadioGroup4: TRadioGroup
                                  Left = 8
                                  Top = 56
                                  Width = 137
                                  Height = 129
                                  Caption = ' LogLevel: '
                                  TabOrder = 3
                                end
                                object ComboBox3: TComboBox
                                  Left = 16
                                  Top = 80
                                  Width = 121
                                  Height = 21
                                  ItemHeight = 13
                                  TabOrder = 4
                                  Items.Strings = (
                                    'trace1'
                                    'trace2'
                                    'trace3')
                                end
                                object RadioButton8: TRadioButton
                                  Left = 16
                                  Top = 112
                                  Width = 113
                                  Height = 17
                                  Caption = ' info'
                                  TabOrder = 5
                                end
                                object RadioButton9: TRadioButton
                                  Left = 16
                                  Top = 136
                                  Width = 113
                                  Height = 17
                                  Caption = ' warn'
                                  TabOrder = 6
                                end
                                object RadioButton10: TRadioButton
                                  Left = 16
                                  Top = 160
                                  Width = 113
                                  Height = 17
                                  Caption = ' error'
                                  TabOrder = 7
                                end
                                object CheckBox12: TCheckBox
                                  Left = 160
                                  Top = 152
                                  Width = 201
                                  Height = 17
                                  Caption = 'Require All granted'
                                  TabOrder = 8
                                end
                                object Memo4: TMemo
                                  Left = 376
                                  Top = 24
                                  Width = 185
                                  Height = 113
                                  Lines.Strings = (
                                    'Memo3')
                                  TabOrder = 9
                                end
                              end
                            end
                            object TabSheet90: TTabSheet
                              Caption = 'ErrorDocument'
                              ImageIndex = 2
                              object ScrollBox71: TScrollBox
                                Left = 0
                                Top = 0
                                Width = 886
                                Height = 203
                                Align = alClient
                                TabOrder = 0
                                object Label32: TLabel
                                  Left = 232
                                  Top = 16
                                  Width = 30
                                  Height = 13
                                  Caption = 'Action'
                                end
                                object CheckListBox6: TCheckListBox
                                  Left = 8
                                  Top = 16
                                  Width = 209
                                  Height = 145
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
                                object ComboBox4: TComboBox
                                  Left = 232
                                  Top = 32
                                  Width = 145
                                  Height = 21
                                  ItemHeight = 13
                                  TabOrder = 1
                                  Items.Strings = (
                                    'Redirect URL'
                                    'String'
                                    'File')
                                end
                                object Edit23: TEdit
                                  Left = 232
                                  Top = 64
                                  Width = 145
                                  Height = 21
                                  TabOrder = 2
                                  Text = 'Edit15'
                                end
                                object Memo5: TMemo
                                  Left = 384
                                  Top = 16
                                  Width = 185
                                  Height = 145
                                  Lines.Strings = (
                                    'Memo2')
                                  TabOrder = 3
                                end
                                object Button21: TButton
                                  Left = 584
                                  Top = 16
                                  Width = 75
                                  Height = 25
                                  Caption = 'Save'
                                  TabOrder = 4
                                end
                                object Button22: TButton
                                  Left = 584
                                  Top = 64
                                  Width = 75
                                  Height = 25
                                  Caption = 'Clear'
                                  TabOrder = 5
                                  OnClick = Button20Click
                                end
                              end
                            end
                            object TabSheet91: TTabSheet
                              Caption = 'Server'
                              ImageIndex = 3
                              object ScrollBox72: TScrollBox
                                Left = 0
                                Top = 0
                                Width = 886
                                Height = 203
                                Align = alClient
                                TabOrder = 0
                                object Panel8: TPanel
                                  Left = 0
                                  Top = 0
                                  Width = 649
                                  Height = 257
                                  TabOrder = 0
                                  object Label33: TLabel
                                    Left = 8
                                    Top = 8
                                    Width = 65
                                    Height = 13
                                    Caption = 'Server Name:'
                                  end
                                  object Label34: TLabel
                                    Left = 8
                                    Top = 56
                                    Width = 56
                                    Height = 13
                                    Caption = 'Server Alias'
                                  end
                                  object Label35: TLabel
                                    Left = 8
                                    Top = 104
                                    Width = 72
                                    Height = 13
                                    Caption = 'DocumentRoot'
                                  end
                                  object Label36: TLabel
                                    Left = 184
                                    Top = 8
                                    Width = 19
                                    Height = 13
                                    Caption = 'Port'
                                  end
                                  object Label37: TLabel
                                    Left = 184
                                    Top = 56
                                    Width = 95
                                    Height = 13
                                    Caption = 'Server Admin E-Mail'
                                  end
                                  object Label38: TLabel
                                    Left = 8
                                    Top = 152
                                    Width = 56
                                    Height = 13
                                    Caption = 'Access Log'
                                  end
                                  object Label39: TLabel
                                    Left = 8
                                    Top = 200
                                    Width = 43
                                    Height = 13
                                    Caption = 'Error Log'
                                  end
                                  object Edit24: TEdit
                                    Left = 8
                                    Top = 24
                                    Width = 161
                                    Height = 21
                                    TabOrder = 0
                                    Text = 'Edit11'
                                  end
                                  object Edit25: TEdit
                                    Left = 8
                                    Top = 72
                                    Width = 161
                                    Height = 21
                                    TabOrder = 1
                                    Text = 'Edit12'
                                  end
                                  object Edit26: TEdit
                                    Left = 8
                                    Top = 120
                                    Width = 161
                                    Height = 21
                                    TabOrder = 2
                                    Text = 'Edit17'
                                  end
                                  object Edit27: TEdit
                                    Left = 184
                                    Top = 24
                                    Width = 49
                                    Height = 21
                                    TabOrder = 3
                                    Text = '443'
                                  end
                                  object Edit28: TEdit
                                    Left = 184
                                    Top = 72
                                    Width = 137
                                    Height = 21
                                    TabOrder = 4
                                    Text = 'Edit14'
                                  end
                                  object Edit29: TEdit
                                    Left = 8
                                    Top = 168
                                    Width = 161
                                    Height = 21
                                    TabOrder = 5
                                    Text = 'Edit19'
                                  end
                                  object Edit30: TEdit
                                    Left = 8
                                    Top = 216
                                    Width = 161
                                    Height = 21
                                    TabOrder = 6
                                    Text = 'Edit20'
                                  end
                                end
                              end
                            end
                            object TabSheet88: TTabSheet
                              Caption = 'ACL'
                              ImageIndex = 3
                              object PageControl22: TPageControl
                                Left = 0
                                Top = 0
                                Width = 886
                                Height = 203
                                ActivePage = TabSheet92
                                Align = alClient
                                TabOrder = 0
                                object TabSheet92: TTabSheet
                                  Caption = 'Files'
                                  object ScrollBox69: TScrollBox
                                    Left = 0
                                    Top = 0
                                    Width = 878
                                    Height = 175
                                    Align = alClient
                                    TabOrder = 0
                                    object Label28: TLabel
                                      Left = 8
                                      Top = 8
                                      Width = 54
                                      Height = 13
                                      Caption = 'Files Match'
                                    end
                                    object Label29: TLabel
                                      Left = 144
                                      Top = 8
                                      Width = 36
                                      Height = 13
                                      Caption = 'Options'
                                    end
                                    object Label184: TLabel
                                      Left = 280
                                      Top = 8
                                      Width = 22
                                      Height = 13
                                      Caption = 'User'
                                    end
                                    object CheckListBox7: TCheckListBox
                                      Left = 8
                                      Top = 24
                                      Width = 121
                                      Height = 97
                                      ItemHeight = 13
                                      TabOrder = 0
                                    end
                                    object CheckListBox8: TCheckListBox
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
                                    object CheckListBox106: TCheckListBox
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
                                  object ScrollBox73: TScrollBox
                                    Left = 0
                                    Top = 0
                                    Width = 878
                                    Height = 175
                                    Align = alClient
                                    TabOrder = 0
                                    object Label40: TLabel
                                      Left = 8
                                      Top = 8
                                      Width = 54
                                      Height = 13
                                      Caption = 'Files Match'
                                    end
                                    object Label41: TLabel
                                      Left = 144
                                      Top = 8
                                      Width = 36
                                      Height = 13
                                      Caption = 'Options'
                                    end
                                    object Label183: TLabel
                                      Left = 280
                                      Top = 8
                                      Width = 22
                                      Height = 13
                                      Caption = 'User'
                                    end
                                    object CheckListBox9: TCheckListBox
                                      Left = 8
                                      Top = 24
                                      Width = 121
                                      Height = 97
                                      ItemHeight = 13
                                      TabOrder = 0
                                    end
                                    object CheckListBox10: TCheckListBox
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
                                    object CheckListBox105: TCheckListBox
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
                          object PageControl20: TPageControl
                            Left = 0
                            Top = 0
                            Width = 894
                            Height = 231
                            ActivePage = TabSheet85
                            Align = alClient
                            TabOrder = 0
                            object TabSheet84: TTabSheet
                              Caption = 'SSL'
                              object ScrollBox67: TScrollBox
                                Left = 0
                                Top = 0
                                Width = 886
                                Height = 203
                                Align = alClient
                                TabOrder = 0
                                object Label21: TLabel
                                  Left = 8
                                  Top = 40
                                  Width = 41
                                  Height = 13
                                  Caption = 'CRT File'
                                end
                                object Label22: TLabel
                                  Left = 8
                                  Top = 80
                                  Width = 37
                                  Height = 13
                                  Caption = 'Key File'
                                end
                                object Edit16: TEdit
                                  Left = 8
                                  Top = 96
                                  Width = 145
                                  Height = 21
                                  TabOrder = 0
                                  Text = 'Edit16'
                                end
                                object Edit18: TEdit
                                  Left = 8
                                  Top = 56
                                  Width = 145
                                  Height = 21
                                  TabOrder = 1
                                  Text = 'Edit18'
                                end
                                object CheckBox5: TCheckBox
                                  Left = 8
                                  Top = 8
                                  Width = 97
                                  Height = 17
                                  Caption = 'Enable'
                                  TabOrder = 2
                                end
                              end
                            end
                            object TabSheet85: TTabSheet
                              Caption = 'ReWrite'
                              ImageIndex = 1
                              object ScrollBox68: TScrollBox
                                Left = 0
                                Top = 0
                                Width = 886
                                Height = 203
                                Align = alClient
                                TabOrder = 0
                                object Label24: TLabel
                                  Left = 160
                                  Top = 8
                                  Width = 86
                                  Height = 13
                                  Caption = 'Default Templates'
                                end
                                object Label25: TLabel
                                  Left = 376
                                  Top = 8
                                  Width = 57
                                  Height = 13
                                  Caption = 'Customized:'
                                end
                                object CheckBox6: TCheckBox
                                  Left = 8
                                  Top = 8
                                  Width = 97
                                  Height = 17
                                  Caption = 'Enable'
                                  TabOrder = 0
                                end
                                object CheckBox7: TCheckBox
                                  Left = 8
                                  Top = 32
                                  Width = 97
                                  Height = 17
                                  Caption = 'Global Settings'
                                  TabOrder = 1
                                end
                                object rewrite_template_box_1: TCheckListBox
                                  Left = 160
                                  Top = 24
                                  Width = 201
                                  Height = 113
                                  ItemHeight = 13
                                  Items.Strings = (
                                    'compress files'
                                    'redirect hotlinkers'
                                    'block common exploits'
                                    'safe request methods'
                                    'forbidd proxies'
                                    'denied badly formed HTTP prot.'
                                    'dienies exploits using bogus graphics'
                                    'dienies track back spam')
                                  TabOrder = 2
                                end
                                object RadioGroup3: TRadioGroup
                                  Left = 8
                                  Top = 56
                                  Width = 137
                                  Height = 129
                                  Caption = ' LogLevel: '
                                  TabOrder = 3
                                end
                                object ComboBox2: TComboBox
                                  Left = 16
                                  Top = 80
                                  Width = 121
                                  Height = 21
                                  ItemHeight = 13
                                  TabOrder = 4
                                  Items.Strings = (
                                    'trace1'
                                    'trace2'
                                    'trace3')
                                end
                                object RadioButton5: TRadioButton
                                  Left = 16
                                  Top = 112
                                  Width = 113
                                  Height = 17
                                  Caption = ' info'
                                  TabOrder = 5
                                end
                                object RadioButton6: TRadioButton
                                  Left = 16
                                  Top = 136
                                  Width = 113
                                  Height = 17
                                  Caption = ' warn'
                                  TabOrder = 6
                                end
                                object RadioButton7: TRadioButton
                                  Left = 16
                                  Top = 160
                                  Width = 113
                                  Height = 17
                                  Caption = ' error'
                                  TabOrder = 7
                                end
                                object CheckBox8: TCheckBox
                                  Left = 160
                                  Top = 152
                                  Width = 201
                                  Height = 17
                                  Caption = 'Require All granted'
                                  TabOrder = 8
                                end
                                object Memo3: TMemo
                                  Left = 376
                                  Top = 24
                                  Width = 185
                                  Height = 113
                                  Lines.Strings = (
                                    'Memo3')
                                  TabOrder = 9
                                end
                              end
                            end
                            object TabSheet86: TTabSheet
                              Caption = 'ErrorDocument'
                              ImageIndex = 2
                              object ScrollBox66: TScrollBox
                                Left = 0
                                Top = 0
                                Width = 886
                                Height = 203
                                Align = alClient
                                TabOrder = 0
                                object Label20: TLabel
                                  Left = 232
                                  Top = 16
                                  Width = 30
                                  Height = 13
                                  Caption = 'Action'
                                end
                                object CheckListBox3: TCheckListBox
                                  Left = 8
                                  Top = 16
                                  Width = 209
                                  Height = 145
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
                                object ComboBox1: TComboBox
                                  Left = 232
                                  Top = 32
                                  Width = 145
                                  Height = 21
                                  ItemHeight = 13
                                  TabOrder = 1
                                  Items.Strings = (
                                    'Redirect URL'
                                    'String'
                                    'File')
                                end
                                object Edit15: TEdit
                                  Left = 232
                                  Top = 64
                                  Width = 145
                                  Height = 21
                                  TabOrder = 2
                                  Text = 'Edit15'
                                end
                                object Memo2: TMemo
                                  Left = 384
                                  Top = 16
                                  Width = 185
                                  Height = 145
                                  Lines.Strings = (
                                    'Memo2')
                                  TabOrder = 3
                                end
                                object Button19: TButton
                                  Left = 584
                                  Top = 16
                                  Width = 75
                                  Height = 25
                                  Caption = 'Save'
                                  TabOrder = 4
                                end
                                object Button20: TButton
                                  Left = 584
                                  Top = 64
                                  Width = 75
                                  Height = 25
                                  Caption = 'Clear'
                                  TabOrder = 5
                                  OnClick = Button20Click
                                end
                              end
                            end
                            object TabSheet87: TTabSheet
                              Caption = 'Server'
                              ImageIndex = 3
                              object ScrollBox65: TScrollBox
                                Left = 0
                                Top = 0
                                Width = 886
                                Height = 203
                                Align = alClient
                                TabOrder = 0
                                object Panel7: TPanel
                                  Left = 0
                                  Top = 0
                                  Width = 649
                                  Height = 257
                                  TabOrder = 0
                                  object Label16: TLabel
                                    Left = 8
                                    Top = 8
                                    Width = 65
                                    Height = 13
                                    Caption = 'Server Name:'
                                  end
                                  object Label17: TLabel
                                    Left = 8
                                    Top = 56
                                    Width = 56
                                    Height = 13
                                    Caption = 'Server Alias'
                                  end
                                  object Label23: TLabel
                                    Left = 8
                                    Top = 104
                                    Width = 72
                                    Height = 13
                                    Caption = 'DocumentRoot'
                                  end
                                  object Label18: TLabel
                                    Left = 184
                                    Top = 8
                                    Width = 19
                                    Height = 13
                                    Caption = 'Port'
                                  end
                                  object Label19: TLabel
                                    Left = 184
                                    Top = 56
                                    Width = 95
                                    Height = 13
                                    Caption = 'Server Admin E-Mail'
                                  end
                                  object Label26: TLabel
                                    Left = 8
                                    Top = 152
                                    Width = 56
                                    Height = 13
                                    Caption = 'Access Log'
                                  end
                                  object Label27: TLabel
                                    Left = 8
                                    Top = 200
                                    Width = 43
                                    Height = 13
                                    Caption = 'Error Log'
                                  end
                                  object Edit11: TEdit
                                    Left = 8
                                    Top = 24
                                    Width = 161
                                    Height = 21
                                    TabOrder = 0
                                    Text = 'Edit11'
                                  end
                                  object Edit12: TEdit
                                    Left = 8
                                    Top = 72
                                    Width = 161
                                    Height = 21
                                    TabOrder = 1
                                    Text = 'Edit12'
                                  end
                                  object Edit17: TEdit
                                    Left = 8
                                    Top = 120
                                    Width = 161
                                    Height = 21
                                    TabOrder = 2
                                    Text = 'Edit17'
                                  end
                                  object Edit13: TEdit
                                    Left = 184
                                    Top = 24
                                    Width = 49
                                    Height = 21
                                    TabOrder = 3
                                    Text = '443'
                                  end
                                  object Edit14: TEdit
                                    Left = 184
                                    Top = 72
                                    Width = 137
                                    Height = 21
                                    TabOrder = 4
                                    Text = 'Edit14'
                                  end
                                  object Edit19: TEdit
                                    Left = 8
                                    Top = 168
                                    Width = 161
                                    Height = 21
                                    TabOrder = 5
                                    Text = 'Edit19'
                                  end
                                  object Edit20: TEdit
                                    Left = 8
                                    Top = 216
                                    Width = 161
                                    Height = 21
                                    TabOrder = 6
                                    Text = 'Edit20'
                                  end
                                end
                              end
                            end
                            object TabSheet94: TTabSheet
                              Caption = 'ACL'
                              ImageIndex = 4
                              object PageControl23: TPageControl
                                Left = 0
                                Top = 0
                                Width = 886
                                Height = 203
                                ActivePage = TabSheet95
                                Align = alClient
                                TabOrder = 0
                                object TabSheet95: TTabSheet
                                  Caption = 'Files'
                                  object ScrollBox74: TScrollBox
                                    Left = 0
                                    Top = 0
                                    Width = 878
                                    Height = 175
                                    Align = alClient
                                    TabOrder = 0
                                    object Label185: TLabel
                                      Left = 8
                                      Top = 8
                                      Width = 54
                                      Height = 13
                                      Caption = 'Files Match'
                                    end
                                    object Label186: TLabel
                                      Left = 144
                                      Top = 8
                                      Width = 36
                                      Height = 13
                                      Caption = 'Options'
                                    end
                                    object Label187: TLabel
                                      Left = 280
                                      Top = 8
                                      Width = 22
                                      Height = 13
                                      Caption = 'User'
                                    end
                                    object CheckListBox107: TCheckListBox
                                      Left = 8
                                      Top = 24
                                      Width = 121
                                      Height = 97
                                      ItemHeight = 13
                                      TabOrder = 0
                                    end
                                    object CheckListBox108: TCheckListBox
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
                                    object CheckListBox109: TCheckListBox
                                      Left = 280
                                      Top = 24
                                      Width = 121
                                      Height = 97
                                      ItemHeight = 13
                                      TabOrder = 2
                                    end
                                  end
                                end
                                object TabSheet96: TTabSheet
                                  Caption = 'Directory'
                                  ImageIndex = 1
                                  object ScrollBox75: TScrollBox
                                    Left = 0
                                    Top = 0
                                    Width = 878
                                    Height = 175
                                    Align = alClient
                                    TabOrder = 0
                                    object Label188: TLabel
                                      Left = 8
                                      Top = 8
                                      Width = 54
                                      Height = 13
                                      Caption = 'Files Match'
                                    end
                                    object Label189: TLabel
                                      Left = 144
                                      Top = 8
                                      Width = 36
                                      Height = 13
                                      Caption = 'Options'
                                    end
                                    object Label190: TLabel
                                      Left = 280
                                      Top = 8
                                      Width = 22
                                      Height = 13
                                      Caption = 'User'
                                    end
                                    object CheckListBox110: TCheckListBox
                                      Left = 8
                                      Top = 24
                                      Width = 121
                                      Height = 97
                                      ItemHeight = 13
                                      TabOrder = 0
                                    end
                                    object CheckListBox111: TCheckListBox
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
                                    object CheckListBox112: TCheckListBox
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
                      end
                    end
                  end
                end
              end
            end
            object TabSheet98: TTabSheet
              Caption = 'Module'
              ImageIndex = 2
              object ScrollBox4: TScrollBox
                Left = 0
                Top = 0
                Width = 918
                Height = 315
                Align = alClient
                TabOrder = 0
                object Label1: TLabel
                  Left = 8
                  Top = 8
                  Width = 46
                  Height = 13
                  Caption = 'Available:'
                end
                object Label2: TLabel
                  Left = 152
                  Top = 8
                  Width = 56
                  Height = 13
                  Caption = 'Description:'
                end
                object SpeedButton4: TSpeedButton
                  Left = 344
                  Top = 239
                  Width = 23
                  Height = 22
                  Caption = '...'
                  OnClick = SpeedButton4Click
                end
                object ListBox1: TListBox
                  Left = 8
                  Top = 24
                  Width = 129
                  Height = 201
                  ItemHeight = 13
                  TabOrder = 0
                end
                object Edit1: TEdit
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
                object Button5: TButton
                  Left = 352
                  Top = 24
                  Width = 75
                  Height = 25
                  Caption = 'Enable'
                  TabOrder = 4
                end
                object Button6: TButton
                  Left = 352
                  Top = 64
                  Width = 75
                  Height = 25
                  Caption = 'Disable'
                  TabOrder = 5
                end
                object RadioButton1: TRadioButton
                  Left = 168
                  Top = 144
                  Width = 153
                  Height = 17
                  Caption = ' Enabled'
                  Checked = True
                  TabOrder = 6
                  TabStop = True
                end
                object RadioButton2: TRadioButton
                  Left = 168
                  Top = 168
                  Width = 153
                  Height = 17
                  Caption = ' Disabled'
                  TabOrder = 7
                end
              end
            end
            object TabSheet99: TTabSheet
              Caption = 'Provider'
              ImageIndex = 3
              object ScrollBox2: TScrollBox
                Left = 0
                Top = 0
                Width = 918
                Height = 315
                Align = alClient
                TabOrder = 0
                object Label9: TLabel
                  Left = 8
                  Top = 120
                  Width = 33
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
                object RadioButton3: TRadioButton
                  Left = 16
                  Top = 32
                  Width = 113
                  Height = 17
                  Caption = 'Basic'
                  TabOrder = 1
                end
                object RadioButton4: TRadioButton
                  Left = 16
                  Top = 56
                  Width = 113
                  Height = 17
                  Caption = 'Formular'
                  TabOrder = 2
                end
                object Edit7: TEdit
                  Left = 8
                  Top = 136
                  Width = 145
                  Height = 21
                  TabOrder = 3
                  Text = 'Restricted Ressources'
                end
                object CheckBox1: TCheckBox
                  Left = 8
                  Top = 168
                  Width = 153
                  Height = 17
                  Caption = ' use /etc/password'
                  TabOrder = 4
                end
                object ListBox4: TListBox
                  Left = 168
                  Top = 16
                  Width = 121
                  Height = 137
                  ItemHeight = 13
                  TabOrder = 5
                end
                object Edit8: TEdit
                  Left = 168
                  Top = 168
                  Width = 121
                  Height = 21
                  TabOrder = 6
                  Text = 'Edit8'
                end
                object Button11: TButton
                  Left = 296
                  Top = 16
                  Width = 75
                  Height = 25
                  Caption = 'Add'
                  TabOrder = 7
                end
                object Button12: TButton
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
                object Edit9: TEdit
                  Left = 400
                  Top = 168
                  Width = 121
                  Height = 21
                  TabOrder = 11
                  Text = 'Edit9'
                end
                object Button13: TButton
                  Left = 528
                  Top = 16
                  Width = 75
                  Height = 25
                  Caption = 'Add'
                  TabOrder = 12
                end
                object Button14: TButton
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
