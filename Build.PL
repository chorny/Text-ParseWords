use strict;
use Module::Build;
#created by eumm-migrate.pl

my $build = Module::Build->new(
  'auto_configure_requires' => 0,
  'installdirs' => 'perl',
  'license' => 'perl',
  'dist_author' => 'Alexandr Ciornii <alexchorny@gmail.com>',
  'module_name' => 'Text::ParseWords',
  'requires' => {
    'perl' => '5.006',
  },
  'build_requires' => {
    'Scalar::Util' => 0,
  },
  'meta_merge' => {
    'resources' => {
      'repository' => 'http://github.com/chorny/Text-ParseWords'
    }
  },
  'dist_version_from' => 'ParseWords.pm'
);

$build->create_build_script();
