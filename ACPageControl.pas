unit ACPageControl;

interface

uses
  SysUtils, Classes, Controls, ComCtrls, ACLocale;

type
  TAC_PageControl = class(TPageControl)
  private
    FLocales: TAC_LocalesProperties;
    procedure setLocales(Value: TAC_LocalesProperties);
  protected
  public
    constructor Create(AOwner: TComponent); override;
  published
    property Locales: TAC_LocalesProperties read FLocales write setLocales;
  end;

procedure Register;

implementation

constructor TAC_PageControl.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
  Parent := TWinControl(AOwner);
end;

procedure TAC_PageControl.setLocales(Value: TAC_LocalesProperties);
begin
  FLocales := Value;

end;

procedure Register;
begin
  RegisterComponents('KALLUP', [TAC_PageControl]);
end;

end.
