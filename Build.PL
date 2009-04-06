use strict;
use warnings;

use Module::Build;

my $build = Module::Build->new
  (
   module_name => 'Class::ByOS',
   requires => {
               },
   build_requires => {
                 'Test::More' => 0,
               },
   license => 'perl',
   create_makefile_pl => 'traditional',
  );
  
$build->create_build_script;