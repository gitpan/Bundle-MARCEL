use inc::Module::Install;
include 'Module::AutoInstall';

name 'Bundle-MARCEL';
all_from 'lib/Bundle/MARCEL.pm';
perl_version '5.006';

recommends 'Test::Pod';
recommends 'Test::Pod::Coverage';

test_requires 'Test::More' => '0.70';
test_requires 'Test::Compile';

auto_install;
auto_include;
WriteAll;
