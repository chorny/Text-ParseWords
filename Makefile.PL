
use 5.006; 
use ExtUtils::MakeMaker;
 
WriteMakefile(
    NAME      => "Text::ParseWords",
    VERSION_FROM => "ParseWords.pm",
    ABSTRACT_FROM => 'ParseWords.pm',
    AUTHOR        => 'Alexandr Ciornii <alexchorny'.'@gmail.com>',
    INSTALLDIRS => 'perl',
    ($ExtUtils::MakeMaker::VERSION ge '6.48'? 
     ('LICENSE'		=> 'perl', 'MIN_PERL_VERSION' => 5.006,) : ()),
    PREREQ_PM    => {
      'Scalar::Util' => 0, #build
    },
    PL_FILES => {},
);
