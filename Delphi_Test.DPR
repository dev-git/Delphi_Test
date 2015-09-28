program Delphi_Test;

uses
  ExceptionLog,
  Forms,
  ABOUT in 'ABOUT.PAS' {AboutBox};

{$R *.RES}

begin
  Application.Initialize;
  Application.CreateForm(TAboutBox, AboutBox);
  Application.Run;
end.

 
