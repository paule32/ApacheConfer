unit ACTranslateMisc;

interface

uses
  Classes, SysUtils, Dialogs,IniFiles;

type
  TAC_Locale      = ( locEN, locDE );
  TAC_LocaleTag   = ( locMONTH, locWEEK, locDAY );
  TAC_LocaleIndex = Integer;

  TAC_Translator = class
  private
    FFileName : String;
    FIniFile  : TIniFile;
    FLocale   : TAC_Locale;
    FLocaleOld: TAC_Locale;
  public
    constructor Create(locale: TAC_Locale);
    procedure setupLocale(Locale: TAC_Locale);
    function get(
      loc: TAC_Locale;
      loctag: TAC_LocaleTag;
      locidx: TAC_LocaleIndex): String;
  end;

implementation

constructor TAC_Translator.Create(locale: TAC_Locale);
begin
  setupLocale(locale);
end;

procedure TAC_Translator.setupLocale(locale: TAC_Locale);
begin
  FFileName := 'E:\locale\';

  if Locale = locEN then FFileName := FFileName + 'en' else
  if Locale = locDE then FFileName := FFileName + 'de' ;

  FFileName := FFileName + '.ini';

  if FiniFile <> nil then
  FiniFile.Free;
  FiniFile := nil;
  FiniFile := TIniFile.Create(FFileName);
end;

function TAC_Translator.get(
      loc:    TAC_Locale;
      loctag: TAC_LocaleTag;
      locidx: TAC_LocaleIndex): String;
var
  value: String;
begin
  setupLocale(loc);

  if loctag = locMONTH then result := FiniFile.ReadString('month', IntToStr(locidx),'nok') else
  if loctag = locWEEK  then result := FiniFile.ReadString('week' , IntToStr(locidx),'nok') else
  if loctag = locDAY   then result := FiniFile.ReadString('day'  , IntToStr(locidx),'nok');
end;

end.
