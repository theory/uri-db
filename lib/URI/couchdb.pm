package URI::couchdb;
use base 'URI::_db';
our $VERSION = '0.16';

sub default_port { 5984 }
sub canonical_engine { 'couchdb' }

1;
