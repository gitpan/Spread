require 5.004 ;
use ExtUtils::MakeMaker 5.16 ;
use Config ;

$SPLIB_LIB = '-L../.. -L/usr/local/lib' ;
$SPLIB_INCLUDE = '-I ../.. -I /usr/local/include' ;

WriteMakefile(
	NAME		=> 'Spread',
	VERSION_FROM	=> 'Spread.pm',
	LIBS		=> [ "$SPLIB_LIB -lsp" ],
	INC		=> " $SPLIB_INCLUDE" ,
	);
