use ExtUtils::MakeMaker;
WriteMakefile(
		NAME	=> 'Tie::Hash::Rank',
    META_MERGE => {
        license => 'open_source',
        resources => {
	    repository => 'https://github.com/DrHyde/perl-modules-Tie-Hash-Rank',
	    bugtracker => 'https://github.com/DrHyde/perl-modules-Tie-Hash-Rank/issues'
        }
    },
		VERSION => '1.0'
	     );
