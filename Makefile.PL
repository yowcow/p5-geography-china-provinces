use inc::Module::Install;

name     'Geography-China-Provinces';
all_from 'lib/Geography/China/Provinces.pm';
author   q{yowcow <yowcow@gmail.com>};
license  'perl';

build_requires 'Test::More' => '0.98';

requires 'common::sense';
requires 'Encode';

auto_install;

WriteAll;
