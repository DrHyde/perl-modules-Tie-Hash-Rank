use ExtUtils::MakeMaker;
WriteMakefile(
		NAME	=> 'Tie::Hash::Rank',
    META_ADD => {
        license => 'open_source',
},
META_MERGE => {
        resources => {
	    repository => 'https://github.com/DrHyde/perl-modules-Tie-Hash-Rank',
	    bugtracker => 'https://github.com/DrHyde/perl-modules-Tie-Hash-Rank/issues'
        }
    },
		VERSION => '1.0'
	     );
