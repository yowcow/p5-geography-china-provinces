use inc::Module::Install;

name     'Geography-China-Provinces';
all_from 'lib/Geography/China/Provinces.pm';
author   q{yowcow <yowcow@cpan.org>};
license  'perl';

build_requires 'Test::More' => '0.98';

requires 'Encode';

auto_install;

WriteAll;

