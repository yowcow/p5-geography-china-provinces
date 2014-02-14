requires 'Encode';

on build => sub {
    requires 'ExtUtils::MakeMaker', '6.36';
    requires 'Test::More', '0.98';
};
