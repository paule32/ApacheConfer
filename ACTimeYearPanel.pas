unit ACTimeYearPanel;

interface

uses
  SysUtils, Classes, Controls, ExtCtrls, StdCtrls, Dialogs;

type
  TAC_TimeYearPanel = class(TPanel)
  private
    FCombo:       Array of TComboBox;
    FButtonAdd:   Array of TButton;
    FButtonDel:   Array of TButton;
    FYearCheck:   Array of TCheckBox;
    FYearList:    Array of Integer;

    FComboCount:  Integer;
    FYearBegin:   Integer;
    FYearEnd:     Integer;
    FYearMax:     Integer;

    procedure setupControls;
  protected
  public
    constructor Create(AOwner: TComponent); override;
  published
    property ComboCount: Integer read FComboCount write FComboCount;
    property YearBegin:  Integer read FYearBegin  write FYearBegin;
    property YearEnd:    Integer read FYearEnd    write FYearEnd;
    property YearMax:    Integer read FYearMax    write FYearMax;
  end;

procedure Register;

implementation

constructor TAC_TimeYearPanel.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
  Parent := TWinControl(AOwner);

  setupControls;
end;

procedure TAC_TimeYearPanel.setupControls;
var i, ypos: Integer;
begin
  if FComboCount < 1 then
  FComboCount := 0;

  setLength(FYearList,  FComboCount + 1);
  setLength(FYearCheck, FComboCount + 1);

  setLength(FButtonAdd, FComboCount + 1);
  setLength(FButtonDel, FComboCount + 1);

  setLength(FCombo,     FComboCount + 1);
  setLength(FYearCheck, FComboCount + 1);

  ypos := 10;

  for i := 0 to FComboCount do begin
    FCombo[i]     := TComboBox.Create(self);

    FButtonAdd[i] := TButton.Create(self);
    FButtonDel[i] := TButton.Create(self);

    FYearCheck[i] := TCheckBox.Create(self);

    with FCombo[i] do begin
      Parent := self;

      FCombo[i].Items.Add(IntToStr(
      (FYearBegin + FYearMax) -
      (FYearBegin + FYearMax) - i));

      Left   := 5;
      Top    := ypos;
      Width  := 84;
      Height := 20;
    end;

    with FButtonAdd[i] do begin
      Parent := self;
      Caption := 'Add';
      Top := ypos;
      Left := 100;
      Width := 84;
      height := 20;
    end;
    with FButtonDel[i] do begin
      Parent := self;
      Caption := 'Delete';
      Top := ypos;
      Left := 200;
      Width := 84;
      height := 20;
    end;

    FYearCheck[i] := TCheckBox.Create(self);
    with FYearCheck[i] do begin
      Parent := self;
      Caption := ' expired';
      Top := ypos + 24;
      Left := 5;
      Width := 84;
      Height := 14;
    end;

    inc(ypos, 20);
  end;
end;

procedure Register;
begin
  RegisterComponents('KALLUP', [TAC_TimeYearPanel]);
end;

end.
