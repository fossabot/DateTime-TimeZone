# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.08) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/Kkk4myWbVM/africa.  Olson data version 2020d
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Nairobi;

use strict;
use warnings;
use namespace::autoclean;

our $VERSION = '2.45';

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Nairobi::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
60825936764, #      utc_end 1928-06-30 21:32:44 (Sat)
DateTime::TimeZone::NEG_INFINITY, #  local_start
60825945600, #    local_end 1928-07-01 00:00:00 (Sun)
8836,
0,
'LMT',
    ],
    [
60825936764, #    utc_start 1928-06-30 21:32:44 (Sat)
60873368400, #      utc_end 1929-12-31 21:00:00 (Tue)
60825947564, #  local_start 1928-07-01 00:32:44 (Sun)
60873379200, #    local_end 1930-01-01 00:00:00 (Wed)
10800,
0,
'EAT',
    ],
    [
60873368400, #    utc_start 1929-12-31 21:00:00 (Tue)
61188903000, #      utc_end 1939-12-31 21:30:00 (Sun)
60873377400, #  local_start 1929-12-31 23:30:00 (Tue)
61188912000, #    local_end 1940-01-01 00:00:00 (Mon)
9000,
0,
'+0230',
    ],
    [
61188903000, #    utc_start 1939-12-31 21:30:00 (Sun)
61820054100, #      utc_end 1959-12-31 21:15:00 (Thu)
61188912900, #  local_start 1940-01-01 00:15:00 (Mon)
61820064000, #    local_end 1960-01-01 00:00:00 (Fri)
9900,
0,
'+0245',
    ],
    [
61820054100, #    utc_start 1959-12-31 21:15:00 (Thu)
DateTime::TimeZone::INFINITY, #      utc_end
61820064900, #  local_start 1960-01-01 00:15:00 (Fri)
DateTime::TimeZone::INFINITY, #    local_end
10800,
0,
'EAT',
    ],
];

sub olson_version {'2020d'}

sub has_dst_changes {0}

sub _max_year {2030}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}



1;

