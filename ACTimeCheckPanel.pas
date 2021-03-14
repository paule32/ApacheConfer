unit ACTimeCheckPanel;

interface

uses
  SysUtils, Classes, Forms, Controls, ExtCtrls, StdCtrls, Dialogs,
  Contnrs, JvCtrls;

type
  TAC_TimeCheckPanel = class(TCustomPanel)
  private
    FScrollBox        : TScrollBox;
    FCount            : Integer;
    FObjectList       : Array of TObjectList;

    TimeCheckBox      : TCheckBox;
    TimeAddButton     : TJvImgBtn;
    TimeDelButton     : TJvImgBtn;
    //
    TimeSeperatorLines: TBevel;
    //
    TimeActionLabels  : TLabel;
    TimeActionCombos  : TComboBox;
    TimeActionEdits   : TEdit;
    //
    TimeHHFromLabels  : TLabel;
    TimeHHToLabels    : TLabel;
    TimeHHFromCombos  : TComboBox;
    TimeHHToCombos    : TComboBox;
    //
    TimeMMFromLabels  : TLabel;
    TimeMMToLabels    : TLabel;
    TimeMMFromCombos  : TComboBox;
    TimeMMToCombos    : TComboBox;
    //
    TimeSSFromLabels  : TLabel;
    TimeSSToLabels    : TLabel;
    TimeSSFromCombos  : TComboBox;
    TimeSSToCombos    : TComboBox;

    array_hh : TStringList;
    array_mm : TStringList;
    array_ak : TStringList;

    lbl_xpos : Integer;
    lbl_ypos : Integer;
  private
    procedure DeleteElements(m : Integer);
    procedure setInitElements(m: Integer);
    procedure onAddClick(Sender: TObject);
    procedure onDelClick(Sender: TObject);
  protected
  public
    constructor Create(AOwner: TComponent); override;
    destructor Destroy; override;
  published
    property Align;
  end;

procedure Register;

implementation

procedure TAC_TimeCheckPanel.DeleteElements(m : Integer);
var
  i: Integer;
  btn: TJvImgBtn;
begin
  dec(m,1);

  for i := 0 to 18 do begin
    FObjectList[m].Remove(
    FObjectList[m].Items[0]);
  end;

  setLength(FObjectList,m+1);
  dec(FCount);

    (*
    for i := 0 to FCount do begin
      btn := (FObjectList[i].Items[17]) as TJvImgBtn;
      btn.Tag := FCount;
    end;*)
end;

procedure TAC_TimeCheckPanel.onAddClick(Sender: TObject);
begin
  showmessage('===> ' + inttostr(FCount));
  setLength(FObjectList,FCount+1);

  showmessage('xxxx:  ' + inttostr(FCount));
  FObjectList[FCount] := TObjectList.Create;
  inc(FCount);
  showmessage('xxxx111111');
  setInitElements(FCount);
  showmessage('xxxx2222');
end;

procedure TAC_TimeCheckPanel.onDelClick(Sender: TObject);
var
  btn: TJvImgBtn;
begin
  btn := (Sender) as TJvImgBtn;
  if btn.Tag < 1 then begin
    ShowMessage('initial objects can not be delete !');
    exit;
  end;
  DeleteElements(btn.Tag);
end;

procedure TAC_TimeCheckPanel.setInitElements(m: Integer);
var
  i: Integer;
begin
  i := FCount - 1;
