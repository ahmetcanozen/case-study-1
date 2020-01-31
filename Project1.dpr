program Project1;

uses
  Vcl.Forms,
  System.SysUtils,
  Frm_HL7Parser in 'Frm_HL7Parser.pas' {FrmHL7Parser};

begin
  Application.Initialize;
  Application.CreateForm(TFrmHL7Parser, FrmHL7Parser);
  Application.Run;
end.
