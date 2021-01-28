unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, Buttons, ExtCtrls, ToolWin, ComCtrls, IniFiles,
  StdCtrls, ACTimeCheckPanel, ACl_LEDPaint, Mask, ACTimeCheckPanelDays,
  ACTranslateMisc, ACPageControl, ACTabSheet, ACLocale, CheckLst, ProfileFrame,
  JvComponentBase, JvComCtrls, JvExComCtrls, JvExExtCtrls, JvImage,
  JvExStdCtrls, JvButton, JvCtrls, JvFooter, JvExtComponent, JvControlBar;

type
  TForm1 = class(TForm)
    StatusBar1: TStatusBar;
    CoolBar1: TCoolBar;
    Panel1: TPanel;
    PageControl1: TAC_PageControl;
    TabSheet1: TAC_TabSheet;
    TabSheet2: TAC_TabSheet;
    TabSheet3: TAC_TabSheet;
    TabSheet4: TAC_TabSheet;
    PageControl2: TAC_PageControl;
    PageControl4: TAC_PageControl;
    TabSheet8: TAC_TabSheet;
    ScrollBox11: TScrollBox;
    ScrollBox12: TScrollBox;
    ScrollBox13: TScrollBox;
    module_dialog: TOpenDialog;
    PopupMenu1: TPopupMenu;
    AddvHost1: TMenuItem;
    TabSheet13: TTabSheet;
    ScrollBox1: TScrollBox;
    JvImage1: TJvImage;
    JvImage2: TJvImage;
    JvImage3: TJvImage;
    JvFooter1: TJvFooter;
    JvFooterBtn1: TJvFooterBtn;
    JvFooterBtn2: TJvFooterBtn;
    help_popup_menu: TPopupMenu;
    Info2: TMenuItem;
    file_popup_menu: TPopupMenu;
    Exit1: TMenuItem;
    OpenConfiguration1: TMenuItem;
    SaveDialog1: TSaveDialog;
    procedure FormCreate(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure AddvHost1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure PageControl2DrawTab(Control: TCustomTabControl;
      TabIndex: Integer; const Rect: TRect; Active: Boolean);
    procedure PageControl1DrawTab(Control: TCustomTabControl;
      TabIndex: Integer; const Rect: TRect; Active: Boolean);
    procedure Info2Click(Sender: TObject);
    procedure JvImage3Click(Sender: TObject);
    procedure JvImage2Click(Sender: TObject);
    procedure JvImage1Click(Sender: TObject);
  private
    ProfileFrm: TFrame3;
  public
  end;

var
  Form1: TForm1;
  FLocales    : TAC_LocalesProperties;
  FTranslator : TAC_Translator;

implementation
{$R *.dfm}

uses unit2, Splash;

procedure TForm1.FormCreate(Sender: TObject);
begin
  FLocales    := TAC_LocalesProperties.Create;
  FTranslator := TAC_Translator.Create(FLocales);

  PageControl1.OwnerDraw := true;
  PageControl2.OwnerDraw := true;

  ProfileFrm := TFrame3.Create(ScrollBox1);
  ProfileFrm.Parent := ScrollBox1;
  ProfileFrm.Align := alClient;
  with ProfileFrm do begin
    PageControl3 .OwnerDraw := true;
    PageControl5 .OwnerDraw := true;    
    PageControl18.OwnerDraw := true;
    PageControl19.OwnerDraw := true;
    PageControl20.OwnerDraw := true;
  end;
end;

procedure TForm1.SpeedButton4Click(Sender: TObject);
begin
  module_dialog := TopenDialog.Create(self);
  module_dialog.Execute;
  module_dialog.Free;
end;

procedure TForm1.AddvHost1Click(Sender: TObject);
begin
  ShowMessage('sddfdfdf');
end;

procedure TForm1.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  SplashScreen := TSplashScreen.Create(nil,true);
  with SplashScreen do
  begin
    try
      Show;
      Update;
      Sleep(800);
      ProfileFrm.writeValues;
      ProfileFrm.Free;
    finally
      FLocales.Free;
      FTranslator.Free;
      Free;
    end;
  end;
end;

procedure TForm1.PageControl2DrawTab(
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

    TabCaption := PageControl2.Pages[TabIndex].Caption;
    CaptionX := Rect.Left + ((Rect.Right  - Rect.Left - TextWidth(TabCaption)) div 2);
    CaptionY := Rect.Top  + ((Rect.Bottom - Rect.Top  - TextHeight('Gg')) div 2);
    FillRect(Rect);
    TextOut(CaptionX, CaptionY, TabCaption);
  end;
end;

procedure TForm1.PageControl1DrawTab(
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

    TabCaption := PageControl1.Pages[TabIndex].Caption;
    CaptionX := Rect.Left + ((Rect.Right  - Rect.Left - TextWidth(TabCaption)) div 2);
    CaptionY := Rect.Top  + ((Rect.Bottom - Rect.Top  - TextHeight('Gg')) div 2);
    FillRect(Rect);
    TextOut(CaptionX, CaptionY, TabCaption);
  end;
end;

procedure TForm1.Info2Click(Sender: TObject);
begin
  OKBottomDlg := TOKBottomDlg.Create(self);
  OKBottomDlg.ShowModal;
end;

procedure TForm1.JvImage3Click(Sender: TObject);
begin
  if module_dialog.Execute then
  begin
  end;
end;

procedure TForm1.JvImage2Click(Sender: TObject);
begin
  if module_dialog.Execute then
  begin
  end;
end;

procedure TForm1.JvImage1Click(Sender: TObject);
begin
  if SaveDialog1.Execute then
  begin
  end;
end;

end.

