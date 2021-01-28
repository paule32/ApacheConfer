unit ProfileFrame;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Mask, ComCtrls, Buttons, StdCtrls, ExtCtrls, ACl_LEDPaint,
  CheckLst, ACTimeCheckPanelDays, ACTimeCheckPanel, ACTabSheet,
  ACPageControl, IniFiles, Menus, StrUtils, JvBaseDlg, JvSelectDirectory,
  JvExStdCtrls, JvButton, JvCtrls, IdBaseComponent, IdAntiFreezeBase,
  IdAntiFreeze, JvEdit, JvMemo, ImgList, JvScrollBar, JvExForms,
  JvScrollBox, JvRadioButton, JvCombobox, JvExCheckLst, JvCheckListBox,
  JvCheckBox, JvExControls, JvLabel, JvExExtCtrls, JvExtComponent, JvPanel,
  JvExComCtrls, JvComCtrls;

type
  TWndProc = function(hWnd: HWND;
                      uMsg: UINT;
                      wParam: WPARAM;
                      lParam: LPARAM): LRESULT; stdcall;
type
  TFrame3 = class(TFrame)
    PageControl5: TJvPageControl;
    TabSheet14: TTabSheet;
    AC_PageControl1: TAC_PageControl;
    TabSheet19: TAC_TabSheet;
    ServerTimePage: TAC_PageControl;
    TabSheet_day_1: TAC_TabSheet;
    ScrollBox1: TJvScrollBox;
    AC_TimeCheckPanel1: TAC_TimeCheckPanel;
    TabSheet_day_2: TAC_TabSheet;
    ScrollBox5: TJvScrollBox;
    AC_TimeCheckPanel2: TAC_TimeCheckPanel;
    TabSheet_day_3: TAC_TabSheet;
    ScrollBox6: TJvScrollBox;
    AC_TimeCheckPanel3: TAC_TimeCheckPanel;
    AC_TabSheet1: TAC_TabSheet;
    ScrollBox7: TJvScrollBox;
    AC_TimeCheckPanel4: TAC_TimeCheckPanel;
    AC_TabSheet2: TAC_TabSheet;
    ScrollBox8: TJvScrollBox;
    AC_TimeCheckPanel5: TAC_TimeCheckPanel;
    TabSheet16: TAC_TabSheet;
    ScrollBox10: TJvScrollBox;
    AC_TimeCheckPanel6: TAC_TimeCheckPanel;
    TabSheet17: TAC_TabSheet;
    ScrollBox9: TJvScrollBox;
    AC_TimeCheckPanel7: TAC_TimeCheckPanel;
    TabSheet20: TAC_TabSheet;
    PageControl6: TAC_PageControl;
    TabSheet21: TAC_TabSheet;
    PageControl7: TAC_PageControl;
    TabSheet33: TAC_TabSheet;
    ScrollBox16: TJvScrollBox;
    Panel5: TJvPanel;
    Label15: TJvLabel;
    AC_DaysPanel1: TAC_DaysPanel;
    CheckBox4: TJvCheckBox;
    Panel2: TJvPanel;
    Panel4: TJvPanel;
    Label14: TJvLabel;
    CheckListBox1: TJvCheckListBox;
    CheckBox2: TJvCheckBox;
    Panel3: TJvPanel;
    Panel6: TJvPanel;
    Label13: TJvLabel;
    CheckListBox2: TJvCheckListBox;
    CheckBox3: TJvCheckBox;
    TabSheet34: TAC_TabSheet;
    ScrollBox17: TJvScrollBox;
    Panel9: TJvPanel;
    Label42: TJvLabel;
    AC_DaysPanel2: TAC_DaysPanel;
    CheckBox9: TJvCheckBox;
    Panel10: TJvPanel;
    Panel11: TJvPanel;
    Label43: TJvLabel;
    CheckListBox11: TJvCheckListBox;
    CheckBox13: TJvCheckBox;
    Panel12: TJvPanel;
    Panel13: TJvPanel;
    Label44: TJvLabel;
    CheckListBox12: TJvCheckListBox;
    CheckBox14: TJvCheckBox;
    TabSheet35: TAC_TabSheet;
    ScrollBox18: TJvScrollBox;
    Panel14: TJvPanel;
    Label45: TJvLabel;
    AC_DaysPanel3: TAC_DaysPanel;
    CheckBox15: TJvCheckBox;
    Panel15: TJvPanel;
    Panel16: TJvPanel;
    Label46: TJvLabel;
    CheckListBox13: TJvCheckListBox;
    CheckBox16: TJvCheckBox;
    Panel17: TJvPanel;
    Panel22: TJvPanel;
    Label49: TJvLabel;
    CheckListBox14: TJvCheckListBox;
    CheckBox19: TJvCheckBox;
    TabSheet36: TAC_TabSheet;
    ScrollBox19: TJvScrollBox;
    Panel18: TJvPanel;
    Label47: TJvLabel;
    AC_DaysPanel4: TAC_DaysPanel;
    CheckBox17: TJvCheckBox;
    Panel19: TJvPanel;
    Panel20: TJvPanel;
    Label48: TJvLabel;
    CheckListBox15: TJvCheckListBox;
    CheckBox18: TJvCheckBox;
    Panel21: TJvPanel;
    Panel23: TJvPanel;
    Label50: TJvLabel;
    CheckListBox16: TJvCheckListBox;
    CheckBox20: TJvCheckBox;
    TabSheet23: TAC_TabSheet;
    PageControl8: TAC_PageControl;
    TabSheet37: TAC_TabSheet;
    ScrollBox23: TJvScrollBox;
    Panel34: TJvPanel;
    Label57: TJvLabel;
    AC_DaysPanel5: TAC_DaysPanel;
    CheckBox27: TJvCheckBox;
    Panel35: TJvPanel;
    Panel36: TJvPanel;
    Label58: TJvLabel;
    CheckListBox21: TJvCheckListBox;
    CheckBox28: TJvCheckBox;
    Panel37: TJvPanel;
    Panel38: TJvPanel;
    Label59: TJvLabel;
    CheckListBox22: TJvCheckListBox;
    CheckBox29: TJvCheckBox;
    TabSheet38: TAC_TabSheet;
    ScrollBox21: TJvScrollBox;
    Panel29: TJvPanel;
    Label54: TJvLabel;
    AC_DaysPanel6: TAC_DaysPanel;
    CheckBox24: TJvCheckBox;
    Panel30: TJvPanel;
    Panel31: TJvPanel;
    Label55: TJvLabel;
    CheckListBox19: TJvCheckListBox;
    CheckBox25: TJvCheckBox;
    Panel32: TJvPanel;
    Panel33: TJvPanel;
    Label56: TJvLabel;
    CheckListBox20: TJvCheckListBox;
    CheckBox26: TJvCheckBox;
    TabSheet39: TAC_TabSheet;
    ScrollBox22: TJvScrollBox;
    Panel24: TJvPanel;
    Label51: TJvLabel;
    AC_DaysPanel7: TAC_DaysPanel;
    CheckBox21: TJvCheckBox;
    Panel25: TJvPanel;
    Panel26: TJvPanel;
    Label52: TJvLabel;
    CheckListBox17: TJvCheckListBox;
    CheckBox22: TJvCheckBox;
    Panel27: TJvPanel;
    Panel28: TJvPanel;
    Label53: TJvLabel;
    CheckListBox18: TJvCheckListBox;
    CheckBox23: TJvCheckBox;
    TabSheet40: TAC_TabSheet;
    ScrollBox20: TJvScrollBox;
    Panel39: TJvPanel;
    Label60: TJvLabel;
    AC_DaysPanel8: TAC_DaysPanel;
    CheckBox30: TJvCheckBox;
    Panel40: TJvPanel;
    Panel41: TJvPanel;
    Label61: TJvLabel;
    CheckListBox23: TJvCheckListBox;
    CheckBox31: TJvCheckBox;
    Panel42: TJvPanel;
    Panel43: TJvPanel;
    Label62: TJvLabel;
    CheckListBox24: TJvCheckListBox;
    CheckBox32: TJvCheckBox;
    TabSheet24: TAC_TabSheet;
    PageControl9: TAC_PageControl;
    TabSheet41: TAC_TabSheet;
    ScrollBox24: TJvScrollBox;
    Panel49: TJvPanel;
    Label66: TJvLabel;
    AC_DaysPanel9: TAC_DaysPanel;
    CheckBox36: TJvCheckBox;
    Panel50: TJvPanel;
    Panel51: TJvPanel;
    Label67: TJvLabel;
    CheckListBox27: TJvCheckListBox;
    CheckBox37: TJvCheckBox;
    Panel52: TJvPanel;
    Panel53: TJvPanel;
    Label68: TJvLabel;
    CheckListBox28: TJvCheckListBox;
    CheckBox38: TJvCheckBox;
    TabSheet42: TAC_TabSheet;
    ScrollBox25: TJvScrollBox;
    Panel54: TJvPanel;
    Label69: TJvLabel;
    AC_DaysPanel10: TAC_DaysPanel;
    CheckBox39: TJvCheckBox;
    Panel55: TJvPanel;
    Panel56: TJvPanel;
    Label70: TJvLabel;
    CheckListBox29: TJvCheckListBox;
    CheckBox40: TJvCheckBox;
    Panel57: TJvPanel;
    Panel58: TJvPanel;
    Label71: TJvLabel;
    CheckListBox30: TJvCheckListBox;
    CheckBox41: TJvCheckBox;
    TabSheet43: TAC_TabSheet;
    ScrollBox26: TJvScrollBox;
    Panel59: TJvPanel;
    Label72: TJvLabel;
    AC_DaysPanel11: TAC_DaysPanel;
    CheckBox42: TJvCheckBox;
    Panel60: TJvPanel;
    Panel61: TJvPanel;
    Label73: TJvLabel;
    CheckListBox31: TJvCheckListBox;
    CheckBox43: TJvCheckBox;
    Panel62: TJvPanel;
    Panel63: TJvPanel;
    Label74: TJvLabel;
    CheckListBox32: TJvCheckListBox;
    CheckBox44: TJvCheckBox;
    TabSheet44: TAC_TabSheet;
    ScrollBox27: TJvScrollBox;
    Panel44: TJvPanel;
    Label63: TJvLabel;
    AC_DaysPanel12: TAC_DaysPanel;
    CheckBox33: TJvCheckBox;
    Panel45: TJvPanel;
    Panel46: TJvPanel;
    Label64: TJvLabel;
    CheckListBox25: TJvCheckListBox;
    CheckBox34: TJvCheckBox;
    Panel47: TJvPanel;
    Panel48: TJvPanel;
    Label65: TJvLabel;
    CheckListBox26: TJvCheckListBox;
    CheckBox35: TJvCheckBox;
    TabSheet25: TAC_TabSheet;
    PageControl10: TAC_PageControl;
    TabSheet45: TAC_TabSheet;
    ScrollBox31: TJvScrollBox;
    Panel69: TJvPanel;
    Label78: TJvLabel;
    AC_DaysPanel13: TAC_DaysPanel;
    CheckBox48: TJvCheckBox;
    Panel70: TJvPanel;
    Panel71: TJvPanel;
    Label79: TJvLabel;
    CheckListBox35: TJvCheckListBox;
    CheckBox49: TJvCheckBox;
    Panel72: TJvPanel;
    Panel73: TJvPanel;
    Label80: TJvLabel;
    CheckListBox36: TJvCheckListBox;
    CheckBox50: TJvCheckBox;
    TabSheet53: TAC_TabSheet;
    ScrollBox30: TJvScrollBox;
    Panel74: TJvPanel;
    Label81: TJvLabel;
    AC_DaysPanel14: TAC_DaysPanel;
    CheckBox51: TJvCheckBox;
    Panel75: TJvPanel;
    Panel76: TJvPanel;
    Label82: TJvLabel;
    CheckListBox37: TJvCheckListBox;
    CheckBox52: TJvCheckBox;
    Panel77: TJvPanel;
    Panel78: TJvPanel;
    Label83: TJvLabel;
    CheckListBox38: TJvCheckListBox;
    CheckBox53: TJvCheckBox;
    TabSheet54: TAC_TabSheet;
    ScrollBox29: TJvScrollBox;
    Panel79: TJvPanel;
    Label84: TJvLabel;
    AC_DaysPanel15: TAC_DaysPanel;
    CheckBox54: TJvCheckBox;
    Panel80: TJvPanel;
    Panel81: TJvPanel;
    Label85: TJvLabel;
    CheckListBox39: TJvCheckListBox;
    CheckBox55: TJvCheckBox;
    Panel82: TJvPanel;
    Panel83: TJvPanel;
    Label86: TJvLabel;
    CheckListBox40: TJvCheckListBox;
    CheckBox56: TJvCheckBox;
    TabSheet55: TAC_TabSheet;
    ScrollBox28: TJvScrollBox;
    Panel64: TJvPanel;
    Label75: TJvLabel;
    AC_DaysPanel16: TAC_DaysPanel;
    CheckBox45: TJvCheckBox;
    Panel65: TJvPanel;
    Panel66: TJvPanel;
    Label76: TJvLabel;
    CheckListBox33: TJvCheckListBox;
    CheckBox46: TJvCheckBox;
    Panel67: TJvPanel;
    Panel68: TJvPanel;
    Label77: TJvLabel;
    CheckListBox34: TJvCheckListBox;
    CheckBox47: TJvCheckBox;
    TabSheet26: TAC_TabSheet;
    PageControl11: TAC_PageControl;
    TabSheet46: TAC_TabSheet;
    ScrollBox32: TJvScrollBox;
    Panel99: TJvPanel;
    Label96: TJvLabel;
    AC_DaysPanel17: TAC_DaysPanel;
    CheckBox66: TJvCheckBox;
    Panel100: TJvPanel;
    Panel101: TJvPanel;
    Label97: TJvLabel;
    CheckListBox47: TJvCheckListBox;
    CheckBox67: TJvCheckBox;
    Panel102: TJvPanel;
    Panel103: TJvPanel;
    Label98: TJvLabel;
    CheckListBox48: TJvCheckListBox;
    CheckBox68: TJvCheckBox;
    TabSheet56: TAC_TabSheet;
    ScrollBox33: TJvScrollBox;
    Panel94: TJvPanel;
    Label93: TJvLabel;
    AC_DaysPanel18: TAC_DaysPanel;
    CheckBox63: TJvCheckBox;
    Panel95: TJvPanel;
    Panel96: TJvPanel;
    Label94: TJvLabel;
    CheckListBox45: TJvCheckListBox;
    CheckBox64: TJvCheckBox;
    Panel97: TJvPanel;
    Panel98: TJvPanel;
    Label95: TJvLabel;
    CheckListBox46: TJvCheckListBox;
    CheckBox65: TJvCheckBox;
    TabSheet57: TAC_TabSheet;
    ScrollBox34: TJvScrollBox;
    Panel89: TJvPanel;
    Label90: TJvLabel;
    AC_DaysPanel19: TAC_DaysPanel;
    CheckBox60: TJvCheckBox;
    Panel90: TJvPanel;
    Panel91: TJvPanel;
    Label91: TJvLabel;
    CheckListBox43: TJvCheckListBox;
    CheckBox61: TJvCheckBox;
    Panel92: TJvPanel;
    Panel93: TJvPanel;
    Label92: TJvLabel;
    CheckListBox44: TJvCheckListBox;
    CheckBox62: TJvCheckBox;
    TabSheet58: TAC_TabSheet;
    ScrollBox35: TJvScrollBox;
    Panel84: TJvPanel;
    Label87: TJvLabel;
    AC_DaysPanel20: TAC_DaysPanel;
    CheckBox57: TJvCheckBox;
    Panel85: TJvPanel;
    Panel86: TJvPanel;
    Label88: TJvLabel;
    CheckListBox41: TJvCheckListBox;
    CheckBox58: TJvCheckBox;
    Panel87: TJvPanel;
    Panel88: TJvPanel;
    Label89: TJvLabel;
    CheckListBox42: TJvCheckListBox;
    CheckBox59: TJvCheckBox;
    TabSheet27: TAC_TabSheet;
    PageControl12: TAC_PageControl;
    TabSheet47: TAC_TabSheet;
    ScrollBox36: TJvScrollBox;
    Panel119: TJvPanel;
    Label108: TJvLabel;
    AC_DaysPanel21: TAC_DaysPanel;
    CheckBox78: TJvCheckBox;
    Panel120: TJvPanel;
    Panel121: TJvPanel;
    Label109: TJvLabel;
    CheckListBox55: TJvCheckListBox;
    CheckBox79: TJvCheckBox;
    Panel122: TJvPanel;
    Panel123: TJvPanel;
    Label110: TJvLabel;
    CheckListBox56: TJvCheckListBox;
    CheckBox80: TJvCheckBox;
    TabSheet59: TAC_TabSheet;
    ScrollBox37: TJvScrollBox;
    Panel114: TJvPanel;
    Label105: TJvLabel;
    AC_DaysPanel22: TAC_DaysPanel;
    CheckBox75: TJvCheckBox;
    Panel115: TJvPanel;
    Panel116: TJvPanel;
    Label106: TJvLabel;
    CheckListBox53: TJvCheckListBox;
    CheckBox76: TJvCheckBox;
    Panel117: TJvPanel;
    Panel118: TJvPanel;
    Label107: TJvLabel;
    CheckListBox54: TJvCheckListBox;
    CheckBox77: TJvCheckBox;
    TabSheet60: TAC_TabSheet;
    ScrollBox38: TJvScrollBox;
    Panel109: TJvPanel;
    Label102: TJvLabel;
    AC_DaysPanel23: TAC_DaysPanel;
    CheckBox72: TJvCheckBox;
    Panel110: TJvPanel;
    Panel111: TJvPanel;
    Label103: TJvLabel;
    CheckListBox51: TJvCheckListBox;
    CheckBox73: TJvCheckBox;
    Panel112: TJvPanel;
    Panel113: TJvPanel;
    Label104: TJvLabel;
    CheckListBox52: TJvCheckListBox;
    CheckBox74: TJvCheckBox;
    TabSheet61: TAC_TabSheet;
    ScrollBox39: TJvScrollBox;
    Panel104: TJvPanel;
    Label99: TJvLabel;
    AC_DaysPanel24: TAC_DaysPanel;
    CheckBox69: TJvCheckBox;
    Panel105: TJvPanel;
    Panel106: TJvPanel;
    Label100: TJvLabel;
    CheckListBox49: TJvCheckListBox;
    CheckBox70: TJvCheckBox;
    Panel107: TJvPanel;
    Panel108: TJvPanel;
    Label101: TJvLabel;
    CheckListBox50: TJvCheckListBox;
    CheckBox71: TJvCheckBox;
    TabSheet28: TAC_TabSheet;
    PageControl13: TAC_PageControl;
    TabSheet48: TAC_TabSheet;
    ScrollBox43: TJvScrollBox;
    Panel139: TJvPanel;
    Label120: TJvLabel;
    AC_DaysPanel25: TAC_DaysPanel;
    CheckBox90: TJvCheckBox;
    Panel140: TJvPanel;
    Panel141: TJvPanel;
    Label121: TJvLabel;
    CheckListBox63: TJvCheckListBox;
    CheckBox91: TJvCheckBox;
    Panel142: TJvPanel;
    Panel143: TJvPanel;
    Label122: TJvLabel;
    CheckListBox64: TJvCheckListBox;
    CheckBox92: TJvCheckBox;
    TabSheet62: TAC_TabSheet;
    ScrollBox42: TJvScrollBox;
    Panel134: TJvPanel;
    Label117: TJvLabel;
    AC_DaysPanel26: TAC_DaysPanel;
    CheckBox87: TJvCheckBox;
    Panel135: TJvPanel;
    Panel136: TJvPanel;
    Label118: TJvLabel;
    CheckListBox61: TJvCheckListBox;
    CheckBox88: TJvCheckBox;
    Panel137: TJvPanel;
    Panel138: TJvPanel;
    Label119: TJvLabel;
    CheckListBox62: TJvCheckListBox;
    CheckBox89: TJvCheckBox;
    TabSheet63: TAC_TabSheet;
    ScrollBox41: TJvScrollBox;
    Panel129: TJvPanel;
    Label114: TJvLabel;
    AC_DaysPanel27: TAC_DaysPanel;
    CheckBox84: TJvCheckBox;
    Panel130: TJvPanel;
    Panel131: TJvPanel;
    Label115: TJvLabel;
    CheckListBox59: TJvCheckListBox;
    CheckBox85: TJvCheckBox;
    Panel132: TJvPanel;
    Panel133: TJvPanel;
    Label116: TJvLabel;
    CheckListBox60: TJvCheckListBox;
    CheckBox86: TJvCheckBox;
    TabSheet64: TAC_TabSheet;
    ScrollBox40: TJvScrollBox;
    Panel124: TJvPanel;
    Label111: TJvLabel;
    AC_DaysPanel28: TAC_DaysPanel;
    CheckBox81: TJvCheckBox;
    Panel125: TJvPanel;
    Panel126: TJvPanel;
    Label112: TJvLabel;
    CheckListBox57: TJvCheckListBox;
    CheckBox82: TJvCheckBox;
    Panel127: TJvPanel;
    Panel128: TJvPanel;
    Label113: TJvLabel;
    CheckListBox58: TJvCheckListBox;
    CheckBox83: TJvCheckBox;
    TabSheet29: TAC_TabSheet;
    PageControl14: TAC_PageControl;
    TabSheet49: TAC_TabSheet;
    ScrollBox44: TJvScrollBox;
    Panel144: TJvPanel;
    Label123: TJvLabel;
    AC_DaysPanel29: TAC_DaysPanel;
    CheckBox93: TJvCheckBox;
    Panel145: TJvPanel;
    Panel146: TJvPanel;
    Label124: TJvLabel;
    CheckListBox65: TJvCheckListBox;
    CheckBox94: TJvCheckBox;
    Panel147: TJvPanel;
    Panel148: TJvPanel;
    Label125: TJvLabel;
    CheckListBox66: TJvCheckListBox;
    CheckBox95: TJvCheckBox;
    TabSheet65: TAC_TabSheet;
    ScrollBox45: TJvScrollBox;
    Panel149: TJvPanel;
    Label126: TJvLabel;
    AC_DaysPanel30: TAC_DaysPanel;
    CheckBox96: TJvCheckBox;
    Panel150: TJvPanel;
    Panel151: TJvPanel;
    Label127: TJvLabel;
    CheckListBox67: TJvCheckListBox;
    CheckBox97: TJvCheckBox;
    Panel152: TJvPanel;
    Panel153: TJvPanel;
    Label128: TJvLabel;
    CheckListBox68: TJvCheckListBox;
    CheckBox98: TJvCheckBox;
    TabSheet66: TAC_TabSheet;
    ScrollBox46: TJvScrollBox;
    Panel154: TJvPanel;
    Label129: TJvLabel;
    AC_DaysPanel31: TAC_DaysPanel;
    CheckBox99: TJvCheckBox;
    Panel155: TJvPanel;
    Panel156: TJvPanel;
    Label130: TJvLabel;
    CheckListBox69: TJvCheckListBox;
    CheckBox100: TJvCheckBox;
    Panel157: TJvPanel;
    Panel158: TJvPanel;
    Label131: TJvLabel;
    CheckListBox70: TJvCheckListBox;
    CheckBox101: TJvCheckBox;
    TabSheet67: TAC_TabSheet;
    ScrollBox47: TJvScrollBox;
    Panel159: TJvPanel;
    Label132: TJvLabel;
    AC_DaysPanel32: TAC_DaysPanel;
    CheckBox102: TJvCheckBox;
    Panel160: TJvPanel;
    Panel161: TJvPanel;
    Label133: TJvLabel;
    CheckListBox71: TJvCheckListBox;
    CheckBox103: TJvCheckBox;
    Panel162: TJvPanel;
    Panel163: TJvPanel;
    Label134: TJvLabel;
    CheckListBox72: TJvCheckListBox;
    CheckBox104: TJvCheckBox;
    TabSheet30: TAC_TabSheet;
    PageControl15: TAC_PageControl;
    TabSheet50: TAC_TabSheet;
    ScrollBox48: TJvScrollBox;
    Panel179: TJvPanel;
    Label144: TJvLabel;
    AC_DaysPanel33: TAC_DaysPanel;
    CheckBox114: TJvCheckBox;
    Panel180: TJvPanel;
    Panel181: TJvPanel;
    Label145: TJvLabel;
    CheckListBox79: TJvCheckListBox;
    CheckBox115: TJvCheckBox;
    Panel182: TJvPanel;
    Panel183: TJvPanel;
    Label146: TJvLabel;
    CheckListBox80: TJvCheckListBox;
    CheckBox116: TJvCheckBox;
    TabSheet68: TAC_TabSheet;
    ScrollBox49: TJvScrollBox;
    Panel174: TJvPanel;
    Label141: TJvLabel;
    AC_DaysPanel34: TAC_DaysPanel;
    CheckBox111: TJvCheckBox;
    Panel175: TJvPanel;
    Panel176: TJvPanel;
    Label142: TJvLabel;
    CheckListBox77: TJvCheckListBox;
    CheckBox112: TJvCheckBox;
    Panel177: TJvPanel;
    Panel178: TJvPanel;
    Label143: TJvLabel;
    CheckListBox78: TJvCheckListBox;
    CheckBox113: TJvCheckBox;
    TabSheet69: TAC_TabSheet;
    ScrollBox50: TJvScrollBox;
    Panel169: TJvPanel;
    Label138: TJvLabel;
    AC_DaysPanel35: TAC_DaysPanel;
    CheckBox108: TJvCheckBox;
    Panel170: TJvPanel;
    Panel171: TJvPanel;
    Label139: TJvLabel;
    CheckListBox75: TJvCheckListBox;
    CheckBox109: TJvCheckBox;
    Panel172: TJvPanel;
    Panel173: TJvPanel;
    Label140: TJvLabel;
    CheckListBox76: TJvCheckListBox;
    CheckBox110: TJvCheckBox;
    TabSheet70: TAC_TabSheet;
    ScrollBox51: TJvScrollBox;
    Panel164: TJvPanel;
    Label135: TJvLabel;
    AC_DaysPanel36: TAC_DaysPanel;
    CheckBox105: TJvCheckBox;
    Panel165: TJvPanel;
    Panel166: TJvPanel;
    Label136: TJvLabel;
    CheckListBox73: TJvCheckListBox;
    CheckBox106: TJvCheckBox;
    Panel167: TJvPanel;
    Panel168: TJvPanel;
    Label137: TJvLabel;
    CheckListBox74: TJvCheckListBox;
    CheckBox107: TJvCheckBox;
    TabSheet31: TAC_TabSheet;
    PageControl16: TAC_PageControl;
    TabSheet51: TAC_TabSheet;
    ScrollBox52: TJvScrollBox;
    Panel189: TJvPanel;
    Label150: TJvLabel;
    AC_DaysPanel37: TAC_DaysPanel;
    CheckBox120: TJvCheckBox;
    Panel190: TJvPanel;
    Panel191: TJvPanel;
    Label151: TJvLabel;
    CheckListBox83: TJvCheckListBox;
    CheckBox121: TJvCheckBox;
    Panel192: TJvPanel;
    Panel193: TJvPanel;
    Label152: TJvLabel;
    CheckListBox84: TJvCheckListBox;
    CheckBox122: TJvCheckBox;
    TabSheet71: TAC_TabSheet;
    ScrollBox53: TJvScrollBox;
    Panel194: TJvPanel;
    Label153: TJvLabel;
    AC_DaysPanel38: TAC_DaysPanel;
    CheckBox123: TJvCheckBox;
    Panel195: TJvPanel;
    Panel196: TJvPanel;
    Label154: TJvLabel;
    CheckListBox85: TJvCheckListBox;
    CheckBox124: TJvCheckBox;
    Panel197: TJvPanel;
    Panel198: TJvPanel;
    Label155: TJvLabel;
    CheckListBox86: TJvCheckListBox;
    CheckBox125: TJvCheckBox;
    TabSheet72: TAC_TabSheet;
    ScrollBox54: TJvScrollBox;
    Panel199: TJvPanel;
    Label156: TJvLabel;
    AC_DaysPanel39: TAC_DaysPanel;
    CheckBox126: TJvCheckBox;
    Panel200: TJvPanel;
    Panel201: TJvPanel;
    Label157: TJvLabel;
    CheckListBox87: TJvCheckListBox;
    CheckBox127: TJvCheckBox;
    Panel202: TJvPanel;
    Panel203: TJvPanel;
    Label158: TJvLabel;
    CheckListBox88: TJvCheckListBox;
    CheckBox128: TJvCheckBox;
    TabSheet73: TAC_TabSheet;
    ScrollBox55: TJvScrollBox;
    Panel184: TJvPanel;
    Label147: TJvLabel;
    AC_DaysPanel40: TAC_DaysPanel;
    CheckBox117: TJvCheckBox;
    Panel185: TJvPanel;
    Panel186: TJvPanel;
    Label148: TJvLabel;
    CheckListBox81: TJvCheckListBox;
    CheckBox118: TJvCheckBox;
    Panel187: TJvPanel;
    Panel188: TJvPanel;
    Label149: TJvLabel;
    CheckListBox82: TJvCheckListBox;
    CheckBox119: TJvCheckBox;
    TabSheet32: TAC_TabSheet;
    PageControl17: TAC_PageControl;
    TabSheet52: TAC_TabSheet;
    ScrollBox56: TJvScrollBox;
    Panel219: TJvPanel;
    Label168: TJvLabel;
    AC_DaysPanel41: TAC_DaysPanel;
    CheckBox138: TJvCheckBox;
    Panel220: TJvPanel;
    Panel221: TJvPanel;
    Label169: TJvLabel;
    CheckListBox95: TJvCheckListBox;
    CheckBox139: TJvCheckBox;
    Panel222: TJvPanel;
    Panel223: TJvPanel;
    Label170: TJvLabel;
    CheckListBox96: TJvCheckListBox;
    CheckBox140: TJvCheckBox;
    TabSheet74: TAC_TabSheet;
    ScrollBox57: TJvScrollBox;
    Panel214: TJvPanel;
    Label165: TJvLabel;
    AC_DaysPanel42: TAC_DaysPanel;
    CheckBox135: TJvCheckBox;
    Panel215: TJvPanel;
    Panel216: TJvPanel;
    Label166: TJvLabel;
    CheckListBox93: TJvCheckListBox;
    CheckBox136: TJvCheckBox;
    Panel217: TJvPanel;
    Panel218: TJvPanel;
    Label167: TJvLabel;
    CheckListBox94: TJvCheckListBox;
    CheckBox137: TJvCheckBox;
    TabSheet75: TAC_TabSheet;
    ScrollBox58: TJvScrollBox;
    Panel209: TJvPanel;
    Label162: TJvLabel;
    AC_DaysPanel43: TAC_DaysPanel;
    CheckBox132: TJvCheckBox;
    Panel210: TJvPanel;
    Panel211: TJvPanel;
    Label163: TJvLabel;
    CheckListBox91: TJvCheckListBox;
    CheckBox133: TJvCheckBox;
    Panel212: TJvPanel;
    Panel213: TJvPanel;
    Label164: TJvLabel;
    CheckListBox92: TJvCheckListBox;
    CheckBox134: TJvCheckBox;
    TabSheet76: TAC_TabSheet;
    ScrollBox59: TJvScrollBox;
    Panel204: TJvPanel;
    Label159: TJvLabel;
    AC_DaysPanel44: TAC_DaysPanel;
    CheckBox129: TJvCheckBox;
    Panel205: TJvPanel;
    Panel206: TJvPanel;
    Label160: TJvLabel;
    CheckListBox89: TJvCheckListBox;
    CheckBox130: TJvCheckBox;
    Panel207: TJvPanel;
    Panel208: TJvPanel;
    Label161: TJvLabel;
    CheckListBox90: TJvCheckListBox;
    CheckBox131: TJvCheckBox;
    TabSheet77: TAC_TabSheet;
    AC_PageControl2: TAC_PageControl;
    TabSheet78: TAC_TabSheet;
    ScrollBox63: TJvScrollBox;
    Panel224: TJvPanel;
    Label171: TJvLabel;
    AC_DaysPanel48: TAC_DaysPanel;
    CheckBox141: TJvCheckBox;
    Panel225: TJvPanel;
    Panel226: TJvPanel;
    Label172: TJvLabel;
    CheckListBox97: TJvCheckListBox;
    CheckBox142: TJvCheckBox;
    Panel227: TJvPanel;
    Panel228: TJvPanel;
    Label173: TJvLabel;
    CheckListBox98: TJvCheckListBox;
    CheckBox143: TJvCheckBox;
    TabSheet79: TAC_TabSheet;
    ScrollBox61: TJvScrollBox;
    Panel229: TJvPanel;
    Label174: TJvLabel;
    AC_DaysPanel46: TAC_DaysPanel;
    CheckBox144: TJvCheckBox;
    Panel230: TJvPanel;
    Panel231: TJvPanel;
    Label175: TJvLabel;
    CheckListBox99: TJvCheckListBox;
    CheckBox145: TJvCheckBox;
    Panel232: TJvPanel;
    Panel233: TJvPanel;
    Label176: TJvLabel;
    CheckListBox100: TJvCheckListBox;
    CheckBox146: TJvCheckBox;
    TabSheet80: TAC_TabSheet;
    ScrollBox62: TJvScrollBox;
    Panel234: TJvPanel;
    Label177: TJvLabel;
    AC_DaysPanel47: TAC_DaysPanel;
    CheckBox147: TJvCheckBox;
    Panel235: TJvPanel;
    Panel236: TJvPanel;
    Label178: TJvLabel;
    CheckListBox101: TJvCheckListBox;
    CheckBox148: TJvCheckBox;
    Panel237: TJvPanel;
    Panel238: TJvPanel;
    Label179: TJvLabel;
    CheckListBox102: TJvCheckListBox;
    CheckBox149: TJvCheckBox;
    TabSheet81: TAC_TabSheet;
    ScrollBox60: TJvScrollBox;
    Panel239: TJvPanel;
    Label180: TJvLabel;
    AC_DaysPanel45: TAC_DaysPanel;
    CheckBox150: TJvCheckBox;
    Panel240: TJvPanel;
    Panel241: TJvPanel;
    Label181: TJvLabel;
    CheckListBox103: TJvCheckListBox;
    CheckBox151: TJvCheckBox;
    Panel242: TJvPanel;
    Panel243: TJvPanel;
    Label182: TJvLabel;
    CheckListBox104: TJvCheckListBox;
    CheckBox152: TJvCheckBox;
    TabSheet97: TTabSheet;
    PageControl3: TAC_PageControl;
    TabSheet7: TAC_TabSheet;
    ScrollBox3: TJvScrollBox;
    Label3: TJvLabel;
    Label4: TJvLabel;
    Label5: TJvLabel;
    listen_add_btn: TJvImgBtn;
    listen_del_btn: TJvImgBtn;
    listen_edit_ip: TJvEdit;
    listen_edit_ports: TJvEdit;
    AC_LEDPaint1: TAC_LEDPaint;
    Button1: TJvImgBtn;
    Button4: TJvImgBtn;
    Memo1: TMemo;
    TabSheet18: TAC_TabSheet;
    ScrollBox14: TJvScrollBox;
    Label8: TJvLabel;
    Label10: TJvLabel;
    ListBox3: TListBox;
    Button7: TJvImgBtn;
    Button8: TJvImgBtn;
    Edit6: TJvEdit;
    ListBox5: TListBox;
    Button9: TJvImgBtn;
    Button10: TJvImgBtn;
    TabSheet10: TTabSheet;
    ScrollBox64: TJvScrollBox;
    Label11: TJvLabel;
    Label12: TJvLabel;
    ListBox7: TListBox;
    Button15: TJvImgBtn;
    Button16: TJvImgBtn;
    Edit10: TJvEdit;
    ListBox8: TListBox;
    Button17: TJvImgBtn;
    Button18: TJvImgBtn;
    TabSheet12: TTabSheet;
    PageControl18: TJvPageControl;
    TabSheet15: TTabSheet;
    PageControl19: TJvPageControl;
    TabSheet82: TTabSheet;
    PageControl21: TJvPageControl;
    TabSheet89: TTabSheet;
    ScrollBox70: TJvScrollBox;
    Label30: TJvLabel;
    Label31: TJvLabel;
    CheckBox10: TJvCheckBox;
    CheckBox11: TJvCheckBox;
    CheckListBox5: TJvCheckListBox;
    RadioGroup4: TRadioGroup;
    ComboBox3: TJvComboBox;
    RadioButton8: TJvRadioButton;
    RadioButton9: TJvRadioButton;
    RadioButton10: TJvRadioButton;
    CheckBox12: TJvCheckBox;
    Memo4: TMemo;
    TabSheet90: TTabSheet;
    ScrollBox71: TJvScrollBox;
    Label32: TJvLabel;
    CheckListBox6: TJvCheckListBox;
    ComboBox4: TJvComboBox;
    Edit23: TJvEdit;
    Memo5: TMemo;
    Button21: TJvImgBtn;
    Button22: TJvImgBtn;
    TabSheet91: TTabSheet;
    ScrollBox72: TJvScrollBox;
    Panel8: TJvPanel;
    Label33: TJvLabel;
    Label34: TJvLabel;
    Label35: TJvLabel;
    Label36: TJvLabel;
    Label37: TJvLabel;
    Label38: TJvLabel;
    Label39: TJvLabel;
    Edit24: TJvEdit;
    Edit25: TJvEdit;
    Edit26: TJvEdit;
    Edit27: TJvEdit;
    Edit28: TJvEdit;
    Edit29: TJvEdit;
    Edit30: TJvEdit;
    TabSheet88: TTabSheet;
    PageControl22: TJvPageControl;
    TabSheet92: TTabSheet;
    ScrollBox69: TJvScrollBox;
    Label28: TJvLabel;
    Label29: TJvLabel;
    Label184: TJvLabel;
    CheckListBox7: TJvCheckListBox;
    CheckListBox8: TJvCheckListBox;
    CheckListBox106: TJvCheckListBox;
    TabSheet93: TTabSheet;
    ScrollBox73: TJvScrollBox;
    Label40: TJvLabel;
    Label41: TJvLabel;
    Label183: TJvLabel;
    CheckListBox9: TJvCheckListBox;
    CheckListBox10: TJvCheckListBox;
    CheckListBox105: TJvCheckListBox;
    TabSheet83: TTabSheet;
    PageControl20: TJvPageControl;
    TabSheet84: TTabSheet;
    ScrollBox67: TJvScrollBox;
    Label21: TJvLabel;
    Label22: TJvLabel;
    ssl_key_edit: TJvEdit;
    ssl_crt_edit: TJvEdit;
    ssl_check: TJvCheckBox;
    TabSheet85: TTabSheet;
    ScrollBox68: TJvScrollBox;
    TabSheet86: TTabSheet;
    ScrollBox66: TJvScrollBox;
    Label20: TJvLabel;
    error_doc_checkbox: TJvCheckListBox;
    error_doc_combo: TJvComboBox;
    error_doc_edit: TJvEdit;
    error_doc_memo: TMemo;
    error_doc_save_btn: TJvImgBtn;
    error_doc_memo_clear_btn: TJvImgBtn;
    TabSheet87: TTabSheet;
    ScrollBox65: TJvScrollBox;
    server_edit_log_access_lbl: TJvPanel;
    Label16: TJvLabel;
    Label17: TJvLabel;
    Label23: TJvLabel;
    Label18: TJvLabel;
    Label19: TJvLabel;
    Label26: TJvLabel;
    Label27: TJvLabel;
    server_edit_name: TJvEdit;
    server_edit_alias: TJvEdit;
    server_edit_docroot: TJvEdit;
    server_edit_port: TJvEdit;
    server_edit_admin_email: TJvEdit;
    server_edit_log_access: TJvEdit;
    server_edit_log_error: TJvEdit;
    TabSheet94: TTabSheet;
    PageControl23: TJvPageControl;
    TabSheet95: TTabSheet;
    ScrollBox74: TJvScrollBox;
    Label185: TJvLabel;
    Label186: TJvLabel;
    Label187: TJvLabel;
    CheckListBox107: TJvCheckListBox;
    CheckListBox108: TJvCheckListBox;
    CheckListBox109: TJvCheckListBox;
    TabSheet96: TTabSheet;
    ScrollBox75: TJvScrollBox;
    Label188: TJvLabel;
    Label189: TJvLabel;
    Label190: TJvLabel;
    CheckListBox110: TJvCheckListBox;
    CheckListBox111: TJvCheckListBox;
    CheckListBox112: TJvCheckListBox;
    TabSheet98: TTabSheet;
    ScrollBox4: TJvScrollBox;
    Label1: TJvLabel;
    Label2: TJvLabel;
    SpeedButton4: TSpeedButton;
    ListBox1: TListBox;
    Edit1: TJvEdit;
    RichEdit1: TRichEdit;
    RadioGroup1: TRadioGroup;
    Button5: TJvImgBtn;
    Button6: TJvImgBtn;
    RadioButton1: TJvRadioButton;
    RadioButton2: TJvRadioButton;
    TabSheet99: TTabSheet;
    ScrollBox2: TJvScrollBox;
    Label9: TJvLabel;
    RadioGroup2: TRadioGroup;
    RadioButton3: TJvRadioButton;
    RadioButton4: TJvRadioButton;
    Edit7: TJvEdit;
    CheckBox1: TJvCheckBox;
    ListBox4: TListBox;
    Edit8: TJvEdit;
    Button11: TJvImgBtn;
    Button12: TJvImgBtn;
    MaskEdit1: TMaskEdit;
    ListBox6: TListBox;
    Edit9: TJvEdit;
    Button13: TJvImgBtn;
    Button14: TJvImgBtn;
    listen_checkbox: TJvCheckListBox;
    listen_check: TJvCheckBox;
    ssl_crt_speed: TSpeedButton;
    ssl_key_speed: TSpeedButton;
    OpenDialog1: TOpenDialog;
    PageControl1: TJvPageControl;
    TabSheet1: TTabSheet;
    ScrollBox11: TJvScrollBox;
    rewrite_checkbox_dir: TJvCheckListBox;
    CheckBox5: TJvCheckBox;
    rewrite_checkbox_user: TJvCheckListBox;
    CheckBox6: TJvCheckBox;
    Button19: TJvImgBtn;
    Panel1: TJvPanel;
    rewrite_check: TJvCheckBox;
    rewrite_global_check: TJvCheckBox;
    RadioGroup3: TRadioGroup;
    rewrite_level_combox: TJvComboBox;
    rewrite_level_info: TJvRadioButton;
    rewrite_level_warn: TJvRadioButton;
    rewrite_level_error: TJvRadioButton;
    Label24: TJvLabel;
    rewrite_template_box: TJvCheckListBox;
    rewrite_btn_add: TJvImgBtn;
    rewrite_btn_del: TJvImgBtn;
    Label25: TJvLabel;
    rewrite_custom_memo1: TMemo;
    rewrite_custom_save: TJvImgBtn;
    rewrite_memo_clr_btn: TJvImgBtn;
    Label6: TJvLabel;
    rewrite_custom_memo2: TMemo;
    Panel7: TJvPanel;
    open_folder: TJvSelectDirectory;
    rewrite_del_dir_btn: TJvImgBtn;
    rewrite_add_dir_btn: TJvImgBtn;
    IdAntiFreeze1: TIdAntiFreeze;
    PopupMenu1: TPopupMenu;
    test1: TMenuItem;
    test2: TMenuItem;
    Paste1: TMenuItem;
    Delete1: TMenuItem;
    N1: TMenuItem;
    SelectAll1: TMenuItem;
    N2: TMenuItem;
    Undo1: TMenuItem;
    menu_images: TImageList;
    form_popup: TPopupMenu;
    Help1: TMenuItem;
    JvImgBtn1: TJvImgBtn;
    procedure listen_add_btnClick(Sender: TObject);
    procedure listen_del_btnClick(Sender: TObject);
    procedure listen_checkboxDblClick(Sender: TObject);
    procedure listen_checkboxClick(Sender: TObject);
    procedure error_doc_memo_clear_btnClick(Sender: TObject);
    procedure error_doc_save_btnClick(Sender: TObject);
    procedure error_doc_checkboxClick(Sender: TObject);
    procedure error_doc_checkboxDblClick(Sender: TObject);
    procedure rewrite_template_boxDblClick(Sender: TObject);
    procedure rewrite_custom_saveClick(Sender: TObject);
    procedure rewrite_memo_clr_btnClick(Sender: TObject);
    procedure ssl_crt_speedClick(Sender: TObject);
    procedure ssl_key_speedClick(Sender: TObject);
    procedure rewrite_template_boxMouseDown(Sender: TObject;
      Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure rewrite_btn_addClick(Sender: TObject);
    procedure rewrite_btn_delClick(Sender: TObject);
    procedure rewrite_add_dir_btnClick(Sender: TObject);
    procedure rewrite_checkbox_dirMouseMove(Sender: TObject;
      Shift: TShiftState; X, Y: Integer);
    procedure rewrite_del_dir_btnClick(Sender: TObject);
    procedure rewrite_custom_memo1MouseDown(Sender: TObject;
      Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure test1MeasureItem(Sender: TObject; ACanvas: TCanvas;
      var Width, Height: Integer);
    procedure test1DrawItem(Sender: TObject; ACanvas: TCanvas;
      ARect: TRect; Selected: Boolean);
    procedure test2DrawItem(Sender: TObject; ACanvas: TCanvas;
      ARect: TRect; Selected: Boolean);
    procedure test2MeasureItem(Sender: TObject; ACanvas: TCanvas;
      var Width, Height: Integer);
    procedure Paste1MeasureItem(Sender: TObject; ACanvas: TCanvas;
      var Width, Height: Integer);
    procedure Paste1DrawItem(Sender: TObject; ACanvas: TCanvas;
      ARect: TRect; Selected: Boolean);
    procedure Delete1MeasureItem(Sender: TObject; ACanvas: TCanvas;
      var Width, Height: Integer);
    procedure SelectAll1MeasureItem(Sender: TObject; ACanvas: TCanvas;
      var Width, Height: Integer);
    procedure SelectAll1DrawItem(Sender: TObject; ACanvas: TCanvas;
      ARect: TRect; Selected: Boolean);
    procedure Delete1DrawItem(Sender: TObject; ACanvas: TCanvas;
      ARect: TRect; Selected: Boolean);
    procedure N1MeasureItem(Sender: TObject; ACanvas: TCanvas; var Width,
      Height: Integer);
    procedure N1DrawItem(Sender: TObject; ACanvas: TCanvas; ARect: TRect;
      Selected: Boolean);
    procedure Undo1MeasureItem(Sender: TObject; ACanvas: TCanvas;
      var Width, Height: Integer);
    procedure Undo1DrawItem(Sender: TObject; ACanvas: TCanvas;
      ARect: TRect; Selected: Boolean);
    procedure N2MeasureItem(Sender: TObject; ACanvas: TCanvas; var Width,
      Height: Integer);
    procedure N2DrawItem(Sender: TObject; ACanvas: TCanvas; ARect: TRect;
      Selected: Boolean);
    procedure PageControl20DrawTab(Control: TCustomTabControl;
      TabIndex: Integer; const Rect: TRect; Active: Boolean);
    procedure PageControl19DrawTab(Control: TCustomTabControl;
      TabIndex: Integer; const Rect: TRect; Active: Boolean);
    procedure PageControl5DrawTab(Control: TCustomTabControl;
      TabIndex: Integer; const Rect: TRect; Active: Boolean);
    procedure PageControl3DrawTab(Control: TCustomTabControl;
      TabIndex: Integer; const Rect: TRect; Active: Boolean);
    procedure PageControl18DrawTab(Control: TCustomTabControl;
      TabIndex: Integer; const Rect: TRect; Active: Boolean);
  private
    ini: TIniFile;
    procedure rewrite_rename(Sender: TObject);
  protected
    procedure RegisterWindowClass(AWndProc: TWndProc);
  public
    constructor Create(AOwner: TComponent); override;
    destructor Destroy; override;
    procedure writeValues;
    procedure readValues;
    procedure drawItem(
      title   : String;
      ACanvas : TCanvas;
      ARect   : TRect;
      Selected: Boolean);
  end;

implementation

{$R *.dfm}

uses
  acpopup;

var
  winHDC   : HDC;
  winHRect : TRect;
  winHBrush: HBRUSH;

function _WndProc(hWnd: HWND; uMsg: UINT; wParam: WPARAM;
  lParam: LPARAM): LRESULT; stdcall;
var
  i: Integer;
begin
  Result := 0;
  case uMsg of
    WM_CREATE: begin
      winHBrush := CreateSolidBrush(RGB(200,160,100));
    end;
    WM_CTLCOLORSCROLLBAR: begin
      result := LongInt(LRESULT(winHBrush));
      exit;
    end;
    WM_DESTROY: begin
      DeleteObject(winHBrush);
    end;
    else begin
      Result := DefWindowProc(hwnd, umsg, wparam, lparam);
    end;
  end;
end;

function LeftPad(value: String; length:integer=8; pad:char='0'): string; overload
begin
  result := RightStr(StringOfChar(pad,length) + value, length );
end;

constructor TFrame3.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
  Parent := TWinControl(AOwner);

  RegisterWindowClass(_WndProc);

  ini := TIniFile.Create('.\config.ini');
  readValues;
end;

procedure TFrame3.RegisterWindowClass(AWndProc: TWndProc);
var
  WCE: TWndClassEx;
begin
  WCE.lpfnWndProc := @AWndProc;
  RegisterClassEx(WCE);
end;

destructor TFrame3.Destroy;
begin
  ini.UpdateFile;
  ini.Free;

  inherited Destroy;
end;

procedure TFrame3.writeValues;
var
  i,i2: Integer;
  s,s2,s3,s4: String;
begin
  // ssl ...
  s := 'ssl';
  if ssl_check.Checked then
  ini.WriteString(s,'enable','true') else
  ini.WriteString(s,'enable','false');

  ini.WriteString(s,'crt',ssl_crt_edit.Text);
  ini.WriteString(s,'key',ssl_key_edit.Text);

  // ReWrite
  s := 'rewrite';
  ini.EraseSection(s);

  if rewrite_check.Checked = false then
  ini.WriteString(s,'enable','false') else
  ini.WriteString(s,'enable','true');

  if rewrite_global_check.Checked = false then
  ini.WriteString(s,'global','false') else
  ini.WriteString(s,'gloval','true');

  i2 := rewrite_template_box.Items.Count;
  ini.WriteInteger(s,'items', i2);

  if i2  > 0 then
  for i := 0 to i2 - 1 do
  begin
    if rewrite_template_box.Checked[i] = false then
    begin
      ini.WriteString(s,'item:' + LeftPad(IntToStr(i),4),'false');
      ini.WriteString(s,'text:' + LeftPad(IntToStr(i),4),
      rewrite_template_box.Items.Strings[i]);
    end else
    begin
      ini.WriteString(s,'item:' + LeftPad(IntToStr(i),4),'true');
      ini.WriteString(s,'text:' + LeftPad(IntToStr(i),4),
      rewrite_template_box.Items.Strings[i]);
    end;
  end;

  if rewrite_level_info.checked = true then
  ini.WriteString(s,'level' ,'info' )  else
  if rewrite_level_warn.checked        then
  ini.WriteString(s,'level' ,'warn' )  else
  if rewrite_level_error.checked       then
  ini.WriteString(s,'level' ,'error')  ;

  ini.WriteString(s,'trace',rewrite_level_combox.Text);

  // ErrorDocument
  s  := 'error document';
  i2 := error_doc_checkbox.Items.Count;
  s3 := '';
  s4 := '';

  for i := 0 to i2 - 1 do begin
    s2 := Copy(error_doc_checkbox.Items.Strings[i],1,3);
    if error_doc_checkbox.Checked[i] = false then
    s3 := s3 + ',' + s2 else
    s4 := s4 + ',' + s2;
  end;

  if Copy(s3,1,1) = ',' then Delete(s3,1,1);
  if Copy(s4,1,1) = ',' then Delete(s4,1,1);

  ini.WriteString(s,'false',s3);
  ini.WriteString(s,'true' ,s4);

  ini.WriteString(s,'action_cbo',error_doc_combo.Text);
  ini.WriteString(s,'action_str',error_doc_edit.Text);

  // server ...
  s := 'server';
  ini.WriteString(s, 'name'  , server_edit_name.Text);
  ini.WriteString(s, 'alias' , server_edit_alias.Text);
  ini.WriteString(s, 'root'  , server_edit_docroot.Text);
  ini.WriteString(s, 'access', server_edit_log_access.Text);
  ini.WriteString(s, 'error' , server_edit_log_error.Text);
  ini.WriteString(s, 'port'  , server_edit_port.Text);
  ini.WriteString(s, 'aemail', server_edit_admin_email.Text);
end;

procedure TFrame3.readValues;
var
  SL1,SL2: TStrings;
  i1,i2,i3: Integer;
  s1,s2,s3: String;
begin

  // ssl ,,,
  s1 := 'ssl';
  s2 := ini.ReadString(s1,'enable','false');

  if s2 = 'false' then
  ssl_check.Checked := false else
  ssl_check.Checked := true;

  ssl_crt_edit.Text := ini.ReadString(s1,'crt','');
  ssl_key_edit.Text := ini.ReadString(s1,'key','');

  // server ...
  s1 := 'server';
  server_edit_name.Text        := ini.ReadString(s1, 'name'  , '');
  server_edit_alias.Text       := ini.ReadString(s1, 'alias' , '');
  server_edit_docroot.Text     := ini.ReadString(s1, 'root'  , '');
  server_edit_log_access.Text  := ini.ReadString(s1, 'access', '');
  server_edit_log_error.Text   := ini.ReadString(s1, 'error' , '');
  server_edit_port.Text        := ini.ReadString(s1, 'port'  , '');
  server_edit_admin_email.Text := ini.ReadString(s1, 'aemail', '');

  // prejobs ...
  rewrite_custom_memo1.Clear;
  rewrite_custom_memo2.Clear;
  rewrite_template_box.Clear;

  // rewrite ...
  s1 := 'rewrite';

  i2 := ini.ReadInteger(s1,'items',0);
  if i2 > 0 then
  for i1 := 0 to i2 - 1 do begin
    s2 := ini.ReadString(s1,'text:' + LeftPad(IntToStr(i1),4),'');
    s3 := ini.ReadString(s1,'item:' + LeftPad(IntToStr(i1),4), 'false');

    if Length(Trim(s2)) > 0 then begin
      rewrite_template_box.Items.Add(s2);

      if s3 = 'false' then
      rewrite_template_box.Checked[i1] := false else
      rewrite_template_box.Checked[i1] := true;
    end;
  end;

  s2 := ini.ReadString(s1,'level','info');

  if s2 = 'info'  then rewrite_level_info .checked := true else
  if s2 = 'warn'  then rewrite_level_warn .checked := true else
  if s2 = 'error' then rewrite_level_error.checked := true;

  s2 := ini.ReadString(s1,'trace','1');
  rewrite_level_combox.Text := s2;

  s2 := ini.ReadString(s1,'enable','false');
  if s2 = 'false' then
    rewrite_check.Checked := false else
    rewrite_check.Checked := true;

  s2 := ini.ReadString(s1,'global','false');
  if s2 = 'false' then
    rewrite_global_check.Checked := false else
    rewrite_global_check.Checked := true;

  // ErrorDocument
  s1  := 'error document';

  SL1 := TStringList.Create;
  SL1.Clear;

  SL2 := TStringList.Create;
  SL2.Clear;

  SL1.Add(ini.ReadString(s1,'false','100'));
  SL1.Delimiter := ',';
  SL1.DelimitedText := SL1.Text;

  SL2.Add(ini.ReadString(s1,'true' ,'404'));
  SL2.Delimiter := ',';
  SL2.DelimitedText := SL2.Text;

  i3 := error_doc_checkbox.Items.Count - 1;

  for i1 := 0 to SL1.Count - 1 do begin
    for i2 := 0 to i3 do begin
      if Copy(SL1.Strings[i1],1,3) =
         Copy(error_doc_checkbox.Items.Strings[i2],1,3) then begin
         error_doc_checkbox.Checked[i2] := false;
      end;
    end;
  end;
  for i1 := 0 to SL2.Count - 1 do begin
    for i2 := 0 to i3 do begin
      if Copy(SL2.Strings[i1],1,3) =
         Copy(error_doc_checkbox.Items.Strings[i2],1,3) then begin
         error_doc_checkbox.Checked[i2] := true;
      end;
    end;
  end;
end;

procedure TFrame3.listen_add_btnClick(Sender: TObject);
var s: String;
begin
  s := Trim(listen_edit_ip.Text);
  if listen_checkbox.Items.IndexOf(s) > -1 then
  begin
    ShowMessage('Data exists already !');
    exit;
  end;
  if Length(s) > 1 then
  listen_checkbox.Items.Add(s) else
  begin
    ShowMessage('No Interface data !');
    exit;
  end;
end;

procedure TFrame3.listen_del_btnClick(Sender: TObject);
var idx: Integer;
begin
  idx := listen_checkbox.ItemIndex;
  if idx > -1 then
  begin
    listen_checkbox.Items.Delete(idx);
  end;
end;

procedure TFrame3.listen_checkboxDblClick(Sender: TObject);
var idx: Integer;
begin
  idx := listen_checkbox.ItemIndex;
  if idx > -1 then begin
    listen_edit_ip.Text :=
    listen_checkbox.Items.Strings[idx];
  end;
end;

procedure TFrame3.listen_checkboxClick(Sender: TObject);
var idx: Integer;
begin
  idx := listen_checkbox.ItemIndex;
  if idx > -1 then begin
  end;
end;

procedure TFrame3.error_doc_memo_clear_btnClick(Sender: TObject);
begin
  error_doc_memo.Clear;
end;

procedure TFrame3.error_doc_save_btnClick(Sender: TObject);
var
  s1,s3,s4 : String;
  i1,i2 : Integer;
begin
  s1 := 'error document memo';

  if error_doc_checkbox.ItemIndex < 0 then
  begin
    ShowMessage('Error:' + #13 +
    'To save a block, select a item at left box, first !');
    exit;
  end;

  s4 := Copy(
  error_doc_checkbox.Items[
  error_doc_checkbox.ItemIndex],1,3);

  for i2 := 0 to error_doc_checkbox.Count - 1 do
  begin
    if error_doc_checkbox.Checked[i2] then
    begin

      ini.WriteInteger(s1,'check:' + s4 + ':count' , error_doc_memo.Lines.Count);
      ini.WriteString (s1,'check:' + s4 + ':action', error_doc_combo.Text);
      ini.WriteString (s1,'check:' + s4 + ':edit'  , error_doc_edit .Text);

      for i1 := 0 to error_doc_memo.Lines.Count - 1 do
      begin
        // sanity check 1
        if i1 > 64 then
        break;

        // sanity check 2
        s3 := error_doc_memo.Lines.Strings[i1];
        if Length(s3) > 1024 then
        s3 := Copy(s3,1,1024);

        ini.WriteString(s1,
        'check:' + s4 + ':' + IntToStr(i1), s3);
      end;
      ShowMessage('Block for: ' + s4 + ' saved.');
      break;
    end;
  end;
end;

procedure TFrame3.error_doc_checkboxClick(Sender: TObject);
var
  s1,s2,s3,s4: String;
  i1,i2: Integer;
begin
  s1 := 'error document memo';

  s2 := Copy(
  error_doc_checkbox.Items[
  error_doc_checkbox.ItemIndex],1,3);

  error_doc_memo.Clear;
  error_doc_edit.Clear;
  error_doc_combo.Text := '';

  s4 := ini.ReadString (s1,'check:' + s2 + ':action', '');
  s3 := ini.ReadString (s1,'check:' + s2 + ':edit'  , '');
  i1 := ini.ReadInteger(s1,'check:' + s2 + ':count' , -1);

  if i1 < 0 then
  exit;

  error_doc_combo.Text := s4;
  error_doc_edit .Text := s3;

  for i2 := 0 to i1 - 1 do
  begin
    s3 := ini.ReadString(s1,'check:' + s2 + ':' + IntToStr(i2),'');
    error_doc_memo.Lines.Add(s3);
  end;
end;

procedure TFrame3.error_doc_checkboxDblClick(Sender: TObject);
begin
  if error_doc_checkbox.Checked[
     error_doc_checkbox.ItemIndex] then
     error_doc_checkbox.Checked[
     error_doc_checkbox.ItemIndex] := false else
     error_doc_checkbox.Checked[
     error_doc_checkbox.ItemIndex] := true;
end;

procedure TFrame3.rewrite_template_boxDblClick(Sender: TObject);
begin
  rewrite_template_box.Tag := 1;
  if rewrite_template_box.Checked[
     rewrite_template_box.ItemIndex] then
     rewrite_template_box.Checked[
     rewrite_template_box.ItemIndex] := false else
     rewrite_template_box.Checked[
     rewrite_template_box.ItemIndex] := true;
end;

procedure TFrame3.rewrite_custom_saveClick(Sender: TObject);
var
  s1,s3 : String;
  i1,i2 : Integer;
begin
  s1 := 'rewrite customized';

  if rewrite_template_box.ItemIndex < 0 then
  begin
    ShowMessage('Error:' + #13 +
    'To save a block, select a item at left box, first !');
    exit;
  end;

  i1 := rewrite_template_box.ItemIndex;

  ini.WriteInteger(s1,'count:cond:' + IntToStr(i1), rewrite_custom_memo1.Lines.Count);
  ini.WriteInteger(s1,'count:rule:' + IntToStr(i1), rewrite_custom_memo2.Lines.Count);

  for i2 := 0 to rewrite_custom_memo1.Lines.Count - 1 do
  begin
    // sanity check 1
    if i2 > 64 then
    break;

    // sanity check 2
    s3 := rewrite_custom_memo1.Lines.Strings[i2];
    if Length(s3) > 1024 then
    s3 := Copy(s3,1,1024);

    ini.WriteString(s1 , 'line:cond:' +
    IntToStr(i1) + ':' +
    IntToStr(i2) , s3 );
  end;

  for i2 := 0 to rewrite_custom_memo2.Lines.Count - 1 do
  begin
    // sanity check 1
    if i2 > 64 then
    break;

    // sanity check 2
    s3 := rewrite_custom_memo2.Lines.Strings[i2];
    if Length(s3) > 1024 then
    s3 := Copy(s3,1,1024);

    ini.WriteString(s1 , 'line:rule:' +
    IntToStr(i1) + ':' +
    IntToStr(i2) , s3 );
  end;

  ShowMessage('Block saved.');
end;

procedure TFrame3.rewrite_memo_clr_btnClick(Sender: TObject);
begin
  rewrite_custom_memo1.Clear;
  rewrite_custom_memo2.Clear;
end;

procedure TFrame3.ssl_crt_speedClick(Sender: TObject);
begin
  if OpenDialog1.Execute then begin
    ssl_crt_edit.Text := OpenDialog1.FileName;
  end;
end;

procedure TFrame3.ssl_key_speedClick(Sender: TObject);
begin
  if OpenDialog1.Execute then begin
    ssl_key_edit.Text := OpenDialog1.FileName;
  end;
end;

procedure TFrame3.rewrite_rename(Sender: TObject);
begin
  rewrite_template_box.Items.Strings[
  rewrite_template_box.ItemIndex] := rewrite_popup.Edit1.Text;

  rewrite_popup.Close;
end;

procedure TFrame3.rewrite_template_boxMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
var
  s1,s3: String;
  i1,i2,i3: Integer;
begin
  if not (Sender is TJvCheckListBox) then
  exit;

  if Button = mbLeft then
  begin
    s1 := 'rewrite customized';
    rewrite_custom_memo1.Clear;
    rewrite_custom_memo2.Clear;

    i1 := rewrite_template_box.ItemIndex;
    i3 := ini.ReadInteger(s1,'count:cond:' + IntToStr(i1),0);
    for i2 := 0 to i3 - 1 do
    begin
      s3 := ini.ReadString(s1,'line:cond:' +
      IntToStr(i1) + ':' +
      IntToStr(i2),'' );
      rewrite_custom_memo1.Lines.Add(s3);
    end;
    i3 := ini.ReadInteger(s1,'count:rule:' + IntToStr(i1),0);
    for i2 := 0 to i3 - 1 do
    begin
      s3 := ini.ReadString(s1,'line:rule:' +
      IntToStr(i1) + ':' +
      IntToStr(i2),'' );
      rewrite_custom_memo2.Lines.Add(s3);
    end;
  end else
  if Button = mbRight then
  begin
    if rewrite_template_box.ItemIndex < 0 then
       rewrite_template_box.Selected[0] := true;

    rewrite_popup.Edit1.Text :=
    rewrite_template_box.Items.Strings[rewrite_template_box.ItemIndex];

    rewrite_popup.Button1.OnClick := rewrite_rename;
    rewrite_popup.Left := Mouse.CursorPos.X;
    rewrite_popup.Top  := Mouse.CursorPos.Y;

    rewrite_popup.FormStyle := fsStayOnTop;
    rewrite_popup.ShowModal;
  end;
end;

procedure TFrame3.rewrite_btn_addClick(Sender: TObject);
begin
  rewrite_template_box.Items.Add('unkown: ' + IntToStr(
  rewrite_template_box.Items.Count + 1));
end;

procedure TFrame3.rewrite_btn_delClick(Sender: TObject);
begin
  if rewrite_template_box.ItemIndex < 0 then exit;
  rewrite_template_box.DeleteSelected;
end;

procedure TFrame3.rewrite_add_dir_btnClick(Sender: TObject);
begin
  if open_folder.Execute then
  begin
    rewrite_checkbox_dir.Items.Add(open_folder.Directory);
  end;
end;

procedure TFrame3.rewrite_checkbox_dirMouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
var
  hintItem: Integer;
  point   : TPoint;
  s       : String;
begin
  point.X := X;
  point.Y := Y;
  hintItem := rewrite_checkbox_dir.ItemAtPos(point, true);
  if hintItem >= 0 then begin
    if rewrite_checkbox_dir.Checked[hintItem] then
    s := '  will included in config file.  ' else
    s := '  do not appear in config file.  ' ;
    rewrite_checkbox_dir.Hint :=
    '  ReWrite Directory:' + #13 + '  '  +
    rewrite_checkbox_dir.Items[hintItem] + #13#13 + s;
    rewrite_checkbox_dir.ShowHint := true;
  end else begin
    rewrite_checkbox_dir.Hint := '';
    rewrite_checkbox_dir.ShowHint := false;
  end;
end;

procedure TFrame3.rewrite_del_dir_btnClick(Sender: TObject);
begin
  if rewrite_checkbox_dir.ItemIndex < 0 then
  exit;
  rewrite_checkbox_dir.DeleteSelected;
end;

procedure TFrame3.rewrite_custom_memo1MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  if not (Sender is TMemo) then
  exit;

  if Button = mbRight then
  begin
    if rewrite_template_box.ItemIndex < 0 then
       rewrite_template_box.Selected[0] := true;

    if rewrite_custom_memo1.Lines.Count - 1 < 0 then
       rewrite_custom_memo1.Lines.Add('');
  end;

  inherited;
end;

procedure TFrame3.test1MeasureItem(Sender: TObject; ACanvas: TCanvas;
  var Width, Height: Integer);
begin
  Width := 120 + ACanvas.TextWidth('Ctrl-@') + 20;
  Height := 26;
end;

procedure TFrame3.drawItem(
  title   : String;
  ACanvas : TCanvas;
  ARect   : TRect;
  Selected: Boolean);
begin
  if selected then
  begin
    with ACanvas do begin
      Brush.Style := bsClear;
      Brush.Color := clYellow;
      FillRect(ARect);

      Font.Style := [];
      Font.Color := clBlack;
      Font.Name  := 'Arial';
      Font.Size  := 9;

      TextOut(5,5,title);
    end;
  end else begin
    with ACanvas do begin
      Brush.Style := bsClear;
      Brush.Color := clMoneyGreen;
      FillRect(ARect);

      Font.Style := [];
      Font.Color := clBlack;
      Font.Name  := 'Arial';
      Font.Size  := 9;

      TextOut(5,5,title);
    end;
  end;
end;

procedure TFrame3.test1DrawItem(
  Sender  : TObject;
  ACanvas : TCanvas;
  ARect   : TRect;
  Selected: Boolean);
var
  i,xpos: Integer;
  bmp: TBitmap;
begin
  bmp := nil;
  if selected then
  begin
    with ACanvas do begin
      Brush.Style := bsClear;
      Brush.Color := clYellow;

      Pen.Color := clBlack;
      Pen.Width := 1;
      Rectangle(ARect);

      Brush.Color  := clLime;
      ARect.Left   :=  2;
      ARect.Top    := ARect.Top    + 2;
      ARect.Bottom := ARect.Bottom - 2;
      ARect.Right  := 26; FillRect(ARect);

      Brush.Color := clYellow;

      Font.Color := clBlack;
      Font.Name  := 'Arial';
      Font.Size  := 10;

      xpos := 142;
      Font.Style := [fsItalic];
      TextOut(xpos, ARect.Top + 4, 'Ctrl - C');

      Font.Style := [];
      xpos := 26;
      i    := 0;
      while i < Length(test1.Caption) do
      begin
        if not (test1.Caption[i+1] = '&') then begin
          Font.Style := [];
          TextOut(5 + xpos, ARect.Top + 4, test1.Caption[i+1]);
          inc(xpos,TextWidth(test1.Caption[i+1]));
          inc(i,1);
        end else begin
          Font.Style := [fsUnderline];
          TextOut(5 + xpos, ARect.Top + 4, test1.Caption[i+2]);
          inc(xpos,TextWidth(test1.Caption[i+2]));
          inc(i,2);
        end;
      end;
      if test1.ImageIndex > -1 then begin
        bmp := TBitmap.Create;
        try
          with bmp do begin
            Width  := menu_images.Width;
            Height := menu_images.Height;
            Transparent := true;
            TransparentColor := clWhite;
          end;
          menu_images.GetBitmap(test1.ImageIndex,bmp);
          Draw(2, ARect.Top + 5, bmp);
        finally
          bmp.Free;
          bmp := nil;
        end;
      end;
    end;
  end else begin
    with ACanvas do begin
      Brush.Style := bsClear;
      Brush.Color := clMoneyGreen;

      ARect.Left  := 26; FillRect(ARect);

      Brush.Color := clAqua;
      ARect.Left  :=  0;
      ARect.Right := 26; FillRect(ARect);

      Brush.Color := clMoneyGreen;

      Font.Color := clBlack;
      Font.Name  := 'Arial';
      Font.Size  := 10;

      xpos := 132;
      Font.Style := [fsItalic,fsBold]; TextOut(xpos                     , ARect.Top + 4, 'CTRL');
      Font.Style := [fsItalic];        TextOut(xpos + TextWidth('CTRL '), ARect.Top + 4, ' - C');

      Font.Style := [];
      xpos := 26;
      i    := 0;
      while i < Length(test1.Caption) do
      begin
        if not (test1.Caption[i+1] = '&') then begin
          Font.Style := [];
          TextOut(5 + xpos, ARect.Top + 4, test1.Caption[i+1]);
          inc(xpos,TextWidth(test1.Caption[i+1]));
          inc(i,1);
        end else begin
          Font.Style := [fsUnderline];
          TextOut(5 + xpos, ARect.Top + 4, test1.Caption[i+2]);
          inc(xpos,TextWidth(test1.Caption[i+2]));
          inc(i,2);
        end;
      end;
      if test1.ImageIndex > -1 then begin
        bmp := TBitmap.Create;
        try
          with bmp do begin
            Width  := menu_images.Width;
            Height := menu_images.Height;
            Transparent := true;
            TransparentColor := clWhite;
          end;
          menu_images.GetBitmap(test1.ImageIndex,bmp);
          Draw(2, ARect.Top + 5, bmp);
        finally
          bmp.Free;
          bmp := nil;
        end;
      end;
    end;
  end;
end;

procedure TFrame3.test2DrawItem(
  Sender  : TObject;
  ACanvas : TCanvas;
  ARect   : TRect;
  Selected: Boolean);
var
  i,xpos: Integer;
begin
  if selected then
  begin
    with ACanvas do begin
      Brush.Style := bsClear;
      Brush.Color := clYellow;

      Pen.Color := clBlack;
      Pen.Width := 1;
      Rectangle(ARect);

      Brush.Color  := clLime;
      ARect.Left   :=  2;
      ARect.Top    := ARect.Top    + 2;
      ARect.Bottom := ARect.Bottom - 2;
      ARect.Right  := 26; FillRect(ARect);

      Brush.Color := clYellow;

      Font.Color := clBlack;
      Font.Name  := 'Arial';
      Font.Size  := 10;

      xpos := 26;
      i    := 0;
      while i < Length(test2.Caption) do
      begin
        if not (test2.Caption[i+1] = '&') then begin
          Font.Style := [];
          TextOut(5 + xpos, ARect.Top + 4, test2.Caption[i+1]);
          inc(xpos,TextWidth(test2.Caption[i+1]));
          inc(i,1);
        end else begin
          Font.Style := [fsUnderline];
          TextOut(5 + xpos, ARect.Top + 4, test2.Caption[i+2]);
          inc(xpos,TextWidth(test2.Caption[i+2]));
          inc(i,2);
        end;
      end;
    end;
  end else begin
    with ACanvas do begin
      Brush.Style := bsClear;
      Brush.Color := clMoneyGreen;

      ARect.Left  := 26; FillRect(ARect);

      Brush.Color := clAqua;
      ARect.Left  :=  0;
      ARect.Right := 26; FillRect(ARect);

      Brush.Color := clMoneyGreen;

      Font.Color := clBlack;
      Font.Name  := 'Arial';
      Font.Size  := 10;

      xpos := 26;
      i    := 0;
      while i < Length(test2.Caption) do
      begin
        if not (test2.Caption[i+1] = '&') then begin
          Font.Style := [];
          TextOut(5 + xpos, ARect.Top + 4, test2.Caption[i+1]);
          inc(xpos,TextWidth(test2.Caption[i+1]));
          inc(i,1);
        end else begin
          Font.Style := [fsUnderline];
          TextOut(5 + xpos, ARect.Top + 4, test2.Caption[i+2]);
          inc(xpos,TextWidth(test2.Caption[i+2]));
          inc(i,2);
        end;
      end;
    end;
  end;
end;

procedure TFrame3.test2MeasureItem(Sender: TObject; ACanvas: TCanvas;
  var Width, Height: Integer);
begin
  Height := 26;
end;

procedure TFrame3.Paste1MeasureItem(Sender: TObject; ACanvas: TCanvas;
  var Width, Height: Integer);
begin
  Height := 26;
end;

procedure TFrame3.Paste1DrawItem(
  Sender  : TObject;
  ACanvas : TCanvas;
  ARect   : TRect;
  Selected: Boolean);
var
  i,xpos: Integer;
begin
  if selected then
  begin
    with ACanvas do begin
      Brush.Style := bsClear;
      Brush.Color := clYellow;

      Pen.Color := clBlack;
      Pen.Width := 1;
      Rectangle(ARect);

      Brush.Color  := clLime;
      ARect.Left   :=  2;
      ARect.Top    := ARect.Top    + 2;
      ARect.Bottom := ARect.Bottom - 2;
      ARect.Right  := 26; FillRect(ARect);

      Brush.Color := clYellow;

      Font.Color := clBlack;
      Font.Name  := 'Arial';
      Font.Size  := 10;

      xpos := 142;
      Font.Style := [fsItalic];
      TextOut(xpos, ARect.Top + 4, 'Ctrl - V');

      Font.Style := [];
      xpos := 26;
      i    := 0;
      while i < Length(paste1.Caption) do
      begin
        if not (paste1.Caption[i+1] = '&') then begin
          Font.Style := [];
          TextOut(5 + xpos, ARect.Top + 4, paste1.Caption[i+1]);
          inc(xpos,TextWidth(paste1.Caption[i+1]));
          inc(i,1);
        end else begin
          Font.Style := [fsUnderline];
          TextOut(5 + xpos, ARect.Top + 4, paste1.Caption[i+2]);
          inc(xpos,TextWidth(paste1.Caption[i+2]));
          inc(i,2);
        end;
      end;
    end;
  end else begin
    with ACanvas do begin
      Brush.Style := bsClear;
      Brush.Color := clMoneyGreen;

      ARect.Left  := 26; FillRect(ARect);

      Brush.Color := clAqua;
      ARect.Left  :=  0;
      ARect.Right := 26; FillRect(ARect);

      Brush.Color := clMoneyGreen;

      Font.Color := clBlack;
      Font.Name  := 'Arial';
      Font.Size  := 10;

      xpos := 132;
      Font.Style := [fsItalic,fsBold]; TextOut(xpos                     , ARect.Top + 4, 'CTRL');
      Font.Style := [fsItalic];        TextOut(xpos + TextWidth('CTRL '), ARect.Top + 4, ' - V');

      Font.Style := [];
      xpos := 26;
      i    := 0;
      while i < Length(paste1.Caption) do
      begin
        if not (paste1.Caption[i+1] = '&') then begin
          Font.Style := [];
          TextOut(5 + xpos, ARect.Top + 4, paste1.Caption[i+1]);
          inc(xpos,TextWidth(paste1.Caption[i+1]));
          inc(i,1);
        end else begin
          Font.Style := [fsUnderline];
          TextOut(5 + xpos, ARect.Top + 4, paste1.Caption[i+2]);
          inc(xpos,TextWidth(paste1.Caption[i+2]));
          inc(i,2);
        end;
      end;
    end;
  end;
end;

procedure TFrame3.Delete1MeasureItem(Sender: TObject; ACanvas: TCanvas;
  var Width, Height: Integer);
begin
  Height := 26;
end;

procedure TFrame3.SelectAll1MeasureItem(Sender: TObject; ACanvas: TCanvas;
  var Width, Height: Integer);
begin
  Height := 26;
end;

procedure TFrame3.SelectAll1DrawItem(
  Sender  : TObject;
  ACanvas : TCanvas;
  ARect   : TRect;
  Selected: Boolean);
var
  i,xpos: Integer;
begin
  if selected then
  begin
    with ACanvas do begin
      Brush.Style := bsClear;
      Brush.Color := clYellow;

      Pen.Color := clBlack;
      Pen.Width := 1;
      Rectangle(ARect);

      Brush.Color  := clLime;
      ARect.Left   :=  2;
      ARect.Top    := ARect.Top    + 2;
      ARect.Bottom := ARect.Bottom - 2;
      ARect.Right  := 26; FillRect(ARect);

      Brush.Color := clYellow;

      Font.Color := clBlack;
      Font.Name  := 'Arial';
      Font.Size  := 10;

      xpos := 142;
      Font.Style := [fsItalic];
      TextOut(xpos, ARect.Top + 4, 'Ctrl - A');

      Font.Style := [];
      xpos := 26;
      i    := 0;
      while i < Length(SelectAll1.Caption) do
      begin
        if not (SelectAll1.Caption[i+1] = '&') then begin
          Font.Style := [];
          TextOut(5 + xpos, ARect.Top + 4, SelectAll1.Caption[i+1]);
          inc(xpos,TextWidth(SelectAll1.Caption[i+1]));
          inc(i,1);
        end else begin
          Font.Style := [fsUnderline];
          TextOut(5 + xpos, ARect.Top + 4, SelectAll1.Caption[i+2]);
          inc(xpos,TextWidth(SelectAll1.Caption[i+2]));
          inc(i,2);
        end;
      end;
    end;
  end else begin
    with ACanvas do begin
      Brush.Style := bsClear;
      Brush.Color := clMoneyGreen;

      ARect.Left  := 26; FillRect(ARect);

      Brush.Color := clAqua;
      ARect.Left  :=  0;
      ARect.Right := 26; FillRect(ARect);

      Brush.Color := clMoneyGreen;

      Font.Color := clBlack;
      Font.Name  := 'Arial';
      Font.Size  := 10;

      xpos := 132;
      Font.Style := [fsItalic,fsBold]; TextOut(xpos                     , ARect.Top + 4, 'CTRL');
      Font.Style := [fsItalic];        TextOut(xpos + TextWidth('CTRL '), ARect.Top + 4, ' - A');

      Font.Style := [];
      xpos := 26;
      i    := 0;
      while i < Length(SelectAll1.Caption) do
      begin
        if not (SelectAll1.Caption[i+1] = '&') then begin
          Font.Style := [];
          TextOut(5 + xpos, ARect.Top + 4, SelectAll1.Caption[i+1]);
          inc(xpos,TextWidth(SelectAll1.Caption[i+1]));
          inc(i,1);
        end else begin
          Font.Style := [fsUnderline];
          TextOut(5 + xpos, ARect.Top + 4, SelectAll1.Caption[i+2]);
          inc(xpos,TextWidth(SelectAll1.Caption[i+2]));
          inc(i,2);
        end;
      end;
    end;
  end;
end;

procedure TFrame3.Delete1DrawItem(
  Sender  : TObject;
  ACanvas : TCanvas;
  ARect   : TRect;
  Selected: Boolean);
var
  i,xpos: Integer;
  bmp: TBitmap;
begin
  bmp := nil;
  if selected then
  begin
    with ACanvas do begin
      Brush.Style := bsClear;
      Brush.Color := clYellow;

      Pen.Color := clBlack;
      Pen.Width := 1;
      Rectangle(ARect);

      Brush.Color  := clLime;
      ARect.Left   :=  2;
      ARect.Top    := ARect.Top    + 2;
      ARect.Bottom := ARect.Bottom - 2;
      ARect.Right  := 26; FillRect(ARect);

      Brush.Color := clYellow;

      Font.Color := clBlack;
      Font.Name  := 'Arial';
      Font.Size  := 10;

      xpos := 142;
      Font.Style := [fsItalic];
      TextOut(xpos, ARect.Top + 4, 'Del');

      Font.Style := [];
      xpos := 26;
      i    := 0;
      while i < Length(Delete1.Caption) do
      begin
        if not (Delete1.Caption[i+1] = '&') then begin
          Font.Style := [];
          TextOut(5 + xpos, ARect.Top + 4, Delete1.Caption[i+1]);
          inc(xpos,TextWidth(Delete1.Caption[i+1]));
          inc(i,1);
        end else begin
          Font.Style := [fsUnderline];
          TextOut(5 + xpos, ARect.Top + 4, Delete1.Caption[i+2]);
          inc(xpos,TextWidth(Delete1.Caption[i+2]));
          inc(i,2);
        end;
      end;
      if Delete1.ImageIndex > -1 then begin
        bmp := TBitmap.Create;
        try
          with bmp do begin
            Width  := menu_images.Width;
            Height := menu_images.Height;
            Transparent := true;
            TransparentColor := clWhite;
          end;
          menu_images.GetBitmap(Delete1.ImageIndex,bmp);
          Draw(2, ARect.Top + 5, bmp);
        finally
          bmp.Free;
          bmp := nil;
        end;
      end;
    end;
  end else begin
    with ACanvas do begin
      Brush.Style := bsClear;
      Brush.Color := clMoneyGreen;

      ARect.Left  := 26; FillRect(ARect);

      Brush.Color := clAqua;
      ARect.Left  :=  0;
      ARect.Right := 26; FillRect(ARect);

      Brush.Color := clMoneyGreen;

      Font.Color := clBlack;
      Font.Name  := 'Arial';
      Font.Size  := 10;

      xpos := 132;
      Font.Style := [fsItalic,fsBold];
      TextOut(xpos, ARect.Top + 4, 'DEL');

      Font.Style := [];
      xpos := 26;
      i    := 0;
      while i < Length(Delete1.Caption) do
      begin
        if not (Delete1.Caption[i+1] = '&') then begin
          Font.Style := [];
          TextOut(5 + xpos, ARect.Top + 4, Delete1.Caption[i+1]);
          inc(xpos,TextWidth(Delete1.Caption[i+1]));
          inc(i,1);
        end else begin
          Font.Style := [fsUnderline];
          TextOut(5 + xpos, ARect.Top + 4, Delete1.Caption[i+2]);
          inc(xpos,TextWidth(Delete1.Caption[i+2]));
          inc(i,2);
        end;
      end;
      if Delete1.ImageIndex > -1 then begin
        bmp := TBitmap.Create;
        try
          with bmp do begin
            Width  := menu_images.Width;
            Height := menu_images.Height;
            Transparent := true;
            TransparentColor := clWhite;
          end;
          menu_images.GetBitmap(Delete1.ImageIndex,bmp);
          Draw(2, ARect.Top + 5, bmp);
        finally
          bmp.Free;
          bmp := nil;
        end;
      end;
    end;
  end;
end;

procedure TFrame3.N1MeasureItem(Sender: TObject; ACanvas: TCanvas;
  var Width, Height: Integer);
begin
  Height := 12;
end;

procedure TFrame3.N1DrawItem(
  Sender  : TObject;
  ACanvas : TCanvas;
  ARect   : TRect;
  Selected: Boolean);
begin
  with ACanvas do begin
    Brush.Color := clAqua;
    ARect.Left  :=   0;
    ARect.Right :=  26; FillRect(ARect);

    Brush.Color := clMoneyGreen;
    ARect.Right := 200;
    ARect.Left  :=  26; FillRect(ARect);

    Pen.Color := clBlack;
    Pen.Width := 1;
    MoveTo( 35, ARect.Top + 4);
    LineTo(200, ARect.Top + 4);
  end;
end;

procedure TFrame3.Undo1MeasureItem(Sender: TObject; ACanvas: TCanvas;
  var Width, Height: Integer);
begin
  Height := 26;
end;

procedure TFrame3.Undo1DrawItem(
  Sender  : TObject;
  ACanvas : TCanvas;
  ARect   : TRect;
  Selected: Boolean);
var
  i,xpos: Integer;
  bmp: TBitmap;
begin
  bmp := nil;
  if selected then
  begin
    with ACanvas do begin
      Brush.Style := bsClear;
      Brush.Color := clYellow;

      Pen.Color := clBlack;
      Pen.Width := 1;
      Rectangle(ARect);

      Brush.Color  := clLime;
      ARect.Left   :=  2;
      ARect.Top    := ARect.Top    + 2;
      ARect.Bottom := ARect.Bottom - 2;
      ARect.Right  := 26; FillRect(ARect);

      Brush.Color := clYellow;

      Font.Color := clBlack;
      Font.Name  := 'Arial';
      Font.Size  := 10;

      xpos := 142;
      Font.Style := [fsItalic];
      TextOut(xpos, ARect.Top + 4, 'Ctrl - Z');

      Font.Style := [];
      xpos := 26;
      i    := 0;
      while i < Length(Undo1.Caption) do
      begin
        if not (Undo1.Caption[i+1] = '&') then begin
          Font.Style := [];
          TextOut(5 + xpos, ARect.Top + 4, Undo1.Caption[i+1]);
          inc(xpos,TextWidth(Undo1.Caption[i+1]));
          inc(i,1);
        end else begin
          Font.Style := [fsUnderline];
          TextOut(5 + xpos, ARect.Top + 4, Undo1.Caption[i+2]);
          inc(xpos,TextWidth(Undo1.Caption[i+2]));
          inc(i,2);
        end;
      end;
      if Undo1.ImageIndex > -1 then begin
        bmp := TBitmap.Create;
        try
          with bmp do begin
            Width  := menu_images.Width;
            Height := menu_images.Height;
            Transparent := true;
            TransparentColor := clWhite;
          end;
          menu_images.GetBitmap(Undo1.ImageIndex,bmp);
          Draw(2, ARect.Top + 5, bmp);
        finally
          bmp.Free;
          bmp := nil;
        end;
      end;
    end;
  end else begin
    with ACanvas do begin
      Brush.Style := bsClear;
      Brush.Color := clMoneyGreen;

      ARect.Left  := 26; FillRect(ARect);

      Brush.Color := clAqua;
      ARect.Left  :=  0;
      ARect.Right := 26; FillRect(ARect);

      Brush.Color := clMoneyGreen;

      Font.Color := clBlack;
      Font.Name  := 'Arial';
      Font.Size  := 10;

      xpos := 132;
      Font.Style := [fsItalic,fsBold]; TextOut(xpos                     , ARect.Top + 4, 'CTRL');
      Font.Style := [fsItalic];        TextOut(xpos + TextWidth('CTRL '), ARect.Top + 4, ' - Z');

      Font.Style := [];
      xpos := 26;
      i    := 0;
      while i < Length(Undo1.Caption) do
      begin
        if not (Undo1.Caption[i+1] = '&') then begin
          Font.Style := [];
          TextOut(5 + xpos, ARect.Top + 4, Undo1.Caption[i+1]);
          inc(xpos,TextWidth(Undo1.Caption[i+1]));
          inc(i,1);
        end else begin
          Font.Style := [fsUnderline];
          TextOut(5 + xpos, ARect.Top + 4, Undo1.Caption[i+2]);
          inc(xpos,TextWidth(Undo1.Caption[i+2]));
          inc(i,2);
        end;
      end;
      if Undo1.ImageIndex > -1 then begin
        bmp := TBitmap.Create;
        try
          with bmp do begin
            Width  := menu_images.Width;
            Height := menu_images.Height;
            Transparent := true;
            TransparentColor := clWhite;
          end;
          menu_images.GetBitmap(Undo1.ImageIndex,bmp);
          Draw(2,5,bmp);
        finally
          bmp.Free;
          bmp := nil;
        end;
      end;
    end;
  end;
end;

procedure TFrame3.N2MeasureItem(Sender: TObject; ACanvas: TCanvas;
  var Width, Height: Integer);
begin
  Height := 12;
end;

procedure TFrame3.N2DrawItem(
  Sender  : TObject;
  ACanvas : TCanvas;
  ARect   : TRect;
  Selected: Boolean);
begin
  with ACanvas do begin
    Brush.Color := clAqua;
    ARect.Left  :=   0;
    ARect.Right :=  26; FillRect(ARect);

    Brush.Color := clMoneyGreen;
    ARect.Right := 200;
    ARect.Left  :=  26; FillRect(ARect);

    Pen.Color := clBlack;
    Pen.Width := 1;
    MoveTo( 35, ARect.Top + 4);
    LineTo(200, ARect.Top + 4);
  end;
end;

procedure TFrame3.PageControl20DrawTab(
  Control   : TCustomTabControl;
  TabIndex  : Integer;
  const Rect: TRect;
  Active    : Boolean);
var
  CaptionX  : Integer;
  CaptionY  : Integer;
  TabCaption: string;
begin
  with Control.Canvas do begin
    if Active then begin
       Brush.Color := clYellow;
       Font.Color  := clBlack;
       Font.Size   := 10;
       Font.Style  := [];
    end else begin
       Brush.Color := clSilver;
       Font.Color  := clBlack;
       Font.Size   := 10;
       Font.Style  := [];
    end;

    TabCaption := PageControl20.Pages[TabIndex].Caption;
    CaptionX := Rect.Left + ((Rect.Right  - Rect.Left - TextWidth(TabCaption)) div 2);
    CaptionY := Rect.Top  + ((Rect.Bottom - Rect.Top  - TextHeight('Gg')) div 2);
    FillRect(Rect);
    TextOut(CaptionX, CaptionY, TabCaption);
  end;
end;

procedure TFrame3.PageControl19DrawTab(
  Control   : TCustomTabControl;
  TabIndex  : Integer;
  const Rect: TRect;
  Active    : Boolean);
var
  CaptionX  : Integer;
  CaptionY  : Integer;
  TabCaption: string;
begin
  with Control.Canvas do begin
    if Active then begin
       Brush.Color := clYellow;
       Font.Color  := clBlack;
       Font.Size   := 10;
       Font.Style  := [];
    end else begin
       Brush.Color := clSilver;
       Font.Color  := clBlack;
       Font.Size   := 10;
       Font.Style  := [];
    end;

    TabCaption := PageControl19.Pages[TabIndex].Caption;
    CaptionX := Rect.Left + ((Rect.Right  - Rect.Left - TextWidth(TabCaption)) div 2);
    CaptionY := Rect.Top  + ((Rect.Bottom - Rect.Top  - TextHeight('Gg')) div 2);
    FillRect(Rect);
    TextOut(CaptionX, CaptionY, TabCaption);
  end;
end;

procedure TFrame3.PageControl5DrawTab(
  Control   : TCustomTabControl;
  TabIndex  : Integer;
  const Rect: TRect;
  Active    : Boolean);
var
  CaptionX  : Integer;
  CaptionY  : Integer;
  TabCaption: string;
begin
  with Control.Canvas do begin
    if Active then begin
       Brush.Color := clYellow;
       Font.Color  := clBlack;
       Font.Size   := 10;
       Font.Style  := [];
    end else begin
       Brush.Color := clSilver;
       Font.Color  := clBlack;
       Font.Size   := 10;
       Font.Style  := [];
    end;

    TabCaption := PageControl5.Pages[TabIndex].Caption;
    CaptionX := Rect.Left + ((Rect.Right  - Rect.Left - TextWidth(TabCaption)) div 2);
    CaptionY := Rect.Top  + ((Rect.Bottom - Rect.Top  - TextHeight('Gg')) div 2);
    FillRect(Rect);
    TextOut(CaptionX, CaptionY, TabCaption);
  end;
end;

procedure TFrame3.PageControl3DrawTab(
  Control   : TCustomTabControl;
  TabIndex  : Integer;
  const Rect: TRect;
  Active    : Boolean);
var
  CaptionX  : Integer;
  CaptionY  : Integer;
  TabCaption: string;
begin
  with Control.Canvas do begin
    if Active then begin
       Brush.Color := clYellow;
       Font.Color  := clBlack;
       Font.Size   := 10;
       Font.Style  := [];
    end else begin
       Brush.Color := clSilver;
       Font.Color  := clBlack;
       Font.Size   := 10;
       Font.Style  := [];
    end;

    TabCaption := PageControl3.Pages[TabIndex].Caption;
    CaptionX := Rect.Left + ((Rect.Right  - Rect.Left - TextWidth(TabCaption)) div 2);
    CaptionY := Rect.Top  + ((Rect.Bottom - Rect.Top  - TextHeight('Gg')) div 2);
    FillRect(Rect);
    TextOut(CaptionX, CaptionY, TabCaption);
  end;
end;

procedure TFrame3.PageControl18DrawTab(
  Control   : TCustomTabControl;
  TabIndex  : Integer;
  const Rect: TRect;
  Active    : Boolean);
var
  CaptionX  : Integer;
  CaptionY  : Integer;
  TabCaption: string;
begin
  with Control.Canvas do begin
    if Active then begin
       Brush.Color := clYellow;
       Font.Color  := clBlack;
       Font.Size   := 10;
       Font.Style  := [];
    end else begin
       Brush.Color := clSilver;
       Font.Color  := clBlack;
       Font.Size   := 10;
       Font.Style  := [];
    end;

    TabCaption := PageControl18.Pages[TabIndex].Caption;
    CaptionX := Rect.Left + ((Rect.Right  - Rect.Left - TextWidth(TabCaption)) div 2);
    CaptionY := Rect.Top  + ((Rect.Bottom - Rect.Top  - TextHeight('Gg')) div 2);
    FillRect(Rect);
    TextOut(CaptionX, CaptionY, TabCaption);
  end;
end;


end.
