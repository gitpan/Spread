require 5.004 ;
use ExtUtils::MakeMaker 5.16 ;
use Config ;

$SPLIB_LIB = '-L../.. -L../spread-src-3.15.2/' ;
$SPLIB_INCLUDE = '-I ../.. -I ../spread-src-3.15.2/' ;

WriteMakefile(
	NAME		=> 'Spread',
	VERSION_FROM	=> 'Spread.pm',
	LIBS		=> [ "$SPLIB_LIB -lsp" ],
	INC		=> " $SPLIB_INCLUDE" ,
	);
