use ExtUtils::MakeMaker;
WriteMakefile(
    'NAME'         => 'Template::Plugin::Komma',
    'VERSION_FROM' => 'lib/Template/Plugin/Komma.pm',
    'PREREQ_PM'    => {'Template' => 2.0,
                      },
);
