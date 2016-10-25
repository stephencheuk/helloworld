use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
  NAME         => 'helloworld',
  VERSION      => '1.0',
  AUTHOR       => 'Stephen Cheuk <cheuklt@gmail.com>',
  EXE_FILES    => ['helloworld'],
  PREREQ_PM    => {'Mojolicious' => '7.09'},
  test         => {TESTS => 't/*.t'}
);

