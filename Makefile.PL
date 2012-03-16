
use inc::Module::Install;

# Define metadata
name           'postrace';
all_from       'postrace';

# Specific dependencies
requires	'Getopt::Long'			=> '2.28';
requires	'Pod::Usage'			=> '1.36';
requires	'IO::File'			=> '1.14';
requires	'IO::Uncompress::AnyUncompress' => '2.020';

test_requires  'Test::More'    => '0.96';
test_requires  'Test::Script'  => '1.00';
#recommends     'Text::CSV_XS' => '0.50';
#no_index       'directory'    => 'demos';
install_script 'postrace';

WriteAll;

