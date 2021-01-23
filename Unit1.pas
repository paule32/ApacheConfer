unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, Buttons, ExtCtrls, ToolWin, ComCtrls, IniFiles,
  StdCtrls, ACTimeCheckPanel, ACl_LEDPaint, Mask, ACTimeCheckPanelDays,
  ACTranslateMisc, ACPageControl, ACTabSheet, ACLocale, CheckLst, ProfileFrame,
  JvComponentBase, JvComCtrls, JvExComCtrls;

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
    procedure Info1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure AddvHost1Click(Sender: TObject);
    procedure Button20Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure readValues;
    procedure writeValues;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    ProfileFrm: TFrame3;
    ini: TIniFile;
  public
  end;

var
  Form1: TForm1;
  FLocales    : TAC_LocalesProperties;
  FTranslator : TAC_Translator;

implementation
{$R *.dfm}

uses unit2, Splash;

procedure TForm1.Info1Click(Sender: TObject);
begin
  OKBottomDlg := TOKBottomDlg.Create(self);
  OKBottomDlg.Show;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  FLocales    := TAC_LocalesProperties.Create;
  FTranslator := TAC_Translator.Create(FLocales);

  ini := TIniFile.Create('.\config.ini');
  if not Assigned(ProfileFrm) then begin
    ProfileFrm := TFrame3.Create(ScrollBox1);
    ProfileFrm.Parent := ScrollBox1;
    ProfileFrm.Align := alClient;
  end else begin
    ShowMessage('frame could not be created !');
    FLocales.Free;
    FTranslator.Free;
    exit;
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

procedure TForm1.Button20Click(Sender: TObject);
begin
  ProfileFrm.Memo2.Clear;
end;

procedure TForm1.writeValues;
var
  b: Boolean;
  i,i2: Integer;
  s,s2,s3,s4: String;
begin
  with ProfileFrm do
  begin
    // ReWrite
    s := 'rewrite';
    if rewrite_check.Checked = false then
    ini.WriteString(s,'enable','false') else
    ini.WriteString(s,'enable','true');

    if rewrite_global_check.Checked = false then
    ini.WriteString(s,'global','false') else
    ini.WriteString(s,'gloval','true');

    s := 'rewrite default template';

    for i := 1 to 8 do begin
      if rewrite_template_box_1.Checked[i - 1] = false then
      ini.WriteString(s,IntToStr(i),'false') else
      ini.WriteString(s,IntToStr(i),'true');
    end;

    s := 'rewrite loglevel';
    if rewrite_level_info.checked = true then begin
      ini.WriteString(s,'radio' ,'info');
    end else
    if rewrite_level_warn.checked = true then begin
      ini.WriteString(s,'radio' ,'warn');
    end else
    if rewrite_level_error.checked = true then begin
      ini.WriteString(s,'radio' ,'error');
    end;
    ini.WriteString(s,'trace',rewrite_level_combox.Text);

    s := 'rewrite custom';
    ini.EraseSection(s);
    ini.UpdateFile;
    ini.WriteInteger(s,'lines',rewrite_custom_memo.Lines.Count);
    for i := 0 to rewrite_custom_memo.Lines.Count - 1 do begin
      ini.WriteString(s,IntToStr(i+1),rewrite_custom_memo.Lines[i]);
    end;

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

    if Length(s3) > 1 then s3 := Copy(s3,2,Length(s3));
    if Length(s4) > 1 then s3 := Copy(s3,2,Length(s4));

    ini.WriteString(s,'false',s3);
    ini.WriteString(s,'true' ,s4);
  end;
end;

procedure TForm1.FormShow(Sender: TObject);
begin
  readValues;
end;

procedure TForm1.readValues;
var
  SL1,SL2: TStrings;
  b: Boolean;
  i,i2,i3: Integer;
  s,s2: String;
begin
  // prejobs ...
  with ProfileFrm do begin
    rewrite_custom_memo.Clear;

    s := 'rewrite default template';

    for i := 1 to 8 do begin
      if ini.ReadString(s,IntToStr(i),'false') = 'false' then
      rewrite_template_box_1.Checked[i - 1] := false else
      rewrite_template_box_1.Checked[i - 1] := true;
    end;

    s  := 'rewrite loglevel';
    s2 := ini.ReadString(s,'radio','info');

    if s2 = 'info'  then rewrite_level_info .checked := true else
    if s2 = 'warn'  then rewrite_level_warn .checked := true else
    if s2 = 'error' then rewrite_level_error.checked := true;

    s2 := ini.ReadString(s,'trace','1');
    rewrite_level_combox.Text := s2;

    s := 'rewrite';
    s2 := ini.ReadString(s,'enable','false');
    if s2 = 'false' then
      rewrite_check.Checked := false else
      rewrite_check.Checked := true;

    s2 := ini.ReadString(s,'global','false');
    if s2 = 'false' then
      rewrite_global_check.Checked := false else
      rewrite_global_check.Checked := true;

    s  := 'rewrite custom';
    i2 := ini.ReadInteger(s,'lines',0);
    if i2 > 0 then begin
      for i := 1 to i2 do begin
        s2 := ini.ReadString(s,IntToStr(i),'');
        rewrite_custom_memo.Lines.Add(s2);
      end;
    end else begin
      rewrite_custom_memo.Clear;
    end;

    // ErrorDocument
    s  := 'error document';

    if not Assigned(SL1) then
    SL1 := TStringList.Create;
    SL1.Clear;

    if not Assigned(SL2) then
    SL2 := TStringList.Create;
    SL2.Clear;

    SL1.Add(ini.ReadString(s,'false','100'));
    SL1.Delimiter := ',';
    SL1.DelimitedText := SL1.Text;

    SL2.Add(ini.ReadString(s,'true' ,'404'));
    SL2.Delimiter := ',';
    SL2.DelimitedText := SL2.Text;

    if Copy(SL1.Text,1,1) = ',' then if SL1.Count > 0 then SL1.Delete(0);
    if Copy(SL2.Text,1,1) = ',' then if SL2.Count > 0 then SL2.Delete(0);

    i3 := error_doc_checkbox.Items.Count - 1;

    if SL1.Count - 1 > 0 then
    for  i := 0 to SL1.Count - 1 do begin
      for  i2 := 0 to i3 do begin
        if i2 >= i then
        break;
        if Copy(SL1.Strings[i2],1,3) =
           Copy(error_doc_checkbox.Items.Strings[i],1,3) then begin
           error_doc_checkbox.Checked[i2] := false;
        end;
      end;
      if i2 >= i3 then
      break;
    end;
    if SL2.Count - 1 > 0 then
    for  i := 0 to SL2.Count - 1 do begin
      for  i2 := 0 to i3 do begin
        if i2 >= i then
        break;
        if Copy(SL2.Strings[i2],1,3) =
           Copy(error_doc_checkbox.Items.Strings[i],1,3) then begin
           error_doc_checkbox.Checked[i2] := true;
        end;
      end;
      if i2 >= i3 then
      break;
    end;
  end;
end;

procedure TForm1.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  SplashScreen := TSplashScreen.Create(nil,true);
  with SplashScreen do
  begin
    try
      Show;
      Update;
      writeValues;
    finally
      FLocales.Free;
      FTranslator.Free;
      ini.UpdateFile;
      ini.Free;
      Free;
    end;
  end;
end;

end.

