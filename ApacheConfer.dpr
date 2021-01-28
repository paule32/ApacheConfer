program ApacheConfer;

uses
  Forms,
  Unit1 in 'Unit1.pas' {Form1},
  Unit2 in 'Unit2.pas' {OKBottomDlg},
  Splash in 'Splash.pas' {SplashScreen},
  ProfileFrame in 'ProfileFrame.pas' {Frame3: TFrame},
  ACpopup in 'ACpopup.pas' {rewrite_popup},
  Controls in 'Controls.pas';

{$R *.res}

begin
  Application.Initialize;

  SplashScreen := TSplashScreen.Create(nil,false);
  with SplashScreen do
  begin
    try
      Show;
      Update;
      Application.CreateForm(TForm1, Form1);
      Application.CreateForm(Trewrite_popup, rewrite_popup);
      Application.HintHidePause := 7500;
  finally
      Free;
    end;
  end;
  Application.Run;
end.
