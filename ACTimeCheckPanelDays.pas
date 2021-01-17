unit ACTimeCheckPanelDays;

interface

uses
  SysUtils, Classes, Controls, ExtCtrls, StdCtrls;

type
  TAC_DaysPanel = class(TPanel)
  private
    FCheckBox: Array of TCheckBox;
    FTitle: Array of String;
  protected
  public
    constructor Create(AOwner: TComponent); override;
  published
  end;

procedure Register;

implementation

constructor TAC_DaysPanel.Create(AOwner: TComponent);
var i, ypos: Integer;
begin
  inherited Create(AOwner);
  Parent := TWinControl(AOwner);
  Caption := '';

  setLength(FCheckBox,8);
  setLength(FTitle,8);

  FTitle[1] := 'Monday';
  FTitle[2] := 'Tuesday';
  FTitle[3] := 'Wendsday';
  FTitle[4] := 'Thuesrsday';
  FTitle[5] := 'Friday';
  FTitle[6] := 'Saturday';
  FTitle[7] := 'Sunday';

  ypos := 5;

  for i := 1 to 7 do begin
    FCheckBox[i] := TCheckBox.Create(self);
    with FCheckBox[i] do begin
      Parent := self;
      Left := 5;
      Top := ypos;
      Width := 100;
      Height := 16;
      Caption := FTitle[i];
    end;
    inc(ypos,20);
  end;
end;

procedure Register;
begin
  RegisterComponents('KALLUP', [TAC_DaysPanel]);
end;

end.
