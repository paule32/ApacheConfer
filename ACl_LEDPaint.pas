unit ACl_LEDPaint;

interface

uses
  SysUtils, Classes, Controls, ExtCtrls, Graphics, StdCtrls,
  Dialogs;

type
  TAC_LEDColor = ( LED_Red, LED_Green, LED_Blue, LED_Yellow );
  TAC_LEDPaint = class(TCustomControl)
  private
    FShape: TShape;
    FLabel: TLabel;
    FCaption: String;
    FLEDColor: TAC_LEDColor;
    procedure setCaption(value: string);
    procedure setColor(color: TAC_LEDColor);
  public
    constructor Create(AOwner: TComponent); override;
  published
    property Caption: string read FCaption write setCaption;
    property Color: TAC_LEDColor read FLEDColor write setColor;
    property Font;
  end;

procedure Register;

implementation

constructor TAC_LEDPaint.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
  Width := 100;
  Height := 42;
  Font.Color := clBlack;
  Font.Size := 10;

  FShape := TShape.Create(self);
  with FShape do begin
    Parent := TWinControl(self);
    Shape := stCircle;
    Brush.Color := clRed;
    Top   := -20;
    Left  :=   2;
    Width :=  13;
  end;

  FLabel := TLabel.Create(self);
  FLabel.Caption := self.Caption;
  with FLabel do begin
    Parent  := TWinControl(self);
    Font.Color := clBlack;
    Font.Size := 10;

    Left   := 20;
    Top    := 5;
    Width  := self.Width;
    Height := self.Height;
  end;
end;

procedure TAC_LEDPaint.setCaption(value: string);
begin
  FLabel.Caption := value;
  FCaption := value;
  invalidate;
end;

procedure TAC_LEDPaint.setColor(color: TAC_LEDColor);
begin
  FLEDColor := color;

  if color = LED_Red    then FShape.Brush.Color := clRed   else
  if color = LED_Green  then FShape.Brush.Color := clLime  else
  if color = LED_Blue   then FShape.Brush.Color := clBlue  else
  if color = LED_Yellow then FShape.Brush.Color := clYellow;
end;

procedure Register;
begin
  RegisterComponents('KALLUP', [TAC_LEDPaint]);
end;

end.
