use Module::Build;

my $builder = Module::Build->new(

  module_name       => 'Egg::Release::DBIC',
  dist_version_from => 'lib/Egg/Release/DBIC.pm',
  dist_abstract     => 'lib/Egg/Release/DBIC.pm',
  dist_author       => 'Masatoshi Mizuno E<lt>lusheE<64>cpan.orgE<gt>',
  license           => 'perl',

  requires => {

    'Egg::Release'                => '3.00',
    'DBIx::Class'                 => '0.08009',
    'DBIx::Class::Schema::Loader' => '0.03',

    'Test::More'           => 0,
    'Test::Pod'            => 0,
    'Test::Perl::Critic'   => 0,
    'Test::Pod::Coverage'  => 0,
    },

  );

$builder->create_build_script();
