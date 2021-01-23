unit ACPageControl;

interface

uses
  SysUtils, Classes, Controls, ComCtrls, ACLocale;

type
  TAC_PageControl = class(TPageControl)
  private
  protected
  public
    constructor Create(AOwner: TComponent); override;
  published
  end;

procedure Register;

implementation

constructor TAC_PageControl.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
  Parent := TWinControl(AOwner);
end;

procedure Register;
begin
  RegisterComponents('KALLUP', [TAC_PageControl]);
end;

end.
