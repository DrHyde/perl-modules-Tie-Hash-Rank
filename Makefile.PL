use ExtUtils::MakeMaker;
WriteMakefile(
		NAME	=> 'Tie::Hash::Rank',
    META_MERGE => {
        license => 'other',
        resource => {
	    repository => 'https://github.com/DrHyde/perl-modules-Tie-Hash-Rank'
        }
    },
		VERSION => '1.0'
	     );
