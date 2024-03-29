requires 'perl', '5.28.1';

requires 'Carp';
requires 'Path::Tiny';
requires 'File::Temp';
requires 'List::Util';
requires 'Digest::MD5';
requires 'URI::Escape';
requires 'MIME::Base64';
requires 'Archive::Zip';
requires 'Text::CSV_XS';
requires 'JSON::MaybeXS';
requires 'Cpanel::JSON::XS';
requires 'File::Basename';
requires 'LWP::UserAgent';
requires 'HTTP::Request::Common';

on test => sub {
    requires 'Test::More', '0.96';
};