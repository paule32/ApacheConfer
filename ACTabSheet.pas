unit ACTabSheet;

interface

uses
  SysUtils, Classes, Controls, ComCtrls, ACTranslateMisc,
  Dialogs, ACLocale;

type
  TAC_TabSheet = class(TTabSheet)
  private
    FProperties: TAC_LocalesProperties;
    FTranslator: TAC_Translator;
    
    procedure setProperties(Value: TAC_LocalesProperties);
  public
    constructor Create(AOwner: TComponent); override;
    destructor Destroy;
  published
    property Locales: TAC_LocalesProperties read FProperties write setProperties;

  (*
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
    destructor Destroy;
  published
    property Locale:      TAC_Locale      read FLocale      write setLocale;
    property LocaleIndex: TAC_LocaleIndex read FLocaleIndex write setLocaleIndex;
    property LocaleTag:   TAC_LocaleTag   read FlocaleTag   write setLocaleTag;
  *)
  end;

procedure Register;

implementation

var
  FTranslator : TAC_Translator;

constructor TAC_TabSheet.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
  Parent := TWinControl(AOwner);
  FProperties := TAC_LocalesProperties.Create;
end;

destructor TAC_TabSheet.Destroy;
begin
  FProperties.Free;
  inherited Destroy;
end;

procedure TAC_TabSheet.setProperties(Value: TAC_LocalesProperties);
begin
  FProperties.Language := Value.Language;
  FProperties.Category := Value.Category;
  FProperties.Index    := Value.Index;
end;

(*
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
end;*)

procedure Register;
begin
  RegisterComponents('KALLUP', [TAC_TabSheet]);
end;

end.
