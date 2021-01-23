unit ACTabSheet;

interface

uses
  SysUtils, Classes, Controls, ComCtrls, ACTranslateMisc,
  Dialogs, ACLocale;

type
  TAC_TabSheet = class(TTabSheet)
  private
    FProperties: TAC_LocalesProperties;
    procedure setProperties(Value: TAC_LocalesProperties);
  public
    constructor Create(AOwner: TComponent); override;
    destructor Destroy;
  published
    property Locales: TAC_LocalesProperties read FProperties write setProperties;
  end;

procedure Register;

implementation

constructor TAC_TabSheet.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
  Parent := TWinControl(AOwner);
  FProperties := TAC_LocalesProperties.Create;
end;

destructor TAC_TabSheet.Destroy;
begin
  FProperties.Free;
  FProperties := nil;

  inherited Destroy;
end;

procedure TAC_TabSheet.setProperties(Value: TAC_LocalesProperties);
begin
  FProperties.Language := Value.Language;
  FProperties.Category := Value.Category;
  FProperties.Index    := Value.Index;

  if Value.Category = locMONTH then Caption := FTranslator.get('month', Value.Index) else
  if Value.Category = locWEEK  then Caption := FTranslator.get('week' , Value.Index) else
  if Value.Category = locDAY   then Caption := FTranslator.get('day'  , Value.Index);
end;

procedure Register;
begin
  RegisterComponents('KALLUP', [TAC_TabSheet]);
end;

end.
