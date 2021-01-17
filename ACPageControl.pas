unit ACPageControl;

interface

uses
  SysUtils, Classes, Controls, ComCtrls, ACTranslateMisc;

type
  TAC_PageControl = class(TPageControl)
  private
    FLocale: TAC_Locale;
    FTranslator: TAC_Translator;
    procedure setLocale(Value: TAC_Locale);
  protected
  public
    constructor Create(AOwner: TComponent); override;
  published
    property Locale: TAC_Locale read FLocale write setLocale;
  end;

procedure Register;

implementation

constructor TAC_PageControl.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
  Parent := TWinControl(AOwner);
  FTranslator := TAC_Translator.Create(locEN);
end;

procedure TAC_PageControl.setLocale(Value: TAC_Locale);
begin
  FLocale := Value;
  FTranslator.setupLocale(Value);
end;

procedure Register;
begin
  RegisterComponents('KALLUP', [TAC_PageControl]);
end;

end.