//  for i := 0 to FCount - 1 do
  begin
    FObjectList[i] := TObjectList.Create;
    //
    TimeActionLabels := TLabel.Create(FScrollBox);
    with TimeActionLabels do begin
      Parent  := FScrollBox;
      Caption := 'Action';
      Left    := lbl_xpos;
      Top     := lbl_ypos;
    end;
    FObjectList[i].Add(TimeActionLabels);

    //
    TimeActionCombos := TComboBox.Create(FScrollBox);
    with TimeActionCombos do begin
      Parent  := FScrollBox;
      Width   := 120;
      Height  :=  20;
      Left    := lbl_xpos;
      Top     := lbl_ypos + 15;
      Items.AddStrings(array_ak);
    end;
    FObjectList[i].Add(TimeActionCombos);

    //
    TimeActionEdits := TEdit.Create(FScrollBox);
    with TimeActionEdits do begin
      Parent  := FScrollBox;
      Left    := lbl_xpos;
      Top     := lbl_ypos + 40;
      Width   := 120;
      Height  :=  20;
    end;
    FObjectList[i].Add(TimeActionEdits);

    //
    TimeHHFromLabels := TLabel.Create(FScrollBox);
    with TimeHHFromLabels do begin
      Parent  := FScrollBox;
      Left    := lbl_xpos + 145;
      Top     := lbl_ypos;
      Caption := 'HH';
    end;
    FObjectList[i].Add(TimeHHFromLabels);

    //
    TimeHHFromCombos := TComboBox.Create(FScrollBox);
    with TimeHHFromCombos do begin
      Parent   := FScrollBox;
      Left     := lbl_xpos + 145;
      Top      := lbl_ypos +  15;
      Width    := 50;
      Height   := 20;
      Text     := '';
      Items.AddStrings(array_hh);
    end;
    FObjectList[i].Add(TimeHHFromCombos);

    //
    TimeHHToLabels := TLabel.Create(FScrollBox);
    with TimeHHToLabels do begin
      Parent  := FScrollBox;
      Left    := lbl_xpos + 210;
      Top     := lbl_ypos;
      Caption := 'HH';
    end;
    FObjectList[i].Add(TimeHHToLabels);

    //
    TimeHHToCombos := TComboBox.Create(FScrollBox);
    with TimeHHToCombos do begin
      Parent   := FScrollBox;
      Left     := lbl_xpos + 210;
      Top      := lbl_ypos +  15;
      Width    := 50;
      Height   := 20;
      Text     := '';
      Items.AddStrings(array_hh);
    end;
    FObjectList[i].Add(TimeHHToCombos);

    //
    TimeMMFromLabels := TLabel.Create(FScrollBox);
    with TimeMMFromLabels do begin
      Parent  := FScrollBox;
      Left    := lbl_xpos + 280;
      Top     := lbl_ypos;
      Caption := 'MM';
    end;
    FObjectList[i].Add(TimeMMFromLabels);

    //
    TimeMMFromCombos := TComboBox.Create(FScrollBox);
    with TimeMMFromCombos do begin
      Parent   := FScrollBox;
      Left     := lbl_xpos + 280;
      Top      := lbl_ypos +  15;
      Width    := 50;
      Height   := 20;
      Text     := '';
      Items.AddStrings(array_mm);
    end;
    FObjectList[i].Add(TimeMMFromCombos);

    //
    TimeMMToLabels := TLabel.Create(FScrollBox);
    with TimeMMToLabels do begin
      Parent  := FScrollBox;
      Left    := lbl_xpos + 345;
      Top     := lbl_ypos;
      Caption := 'MM';
    end;
    FObjectList[i].Add(TimeMMToLabels);

    //
    TimeMMToCombos := TComboBox.Create(FScrollBox);
    with TimeMMToCombos do begin
      Parent   := FScrollBox;
      Left     := lbl_xpos + 345;
      Top      := lbl_ypos +  15;
      Width    := 50;
      Height   := 20;
      Text     := '';
      Items.AddStrings(array_mm);
    end;
    FObjectList[i].Add(TimeMMToCombos);

    //
    TimeSSFromLabels := TLabel.Create(FScrollBox);
    with TimeSSFromLabels do begin
      Parent  := FScrollBox;
      Left    := lbl_xpos + 415;
      Top     := lbl_ypos;
      Caption := 'SS';
    end;
    FObjectList[i].Add(TimeSSFromLabels);

    //
    TimeSSFromCombos := TComboBox.Create(FScrollBox);
    with TimeSSFromCombos do begin
      Parent   := FScrollBox;
      Left     := lbl_xpos + 415;
      Top      := lbl_ypos +  15;
      Width    := 50;
      Height   := 20;
      Text     := '';
      Items.AddStrings(array_mm);
    end;
    FObjectList[i].Add(TimeSSFromCombos);

    //
    TimeSSToLabels := TLabel.Create(FScrollBox);
    with TimeSSToLabels do begin
      Parent  := FScrollBox;
      Left    := lbl_xpos + 480;
      Top     := lbl_ypos;
      Caption := 'SS';
    end;
    FObjectList[i].Add(TimeSSToLabels);

    //
    TimeSSToCombos := TComboBox.Create(FScrollBox);
    with TimeSSToCombos do begin
      Parent   := FScrollBox;
      Left     := lbl_xpos + 480;
      Top      := lbl_ypos +  15;
      Width    := 50;
      Height   := 20;
      Text     := '';
      Items.AddStrings(array_mm);
    end;
    FObjectList[i].Add(TimeSSToCombos);

    //
    TimeCheckBox := TCheckBox.Create(FScrollBox);
    with TimeCheckBox do begin
      Parent := FScrollBox;
      Left    := lbl_xpos;
      Top     := lbl_ypos + 68;
      Caption := 'Enabled';
    end;
    FObjectList[i].Add(TimeCheckBox);

    //
    TimeAddButton := TJvImgBtn.Create(FScrollBox);
    with TimeAddButton do begin
      Parent  := FScrollBox;
      Left    := lbl_xpos;
      Top     := lbl_ypos + 90;
      Width   := 74;
      Height  := 25;
      Color   := $0080FF80;
      Tag     := FCount;
      Caption := 'Add';
      OnClick := onAddClick;
    end;
    FObjectList[i].Add(TimeAddButton);

    //
    TimeDelButton := TJvImgBtn.Create(FScrollBox);
    with TimeDelButton do begin
      Parent  := FScrollBox;
      Left    := lbl_xpos + 120;
      Top     := lbl_ypos +  90;
      Width   := 74;
      Height  := 25;
      Color   := $008080FF;
      Tag     := FCount;
      Caption := 'Delete';
      OnClick := onDelClick;
    end;
    FObjectList[i].Add(TimeDelButton);

    //
    TimeSeperatorLines := TBevel.Create(FScrollBox);
    with TimeSeperatorLines do begin
      Parent  := FScrollBox;
      Left    := lbl_xpos +  15;
      Top     := lbl_ypos + 124;
      Width   := 515;
      Height  := 2;
    end;
    FObjectList[i].Add(TimeSeperatorLines);

    lbl_xpos := 10;

    if FCount = 1 then
    lbl_ypos := lbl_ypos + 130 else
    lbl_ypos := (TimeSeperatorLines.Top - lbl_ypos) + 100;
  end;
