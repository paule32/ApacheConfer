unit ACTabSheet;

interface

uses
  SysUtils, Classes, Controls, ComCtrls, ACTranslateMisc,
  Dialogs;

type
  TAC_TabSheet = class(TTabSheet)
  private
    FLocale:      TAC_Locale;
    FLocaleIndex: TAC_LocaleIndex;
    FLocaleTag:   TAC_LocaleTag;

    procedure setLocale     (Value: TAC_Locale);
    procedure setLocaleTag  (Value: TAC_LocaleTag);
    procedure setLocaleIndex(Value: TAC_LocaleIndex);

    procedure setupLocale;
  protected
  public
    constructor Create(AOwner: TComponent); override;
  published
    property Locale:      TAC_Locale      read FLocale      write setLocale;
    property LocaleIndex: TAC_LocaleIndex read FLocaleIndex write setLocaleIndex;
    property LocaleTag:   TAC_LocaleTag   read FlocaleTag   write setLocaleTag;
  end;

procedure Register;

implementation

var
  FTranslator : TAC_Translator;

constructor TAC_TabSheet.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
  Parent := TWinControl(AOwner);
  setupLocale;
end;

procedure TAC_TabSheet.setLocale(Value: TAC_Locale);
begin
  FLocale := Value;
  setupLocale;
end;

procedure TAC_TabSheet.setLocaleTag(Value: TAC_LocaleTag);
begin
  FLocaleTag := Value;
  setupLocale;
end;

procedure TAC_TabSheet.setLocaleIndex(Value: TAC_LocaleIndex);
begin
  FLocaleIndex := Value;
  setupLocale;
end;

procedure TAC_TabSheet.setupLocale;
begin
  if FTranslator = nil then
  FTranslator := TAC_Translator.Create(FLocale);

  Caption := FTranslator.get(
      FLocale,
      FLocaleTag,
      FLocaleIndex);
end;

procedure Register;
begin
  RegisterComponents('KALLUP', [TAC_TabSheet]);
end;

end.
