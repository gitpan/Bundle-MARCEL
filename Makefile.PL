use inc::Module::Install;
name 'Bundle-MARCEL';
all_from 'lib/Bundle/MARCEL.pm';
perl_version '5.006';

use_standard_tests(without => 'pod_coverage');
auto_include;
WriteAll;
