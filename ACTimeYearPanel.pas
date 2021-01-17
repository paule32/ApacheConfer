unit ACTimeYearPanel;

interface

uses
  SysUtils, Classes, Controls, ExtCtrls, StdCtrls, Dialogs;

type
  TAC_TimeYearPanel = class(TPanel)
  private
    FCombo: Array of TComboBox;
    FButton: TButton;
    FYearList: Array of Integer;
    FComboCount: Integer;
    FYearBegin: Integer;
    FYearEnd: Integer;
    FYearMax: Integer;
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
var i, ypos: Integer;
begin
  inherited Create(AOwner);
  Parent := TWinControl(AOwner);

  setLength(FYearList, 100);
  ypos := 10;

  showmessage(inttostr(FComboCount));
  if FComboCount < 1 then
     FComboCount := 1;
  setLength(FCombo, FComboCount+1);

  for i := 0 to FComboCount do begin
    FCombo[i] := TComboBox.Create(self);
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
    inc(ypos, 20);
  end;
end;

procedure Register;
begin
  RegisterComponents('KALLUP', [TAC_TimeYearPanel]);
end;

end.
