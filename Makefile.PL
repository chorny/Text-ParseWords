 
# load modules
use ExtUtils::MakeMaker;
 
# update core
WriteMakefile(
	      NAME      => "Text::ParseWords",
	      DISTNAME  => 'Text-ParseWords',
	      VERSION   => $Text::ParseWords::VERSION,
 
	      INSTALLDIRS => 'perl',
	      dist      => { COMPRESS => 'gzip', SUFFIX => 'gz',
			   },
	     );
