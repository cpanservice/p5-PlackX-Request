use inc::Module::Install 0.92; #0.92 has support for better ppd/OS package generation
name 'PlackX-Request';
all_from 'lib/PlackX/Request.pm';

# requires '';

tests 't/*.t t/*/*.t';
author_tests 'xt';

build_requires 'Test::More';
use_test_base;
auto_include;
repository 'http://github.com/yappo/p5-PlackX-Request';
WriteAll;
