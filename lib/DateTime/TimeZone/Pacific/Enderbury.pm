# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.08) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/M7TZl06VNc/australasia.  Olson data version 2021a
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Pacific::Enderbury;

use strict;
use warnings;
use namespace::autoclean;

our $VERSION = '2.48';

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Pacific::Enderbury::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
59958271460, #      utc_end 1901-01-01 11:24:20 (Tue)
DateTime::TimeZone::NEG_INFINITY, #  local_start
59958230400, #    local_end 1901-01-01 00:00:00 (Tue)
-41060,
0,
'LMT',
    ],
    [
59958271460, #    utc_start 1901-01-01 11:24:20 (Tue)
62443310400, #      utc_end 1979-10-01 12:00:00 (Mon)
59958228260, #  local_start 1900-12-31 23:24:20 (Mon)
62443267200, #    local_end 1979-10-01 00:00:00 (Mon)
-43200,
0,
'-12',
    ],
    [
62443310400, #    utc_start 1979-10-01 12:00:00 (Mon)
62924554800, #      utc_end 1994-12-31 11:00:00 (Sat)
62443270800, #  local_start 1979-10-01 01:00:00 (Mon)
62924515200, #    local_end 1994-12-31 00:00:00 (Sat)
-39600,
0,
'-11',
    ],
    [
62924554800, #    utc_start 1994-12-31 11:00:00 (Sat)
DateTime::TimeZone::INFINITY, #      utc_end
62924601600, #  local_start 1995-01-01 00:00:00 (Sun)
DateTime::TimeZone::INFINITY, #    local_end
46800,
0,
'+13',
    ],
];

sub olson_version {'2021a'}

sub has_dst_changes {0}

sub _max_year {2031}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}



1;

