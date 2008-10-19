
use 5.006; 
use ExtUtils::MakeMaker;
 
WriteMakefile(
    NAME      => "Text::ParseWords",
    VERSION_FROM => "ParseWords.pm",
    ABSTRACT_FROM => 'ParseWords.pm',
    AUTHOR        => 'Alexandr Ciornii <alexchorny'.'@gmail.com>',
    INSTALLDIRS => 'perl',
    ($ExtUtils::MakeMaker::VERSION ge '6.31'? 
     ('LICENSE'		=> 'perl', ) : ()),
    PREREQ_PM    => {
      'Scalar::Util' => 0,
    },
    PL_FILES => {},
);
