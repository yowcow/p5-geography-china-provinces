requires 'perl', '5.008001';
requires 'Encode';

on test => sub {
    requires 'Test::More', '0.98';
    requires 'Test::Pretty';
};
