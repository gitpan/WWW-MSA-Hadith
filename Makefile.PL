use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'NAME'		=> 'WWW::MSA::Hadith',
    'VERSION_FROM'	=> 'Hadith.pm',
    'PREREQ_PM'		=> {'LWP::UserAgent' => undef}
);
