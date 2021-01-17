unit ACTranslateMisc;

interface

uses
  Classes, SysUtils, Dialogs,IniFiles, ACLocale;

type
  TAC_Translator = class
  private
    FFileName : String;
    FIniFile  : TIniFile;
  public
    constructor Create(Locales: TAC_LocalesProperties);
    destructor Destroy;
    function get(
          locStr: String;
          locIdx: TAC_LocalesIndex):
    String;
  end;

implementation

constructor TAC_Translator.Create(Locales: TAC_LocalesProperties);
begin
  FFileName := 'E:\locale\';

  if Locales.Language = locEN then FFileName := FFileName + 'en' else
  if Locales.Language = locDE then FFileName := FFileName + 'de' ;

  FFileName := FFileName + '.ini';

  FiniFile  := TIniFile.Create(FFileName);
end;

destructor TAC_Translator.Destroy;
begin
  FiniFile.Free;
  FiniFile := nil;
end;

function TAC_Translator.get(
  locStr: String;
  locIdx: TAC_LocalesIndex): String; begin
  result := FiniFile.ReadString(locStr, IntToStr(locIdx),'nok');
end;

end.
