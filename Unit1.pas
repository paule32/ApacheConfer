unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, XMLIntf, XMLDoc, Buttons, ExtCtrls, ToolWin, ComCtrls,
  StdCtrls, ACTimeCheckPanel, ACl_LEDPaint, Mask, ACTimeCheckPanelDays,
  ACTranslateMisc, ACPageControl, ACTabSheet;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    Datei1: TMenuItem;
    OpenConfig1: TMenuItem;
    Exit1: TMenuItem;
    Help1: TMenuItem;
    Info1: TMenuItem;
    StatusBar1: TStatusBar;
    CoolBar1: TCoolBar;
    Panel1: TPanel;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    PageControl1: TAC_PageControl;
    TabSheet1: TAC_TabSheet;
    TabSheet2: TAC_TabSheet;
    TabSheet3: TAC_TabSheet;
    TabSheet4: TAC_TabSheet;
    PageControl2: TAC_PageControl;
    TabSheet5: TAC_TabSheet;
    TabSheet6: TAC_TabSheet;
    PageControl3: TAC_PageControl;
    TabSheet7: TAC_TabSheet;
    PageControl4: TAC_PageControl;
    TabSheet8: TAC_TabSheet;
    TabSheet9: TAC_TabSheet;
    PageControl5: TAC_PageControl;
    TabSheet10: TAC_TabSheet;
    TabSheet11: TAC_TabSheet;
    TabSheet12: TAC_TabSheet;
    TabSheet13: TAC_TabSheet;
    TabSheet14: TAC_TabSheet;
    ScrollBox1: TScrollBox;
    TabSheet15: TAC_TabSheet;
    ScrollBox2: TScrollBox;
    ScrollBox3: TScrollBox;
    Label3: TLabel;
    ListBox2: TListBox;
    Button2: TButton;
    Button3: TButton;
    Edit3: TEdit;
    Label4: TLabel;
    Edit2: TEdit;
    Label6: TLabel;
    Edit4: TEdit;
    Label7: TLabel;
    Edit5: TEdit;
    AC_LEDPaint1: TAC_LEDPaint;
    Button1: TButton;
    Button4: TButton;
    Label5: TLabel;
    Memo1: TMemo;
    ScrollBox4: TScrollBox;
    Label1: TLabel;
    ListBox1: TListBox;
    Edit1: TEdit;
    Label2: TLabel;
    RichEdit1: TRichEdit;
    RadioGroup1: TRadioGroup;
    Button5: TButton;
    Button6: TButton;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    ScrollBox5: TScrollBox;
    ScrollBox6: TScrollBox;
    ScrollBox7: TScrollBox;
    ScrollBox8: TScrollBox;
    TabSheet16: TAC_TabSheet;
    TabSheet17: TAC_TabSheet;
    ScrollBox9: TScrollBox;
    ScrollBox10: TScrollBox;
    ScrollBox11: TScrollBox;
    ScrollBox12: TScrollBox;
    ScrollBox13: TScrollBox;
    AC_TimeCheckPanel1: TAC_TimeCheckPanel;
    AC_TimeCheckPanel2: TAC_TimeCheckPanel;
    AC_TimeCheckPanel3: TAC_TimeCheckPanel;
    AC_TimeCheckPanel4: TAC_TimeCheckPanel;
    AC_TimeCheckPanel5: TAC_TimeCheckPanel;
    AC_TimeCheckPanel6: TAC_TimeCheckPanel;
    AC_TimeCheckPanel7: TAC_TimeCheckPanel;
    TabSheet18: TAC_TabSheet;
    ScrollBox14: TScrollBox;
    ListBox3: TListBox;
    Label8: TLabel;
    Button7: TButton;
    Button8: TButton;
    Edit6: TEdit;
    RadioGroup2: TRadioGroup;
    RadioButton3: TRadioButton;
    RadioButton4: TRadioButton;
    Label9: TLabel;
    Edit7: TEdit;
    CheckBox1: TCheckBox;
    ListBox4: TListBox;
    ListBox5: TListBox;
    Button9: TButton;
    Button10: TButton;
    Label10: TLabel;
    Edit8: TEdit;
    Button11: TButton;
    Button12: TButton;
    MaskEdit1: TMaskEdit;
    ListBox6: TListBox;
    Edit9: TEdit;
    Button13: TButton;
    Button14: TButton;
    TabSheet19: TAC_TabSheet;
    TabSheet20: TAC_TabSheet;
    PageControl6: TAC_PageControl;
    TabSheet21: TAC_TabSheet;
    TabSheet22: TAC_TabSheet;
    ScrollBox15: TScrollBox;
    TabSheet23: TAC_TabSheet;
    TabSheet24: TAC_TabSheet;
    TabSheet25: TAC_TabSheet;
    TabSheet26: TAC_TabSheet;
    TabSheet27: TAC_TabSheet;
    TabSheet28: TAC_TabSheet;
    TabSheet29: TAC_TabSheet;
    TabSheet30: TAC_TabSheet;
    TabSheet31: TAC_TabSheet;
    TabSheet32: TAC_TabSheet;
    PageControl7: TAC_PageControl;
    TabSheet33: TAC_TabSheet;
    TabSheet34: TAC_TabSheet;
    TabSheet35: TAC_TabSheet;
    TabSheet36: TAC_TabSheet;
    PageControl8: TAC_PageControl;
    TabSheet37: TAC_TabSheet;
    TabSheet38: TAC_TabSheet;
    TabSheet39: TAC_TabSheet;
    TabSheet40: TAC_TabSheet;
    PageControl9: TAC_PageControl;
    TabSheet41: TAC_TabSheet;
    TabSheet42: TAC_TabSheet;
    TabSheet43: TAC_TabSheet;
    TabSheet44: TAC_TabSheet;
    PageControl10: TAC_PageControl;
    TabSheet45: TAC_TabSheet;
    PageControl11: TAC_PageControl;
    TabSheet46: TAC_TabSheet;
    PageControl12: TAC_PageControl;
    TabSheet47: TAC_TabSheet;
    PageControl13: TAC_PageControl;
    TabSheet48: TAC_TabSheet;
    PageControl14: TAC_PageControl;
    TabSheet49: TAC_TabSheet;
    PageControl15: TAC_PageControl;
    TabSheet50: TAC_TabSheet;
    PageControl16: TAC_PageControl;
    TabSheet51: TAC_TabSheet;
    PageControl17: TAC_PageControl;
    TabSheet52: TAC_TabSheet;
    TabSheet53: TAC_TabSheet;
    TabSheet54: TAC_TabSheet;
    TabSheet55: TAC_TabSheet;
    TabSheet56: TAC_TabSheet;
    TabSheet57: TAC_TabSheet;
    TabSheet58: TAC_TabSheet;
    TabSheet59: TAC_TabSheet;
    TabSheet60: TAC_TabSheet;
    TabSheet61: TAC_TabSheet;
    TabSheet62: TAC_TabSheet;
    TabSheet63: TAC_TabSheet;
    TabSheet64: TAC_TabSheet;
    TabSheet65: TAC_TabSheet;
    TabSheet66: TAC_TabSheet;
    TabSheet67: TAC_TabSheet;
    TabSheet68: TAC_TabSheet;
    TabSheet69: TAC_TabSheet;
    TabSheet70: TAC_TabSheet;
    TabSheet71: TAC_TabSheet;
    TabSheet72: TAC_TabSheet;
    TabSheet73: TAC_TabSheet;
    TabSheet74: TAC_TabSheet;
    TabSheet75: TAC_TabSheet;
    TabSheet76: TAC_TabSheet;
    ScrollBox16: TScrollBox;
    ScrollBox17: TScrollBox;
    ScrollBox18: TScrollBox;
    ScrollBox19: TScrollBox;
    ScrollBox20: TScrollBox;
    ScrollBox21: TScrollBox;
    ScrollBox22: TScrollBox;
    ScrollBox23: TScrollBox;
    ScrollBox24: TScrollBox;
    ScrollBox25: TScrollBox;
    ScrollBox26: TScrollBox;
    ScrollBox27: TScrollBox;
    ScrollBox28: TScrollBox;
    ScrollBox29: TScrollBox;
    ScrollBox30: TScrollBox;
    ScrollBox31: TScrollBox;
    ScrollBox32: TScrollBox;
    ScrollBox33: TScrollBox;
    ScrollBox34: TScrollBox;
    ScrollBox35: TScrollBox;
    ScrollBox36: TScrollBox;
    ScrollBox37: TScrollBox;
    ScrollBox38: TScrollBox;
    ScrollBox39: TScrollBox;
    ScrollBox40: TScrollBox;
    ScrollBox41: TScrollBox;
    ScrollBox42: TScrollBox;
    ScrollBox43: TScrollBox;
    ScrollBox44: TScrollBox;
    ScrollBox45: TScrollBox;
    ScrollBox46: TScrollBox;
    ScrollBox47: TScrollBox;
    ScrollBox48: TScrollBox;
    ScrollBox49: TScrollBox;
    ScrollBox50: TScrollBox;
    ScrollBox51: TScrollBox;
    ScrollBox52: TScrollBox;
    ScrollBox53: TScrollBox;
    ScrollBox54: TScrollBox;
    ScrollBox55: TScrollBox;
    ScrollBox56: TScrollBox;
    ScrollBox57: TScrollBox;
    ScrollBox58: TScrollBox;
    ScrollBox59: TScrollBox;
    AC_DaysPanel1: TAC_DaysPanel;
    AC_DaysPanel2: TAC_DaysPanel;
    AC_DaysPanel3: TAC_DaysPanel;
    AC_DaysPanel4: TAC_DaysPanel;
    AC_DaysPanel5: TAC_DaysPanel;
    AC_DaysPanel6: TAC_DaysPanel;
    AC_DaysPanel7: TAC_DaysPanel;
    AC_DaysPanel8: TAC_DaysPanel;
    AC_DaysPanel9: TAC_DaysPanel;
    AC_DaysPanel10: TAC_DaysPanel;
    AC_DaysPanel11: TAC_DaysPanel;
    AC_DaysPanel12: TAC_DaysPanel;
    AC_DaysPanel13: TAC_DaysPanel;
    AC_DaysPanel14: TAC_DaysPanel;
    AC_DaysPanel15: TAC_DaysPanel;
    AC_DaysPanel16: TAC_DaysPanel;
    AC_DaysPanel17: TAC_DaysPanel;
    AC_DaysPanel18: TAC_DaysPanel;
    AC_DaysPanel19: TAC_DaysPanel;
    AC_DaysPanel20: TAC_DaysPanel;
    AC_DaysPanel21: TAC_DaysPanel;
    AC_DaysPanel22: TAC_DaysPanel;
    AC_DaysPanel23: TAC_DaysPanel;
    AC_DaysPanel24: TAC_DaysPanel;
    AC_DaysPanel25: TAC_DaysPanel;
    AC_DaysPanel26: TAC_DaysPanel;
    AC_DaysPanel27: TAC_DaysPanel;
    AC_DaysPanel28: TAC_DaysPanel;
    AC_DaysPanel29: TAC_DaysPanel;
    AC_DaysPanel30: TAC_DaysPanel;
    AC_DaysPanel31: TAC_DaysPanel;
    AC_DaysPanel32: TAC_DaysPanel;
    AC_DaysPanel33: TAC_DaysPanel;
    AC_DaysPanel34: TAC_DaysPanel;
    AC_DaysPanel35: TAC_DaysPanel;
    AC_DaysPanel36: TAC_DaysPanel;
    AC_DaysPanel37: TAC_DaysPanel;
    AC_DaysPanel38: TAC_DaysPanel;
    AC_DaysPanel39: TAC_DaysPanel;
    AC_DaysPanel40: TAC_DaysPanel;
    AC_DaysPanel41: TAC_DaysPanel;
    AC_DaysPanel42: TAC_DaysPanel;
    AC_DaysPanel43: TAC_DaysPanel;
    AC_DaysPanel44: TAC_DaysPanel;
    TabSheet77: TAC_TabSheet;
    AC_PageControl1: TAC_PageControl;
    TabSheet78: TAC_TabSheet;
    TabSheet79: TAC_TabSheet;
    TabSheet80: TAC_TabSheet;
    TabSheet81: TAC_TabSheet;
    ScrollBox60: TScrollBox;
    AC_DaysPanel45: TAC_DaysPanel;
    ScrollBox61: TScrollBox;
    AC_DaysPanel46: TAC_DaysPanel;
    ScrollBox62: TScrollBox;
    AC_DaysPanel47: TAC_DaysPanel;
    ScrollBox63: TScrollBox;
    AC_DaysPanel48: TAC_DaysPanel;
    procedure Info1Click(Sender: TObject);
  private

  public
    doc: IXMLDocument;
  end;

var
  Form1: TForm1;

implementation
{$R *.dfm}

uses unit2;

procedure TForm1.Info1Click(Sender: TObject);
begin
  OKBottomDlg := TOKBottomDlg.Create(self);
  OKBottomDlg.Show;
end;

end.
