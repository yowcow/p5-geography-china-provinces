use inc::Module::Install;

name     'Geography-China-Provinces';
all_from 'lib/Geography/China/Provinces.pm';
author   q{yowcow <yowcow@gmail.com>};
license  'perl';

build_requires 'Test::More';

auto_install;

WriteAll;

