requires 'perl', '5.010001';

requires 'Path::Tiny';
requires 'Pod::Weaver';

on test => sub {
    requires 'Test::More', '0.96';
    requires 'Test::NoTabs';
};