end;

constructor TAC_TimeCheckPanel.Create(AOwner: TComponent);
var
  i: Integer;
begin
  inherited Create(AOwner);
  Parent := TWinControl(AOwner);

  FScrollBox := TScrollBox.Create(self);
  FScrollBox.Parent := self;
  FScrollBox.Align  := alClient;

  array_hh := TStringList.Create;
  array_mm := TStringList.Create;
  array_ak := TStringList.Create;

  array_ak.Add('Redirect: URL');
  array_ak.Add('Redirect: Location');
  array_ak.Add('Send: Header');
  array_ak.Add('Error: 404');

  for i := 0 to 23 do array_hh.Add(IntToStr(i));
  for i := 0 to 59 do array_mm.Add(IntToStr(i));

  lbl_xpos := 10;
  lbl_ypos := 10;

  setLength(FObjectList,1);
  FObjectList[0] := TObjectList.Create;

  FCount := 1;
  setInitElements(0);
end;

destructor TAC_TimeCheckPanel.Destroy;
var
  m: Integer;
begin
  array_hh.Clear; array_hh.Free; array_hh := nil;
  array_mm.Clear; array_mm.Free; array_mm := nil;
  array_ak.Clear; array_ak.Free; array_ak := nil;

  for m := High(FObjectList) downto 0 do begin
    FObjectList[m].Clear;
    FObjectList[m].Free;
    FObjectList[m] := nil;
  end;

  inherited Destroy;
end;

procedure Register;
begin
  RegisterComponents('KALLUP', [TAC_TimeCheckPanel]);
end;

end.

