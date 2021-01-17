unit ACLocale;

interface
uses
  Classes;

type
  TAC_LocalesLanguage = ( locEN, locDE );
  TAC_LocalesTag      = ( locMONTH, locWEEK, locDAY );

  TAC_LocalesIndex      = Integer;
  TAC_LocalesProperties = class(TPersistent)
  private
    FLocalesLang : TAC_LocalesLanguage;
    FLocalesTag  : TAC_LocalesTag;
    FLocalesIndex: TAC_LocalesIndex;

    procedure setLocalesLang (Value: TAC_LocalesLanguage);
    procedure setLocalesTag  (Value: TAC_LocalesTag);
    procedure setLocalesIndex(Value: TAC_LocalesIndex);
  published
    property Language: TAC_LocalesLanguage read FLocalesLang  write setLocalesLang;
    property Category: TAC_LocalesTag      read FLocalesTag   write setLocalesTag;
    property Index:    TAC_LocalesIndex    read FLocalesIndex write setLocalesIndex;
  end;

implementation

procedure TAC_LocalesProperties.setLocalesLang(Value: TAC_LocalesLanguage);
begin
  FLocalesLang := Value;
end;

procedure TAC_LocalesProperties.setLocalesTag(Value: TAC_LocalesTag);
begin
  FLocalesTag := Value;
end;

procedure TAC_LocalesProperties.setLocalesIndex(Value: TAC_LocalesIndex);
begin
  FLocalesIndex := Value;
end;


end.
