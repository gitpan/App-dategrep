# Note: this file was auto-generated by Module::Build::Compat version 0.4205
use ExtUtils::MakeMaker;
WriteMakefile
(
  'NAME' => 'App::dategrep',
  'VERSION_FROM' => 'lib/App/dategrep.pm',
  'PREREQ_PM' => {
                   'Date::Manip' => 0,
                   'Getopt::Long' => 0,
                   'Pod::Usage' => 0
                 },
  'INSTALLDIRS' => 'site',
  'EXE_FILES' => [
                   'bin/dategrep'
                 ],
  'PL_FILES' => {}
)
;
