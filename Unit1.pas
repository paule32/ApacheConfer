unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, XMLIntf, XMLDoc, Buttons, ExtCtrls, ToolWin, ComCtrls,
  StdCtrls, ACTimeCheckPanel, ACl_LEDPaint, Mask, ACTimeCheckPanelDays;

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
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    TabSheet3: TTabSheet;
    TabSheet4: TTabSheet;
    PageControl2: TPageControl;
    TabSheet5: TTabSheet;
    TabSheet6: TTabSheet;
    PageControl3: TPageControl;
    TabSheet7: TTabSheet;
    PageControl4: TPageControl;
    TabSheet8: TTabSheet;
    TabSheet9: TTabSheet;
    PageControl5: TPageControl;
    TabSheet10: TTabSheet;
    TabSheet11: TTabSheet;
    TabSheet12: TTabSheet;
    TabSheet13: TTabSheet;
    TabSheet14: TTabSheet;
    ScrollBox1: TScrollBox;
    TabSheet15: TTabSheet;
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
    TabSheet16: TTabSheet;
    TabSheet17: TTabSheet;
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
    TabSheet18: TTabSheet;
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
    TabSheet19: TTabSheet;
    TabSheet20: TTabSheet;
    PageControl6: TPageControl;
    TabSheet21: TTabSheet;
    TabSheet22: TTabSheet;
    ScrollBox15: TScrollBox;
    TabSheet23: TTabSheet;
    TabSheet24: TTabSheet;
    TabSheet25: TTabSheet;
    TabSheet26: TTabSheet;
    TabSheet27: TTabSheet;
    TabSheet28: TTabSheet;
    TabSheet29: TTabSheet;
    TabSheet30: TTabSheet;
    TabSheet31: TTabSheet;
    TabSheet32: TTabSheet;
    PageControl7: TPageControl;
    TabSheet33: TTabSheet;
    TabSheet34: TTabSheet;
    TabSheet35: TTabSheet;
    TabSheet36: TTabSheet;
    PageControl8: TPageControl;
    TabSheet37: TTabSheet;
    TabSheet38: TTabSheet;
    TabSheet39: TTabSheet;
    TabSheet40: TTabSheet;
    PageControl9: TPageControl;
    TabSheet41: TTabSheet;
    TabSheet42: TTabSheet;
    TabSheet43: TTabSheet;
    TabSheet44: TTabSheet;
    PageControl10: TPageControl;
    TabSheet45: TTabSheet;
    PageControl11: TPageControl;
    TabSheet46: TTabSheet;
    PageControl12: TPageControl;
    TabSheet47: TTabSheet;
    PageControl13: TPageControl;
    TabSheet48: TTabSheet;
    PageControl14: TPageControl;
    TabSheet49: TTabSheet;
    PageControl15: TPageControl;
    TabSheet50: TTabSheet;
    PageControl16: TPageControl;
    TabSheet51: TTabSheet;
    PageControl17: TPageControl;
    TabSheet52: TTabSheet;
    TabSheet53: TTabSheet;
    TabSheet54: TTabSheet;
    TabSheet55: TTabSheet;
    TabSheet56: TTabSheet;
    TabSheet57: TTabSheet;
    TabSheet58: TTabSheet;
    TabSheet59: TTabSheet;
    TabSheet60: TTabSheet;
    TabSheet61: TTabSheet;
    TabSheet62: TTabSheet;
    TabSheet63: TTabSheet;
    TabSheet64: TTabSheet;
    TabSheet65: TTabSheet;
    TabSheet66: TTabSheet;
    TabSheet67: TTabSheet;
    TabSheet68: TTabSheet;
    TabSheet69: TTabSheet;
    TabSheet70: TTabSheet;
    TabSheet71: TTabSheet;
    TabSheet72: TTabSheet;
    TabSheet73: TTabSheet;
    TabSheet74: TTabSheet;
    TabSheet75: TTabSheet;
    TabSheet76: TTabSheet;
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