unit ACTimeCheckPanel;

interface

uses
  SysUtils, Classes, Controls, ExtCtrls, StdCtrls, Dialogs;

type
  TAC_TimeCheckPanel = class(TCustomPanel)
  private
    Zeiters  : Array of TComboBox;
    Labels   : Array of TLabel;
    Labsler  : Array of TLabel;
    Edits    : Array of TEdit;
    Aktions  : Array of TComboBox;
  protected
  public
    constructor Create(AOwner: TComponent); override;
    destructor Destroy; override;
  published
    property Align;
  end;

procedure Register;

implementation

constructor TAC_TimeCheckPanel.Create(AOwner: TComponent);
var
  i,j,k,l,ypos, xpos: Integer;
  checker_tag: Integer;

  array_hh: TStringList;
  array_mm: TStringList;
  array_ak: TStringList;
begin
  inherited Create(AOwner);
  Parent := TWinControl(AOwner);

  Width := 2200;
  Left := 1;
  Top := 1;

  Caption := '';
  Text := '';
  l := 0;

  setLength(Zeiters,13*5);
  setLength(Labels, 13*5);
  setLength(edits,5*9);
  setLength(Aktions,5*9);
  setLength(Labsler,6);

  checker_tag := 1;


  xpos := 140;
  ypos := 30;

  array_hh := TStringList.Create;
  array_mm := TStringList.Create;
  array_ak := TStringList.Create;

  array_ak.Add('Redirect: URL');
  array_ak.Add('Redirect: Location');
  array_ak.Add('Send: Header');
  array_ak.Add('Error: 404');

  for i := 0 to 23 do array_hh.Add(IntToStr(i));
  for i := 0 to 59 do array_mm.Add(IntToStr(i));

  for j := 0 to 13 do begin
  for i := 0 to  2 do begin

    Zeiters[j+(i*13)] := TComboBox.Create(self);
    Zeiters[j+(i*13)].Parent := self;
    with Zeiters[j+(i*13)] do
    begin
      Name    := Format('_zeiters_%d_%d_', [l,l]);
      Text    := '';

      if i = 0 then Items.AddStrings(array_hh) else
      if i = 1 then Items.AddStrings(array_mm) else
      if i = 2 then Items.AddStrings(array_mm);

      inc(l);

      Width   := 42;
      Height  := 20;
      Left    := xpos;
      Top     := ypos;
      Enabled := true;
      Visible := true;
      Tag     := checker_tag;
    end;

    Labels[j+(i*13)] := TLabel.Create(self);
    Labels[j+(i*13)].Parent := self;
    with Labels[j+(i*13)] do
    begin
      if (i = 0) then Caption := 'HH' else
      if (i = 1) then Caption := 'MM' else
      if (i = 2) then Caption := 'SS';

      AutoSize := true;
      Top := ypos - 14;
      Left := xpos + 5;
      Visible := true;;
    end;

    inc(checker_tag);
    ypos := ypos + 50;
  end;
    case j of
       1:  begin xpos := xpos +  62; end;
       3:  begin xpos := xpos + 180; end;
       5:  begin xpos := xpos +  62; end;
       7:  begin xpos := xpos + 180; end;
       9:  begin xpos := xpos +  62; end;
      11:  begin xpos := xpos + 180; end;
      13:  begin xpos := xpos +  62; end;
      else begin xpos := xpos +  38; end;     // 16
    end;
    ypos := 30;
  end;

  Zeiters[0].Left := 140;

  xpos :=  5;
  ypos := 30;
  for j := 0 to 3 do begin
  for i := 0 to 2 do begin
    Aktions[j+(i*4)] := TComboBox.Create(self);
    with Aktions[j+(i*4)] do begin
      Parent := self;
      Items.AddStrings(array_ak);
      Height := 20;
      Left := xpos + 5;
      Top := ypos;
      Width := 120;
    end;

    Edits[j+(i*4)] := TEdit.Create(self);
    with Edits[j+(i*4)] do begin
      Parent := self;
      Text := '';
      Height := 20;
      Left := xpos + 5;
      Top  := ypos + 20;
      width := 120;
      Enabled := true;
      Visible := true;
    end;
    ypos := ypos + 50;
    inc(l);
  end;
    ypos := 30;
    xpos := xpos + 320;
  end;

  xpos := 5;
  ypos := 10;
  for i := 0 to 3 do begin
    Labsler[i] := TLabel.Create(self);
    with Labsler[i] do begin
      Parent := self;
      Font.Size := 10;
      Caption := 'Action';

      Left := xpos + 5;
      Top := ypos ;
      Width := 40;
      Height := 14;
    end;
    xpos := xpos + 320;
  end;
end;

destructor TAC_TimeCheckPanel.Destroy;
var i: Integer;
begin
  for i := 1 to high(Zeiters) do begin
    Zeiters[i].Free;
  end;

  inherited Destroy;
end;

procedure Register;
begin
  RegisterComponents('KALLUP', [TAC_TimeCheckPanel]);
end;

end.

