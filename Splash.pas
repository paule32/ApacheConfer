unit Splash;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, ComCtrls, jpeg, JvExControls,
  JvFormWallpaper, JvAnimatedImage, JvGIFCtrl;

type
  TSplashScreen = class(TForm)
    JvFormWallpaper1: TJvFormWallpaper;
    JvGIFAnimator1: TJvGIFAnimator;
    Label1: TLabel;
    procedure FormShow(Sender: TObject);
  private
  public
    constructor Create(AOwner: TComponent; mode: Boolean);
  end;

var
  SplashScreen: TSplashScreen;

implementation

{$R *.dfm}

constructor TSplashScreen.Create(AOwner: TComponent; mode: Boolean);
begin
  inherited Create(AOwner);
  if mode = false then
    Label1.Caption := 'Load ...' else
    Label1.Caption := 'Save ...';
end;

procedure TSplashScreen.FormShow(Sender: TObject);
begin
  JvGIFAnimator1.Enabled := true;
  JvGIFAnimator1.Animate := true;
end;

end.
