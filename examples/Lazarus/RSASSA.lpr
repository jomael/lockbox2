program RSASSA;

uses
  Forms, Interfaces,
  RSASSA1 in 'RSASSA1.pas' {Form1};

{.$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
