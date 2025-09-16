program ClinicPlusApp;

uses
  System.StartUpCopy,
  FMX.Forms,
  ClinicPlus.Form in 'ClinicPlus.Form.pas' {ClnicPlusForm};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TClnicPlusForm, ClnicPlusForm);
  Application.Run;
end.
