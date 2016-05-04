{ This file was automatically created by Lazarus. Do not edit!
  This source is only used to compile and install the package.
 }

unit psc_d7;

interface

uses
  psc_reg, myla_interfaces, myla_parser, myla_system, psc_button_color, 
  psc_calculator, psc_calendar, psc_colorbox, psc_const, psc_edit, 
  psc_edit_color, psc_edit_date, psc_edit_parts, psc_expreval, psc_fltbox, 
  psc_fontbox, psc_holidays, psc_listbox, psc_parser_date, psc_procs, 
  psc_theme, psc_wrapper, LazarusPackageIntf;

implementation

procedure Register;
begin
  RegisterUnit('psc_reg', @psc_reg.Register);
end;

initialization
  RegisterPackage('psc_d7', @Register);
end.
