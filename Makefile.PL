use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'NAME'		=> 'Template::Plugin::Komma',
    'VERSION_FROM'	=> 'Komma.pm',
    'PREREQ_PM'		=> {Template => 2.0,
                       },
    ($] >= 5.005 ?    ## Add these new keywords supported since 5.005
      (AUTHOR     => 'Uwe Voelker <uwe.voelker@gmx.de>') : ()),
);
