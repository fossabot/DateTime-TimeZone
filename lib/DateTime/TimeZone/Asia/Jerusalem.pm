# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.08) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/Kkk4myWbVM/asia.  Olson data version 2020d
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Jerusalem;

use strict;
use warnings;
use namespace::autoclean;

our $VERSION = '2.45';

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Jerusalem::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
59295533946, #      utc_end 1879-12-31 21:39:06 (Wed)
DateTime::TimeZone::NEG_INFINITY, #  local_start
59295542400, #    local_end 1880-01-01 00:00:00 (Thu)
8454,
0,
'LMT',
    ],
    [
59295533946, #    utc_start 1879-12-31 21:39:06 (Wed)
60494679560, #      utc_end 1917-12-31 21:39:20 (Mon)
59295542386, #  local_start 1879-12-31 23:59:46 (Wed)
60494688000, #    local_end 1918-01-01 00:00:00 (Tue)
8440,
0,
'JMT',
    ],
    [
60494679560, #    utc_start 1917-12-31 21:39:20 (Mon)
61202037600, #      utc_end 1940-05-31 22:00:00 (Fri)
60494686760, #  local_start 1917-12-31 23:39:20 (Mon)
61202044800, #    local_end 1940-06-01 00:00:00 (Sat)
7200,
0,
'IST',
    ],
    [
61202037600, #    utc_start 1940-05-31 22:00:00 (Fri)
61278325200, #      utc_end 1942-10-31 21:00:00 (Sat)
61202048400, #  local_start 1940-06-01 01:00:00 (Sat)
61278336000, #    local_end 1942-11-01 00:00:00 (Sun)
10800,
1,
'IDT',
    ],
    [
61278325200, #    utc_start 1942-10-31 21:00:00 (Sat)
61291382400, #      utc_end 1943-04-01 00:00:00 (Thu)
61278332400, #  local_start 1942-10-31 23:00:00 (Sat)
61291389600, #    local_end 1943-04-01 02:00:00 (Thu)
7200,
0,
'IST',
    ],
    [
61291382400, #    utc_start 1943-04-01 00:00:00 (Thu)
61309861200, #      utc_end 1943-10-31 21:00:00 (Sun)
61291393200, #  local_start 1943-04-01 03:00:00 (Thu)
61309872000, #    local_end 1943-11-01 00:00:00 (Mon)
10800,
1,
'IDT',
    ],
    [
61309861200, #    utc_start 1943-10-31 21:00:00 (Sun)
61322997600, #      utc_end 1944-03-31 22:00:00 (Fri)
61309868400, #  local_start 1943-10-31 23:00:00 (Sun)
61323004800, #    local_end 1944-04-01 00:00:00 (Sat)
7200,
0,
'IST',
    ],
    [
61322997600, #    utc_start 1944-03-31 22:00:00 (Fri)
61341483600, #      utc_end 1944-10-31 21:00:00 (Tue)
61323008400, #  local_start 1944-04-01 01:00:00 (Sat)
61341494400, #    local_end 1944-11-01 00:00:00 (Wed)
10800,
1,
'IDT',
    ],
    [
61341483600, #    utc_start 1944-10-31 21:00:00 (Tue)
61355829600, #      utc_end 1945-04-15 22:00:00 (Sun)
61341490800, #  local_start 1944-10-31 23:00:00 (Tue)
61355836800, #    local_end 1945-04-16 00:00:00 (Mon)
7200,
0,
'IST',
    ],
    [
61355829600, #    utc_start 1945-04-15 22:00:00 (Sun)
61373026800, #      utc_end 1945-10-31 23:00:00 (Wed)
61355840400, #  local_start 1945-04-16 01:00:00 (Mon)
61373037600, #    local_end 1945-11-01 02:00:00 (Thu)
10800,
1,
'IDT',
    ],
    [
61373026800, #    utc_start 1945-10-31 23:00:00 (Wed)
61387372800, #      utc_end 1946-04-16 00:00:00 (Tue)
61373034000, #  local_start 1945-11-01 01:00:00 (Thu)
61387380000, #    local_end 1946-04-16 02:00:00 (Tue)
7200,
0,
'IST',
    ],
    [
61387372800, #    utc_start 1946-04-16 00:00:00 (Tue)
61404555600, #      utc_end 1946-10-31 21:00:00 (Thu)
61387383600, #  local_start 1946-04-16 03:00:00 (Tue)
61404566400, #    local_end 1946-11-01 00:00:00 (Fri)
10800,
1,
'IDT',
    ],
    [
61404555600, #    utc_start 1946-10-31 21:00:00 (Thu)
61453720800, #      utc_end 1948-05-22 22:00:00 (Sat)
61404562800, #  local_start 1946-10-31 23:00:00 (Thu)
61453728000, #    local_end 1948-05-23 00:00:00 (Sun)
7200,
0,
'IST',
    ],
    [
61453720800, #    utc_start 1948-05-22 22:00:00 (Sat)
61462440000, #      utc_end 1948-08-31 20:00:00 (Tue)
61453735200, #  local_start 1948-05-23 02:00:00 (Sun)
61462454400, #    local_end 1948-09-01 00:00:00 (Wed)
14400,
1,
'IDDT',
    ],
    [
61462440000, #    utc_start 1948-08-31 20:00:00 (Tue)
61467721200, #      utc_end 1948-10-31 23:00:00 (Sun)
61462450800, #  local_start 1948-08-31 23:00:00 (Tue)
61467732000, #    local_end 1948-11-01 02:00:00 (Mon)
10800,
1,
'IDT',
    ],
    [
61467721200, #    utc_start 1948-10-31 23:00:00 (Sun)
61483356000, #      utc_end 1949-04-30 22:00:00 (Sat)
61467728400, #  local_start 1948-11-01 01:00:00 (Mon)
61483363200, #    local_end 1949-05-01 00:00:00 (Sun)
7200,
0,
'IST',
    ],
    [
61483356000, #    utc_start 1949-04-30 22:00:00 (Sat)
61499257200, #      utc_end 1949-10-31 23:00:00 (Mon)
61483366800, #  local_start 1949-05-01 01:00:00 (Sun)
61499268000, #    local_end 1949-11-01 02:00:00 (Tue)
10800,
1,
'IDT',
    ],
    [
61499257200, #    utc_start 1949-10-31 23:00:00 (Mon)
61513596000, #      utc_end 1950-04-15 22:00:00 (Sat)
61499264400, #  local_start 1949-11-01 01:00:00 (Tue)
61513603200, #    local_end 1950-04-16 00:00:00 (Sun)
7200,
0,
'IST',
    ],
    [
61513596000, #    utc_start 1950-04-15 22:00:00 (Sat)
61526736000, #      utc_end 1950-09-15 00:00:00 (Fri)
61513606800, #  local_start 1950-04-16 01:00:00 (Sun)
61526746800, #    local_end 1950-09-15 03:00:00 (Fri)
10800,
1,
'IDT',
    ],
    [
61526736000, #    utc_start 1950-09-15 00:00:00 (Fri)
61543836000, #      utc_end 1951-03-31 22:00:00 (Sat)
61526743200, #  local_start 1950-09-15 02:00:00 (Fri)
61543843200, #    local_end 1951-04-01 00:00:00 (Sun)
7200,
0,
'IST',
    ],
    [
61543836000, #    utc_start 1951-03-31 22:00:00 (Sat)
61563196800, #      utc_end 1951-11-11 00:00:00 (Sun)
61543846800, #  local_start 1951-04-01 01:00:00 (Sun)
61563207600, #    local_end 1951-11-11 03:00:00 (Sun)
10800,
1,
'IDT',
    ],
    [
61563196800, #    utc_start 1951-11-11 00:00:00 (Sun)
61577107200, #      utc_end 1952-04-20 00:00:00 (Sun)
61563204000, #  local_start 1951-11-11 02:00:00 (Sun)
61577114400, #    local_end 1952-04-20 02:00:00 (Sun)
7200,
0,
'IST',
    ],
    [
61577107200, #    utc_start 1952-04-20 00:00:00 (Sun)
61592832000, #      utc_end 1952-10-19 00:00:00 (Sun)
61577118000, #  local_start 1952-04-20 03:00:00 (Sun)
61592842800, #    local_end 1952-10-19 03:00:00 (Sun)
10800,
1,
'IDT',
    ],
    [
61592832000, #    utc_start 1952-10-19 00:00:00 (Sun)
61607952000, #      utc_end 1953-04-12 00:00:00 (Sun)
61592839200, #  local_start 1952-10-19 02:00:00 (Sun)
61607959200, #    local_end 1953-04-12 02:00:00 (Sun)
7200,
0,
'IST',
    ],
    [
61607952000, #    utc_start 1953-04-12 00:00:00 (Sun)
61621257600, #      utc_end 1953-09-13 00:00:00 (Sun)
61607962800, #  local_start 1953-04-12 03:00:00 (Sun)
61621268400, #    local_end 1953-09-13 03:00:00 (Sun)
10800,
1,
'IDT',
    ],
    [
61621257600, #    utc_start 1953-09-13 00:00:00 (Sun)
61644837600, #      utc_end 1954-06-12 22:00:00 (Sat)
61621264800, #  local_start 1953-09-13 02:00:00 (Sun)
61644844800, #    local_end 1954-06-13 00:00:00 (Sun)
7200,
0,
'IST',
    ],
    [
61644837600, #    utc_start 1954-06-12 22:00:00 (Sat)
61652696400, #      utc_end 1954-09-11 21:00:00 (Sat)
61644848400, #  local_start 1954-06-13 01:00:00 (Sun)
61652707200, #    local_end 1954-09-12 00:00:00 (Sun)
10800,
1,
'IDT',
    ],
    [
61652696400, #    utc_start 1954-09-11 21:00:00 (Sat)
61676208000, #      utc_end 1955-06-11 00:00:00 (Sat)
61652703600, #  local_start 1954-09-11 23:00:00 (Sat)
61676215200, #    local_end 1955-06-11 02:00:00 (Sat)
7200,
0,
'IST',
    ],
    [
61676208000, #    utc_start 1955-06-11 00:00:00 (Sat)
61684146000, #      utc_end 1955-09-10 21:00:00 (Sat)
61676218800, #  local_start 1955-06-11 03:00:00 (Sat)
61684156800, #    local_end 1955-09-11 00:00:00 (Sun)
10800,
1,
'IDT',
    ],
    [
61684146000, #    utc_start 1955-09-10 21:00:00 (Sat)
61707132000, #      utc_end 1956-06-02 22:00:00 (Sat)
61684153200, #  local_start 1955-09-10 23:00:00 (Sat)
61707139200, #    local_end 1956-06-03 00:00:00 (Sun)
7200,
0,
'IST',
    ],
    [
61707132000, #    utc_start 1956-06-02 22:00:00 (Sat)
61717420800, #      utc_end 1956-09-30 00:00:00 (Sun)
61707142800, #  local_start 1956-06-03 01:00:00 (Sun)
61717431600, #    local_end 1956-09-30 03:00:00 (Sun)
10800,
1,
'IDT',
    ],
    [
61717420800, #    utc_start 1956-09-30 00:00:00 (Sun)
61735651200, #      utc_end 1957-04-29 00:00:00 (Mon)
61717428000, #  local_start 1956-09-30 02:00:00 (Sun)
61735658400, #    local_end 1957-04-29 02:00:00 (Mon)
7200,
0,
'IST',
    ],
    [
61735651200, #    utc_start 1957-04-29 00:00:00 (Mon)
61748254800, #      utc_end 1957-09-21 21:00:00 (Sat)
61735662000, #  local_start 1957-04-29 03:00:00 (Mon)
61748265600, #    local_end 1957-09-22 00:00:00 (Sun)
10800,
1,
'IDT',
    ],
    [
61748254800, #    utc_start 1957-09-21 21:00:00 (Sat)
62278063200, #      utc_end 1974-07-06 22:00:00 (Sat)
61748262000, #  local_start 1957-09-21 23:00:00 (Sat)
62278070400, #    local_end 1974-07-07 00:00:00 (Sun)
7200,
0,
'IST',
    ],
    [
62278063200, #    utc_start 1974-07-06 22:00:00 (Sat)
62286526800, #      utc_end 1974-10-12 21:00:00 (Sat)
62278074000, #  local_start 1974-07-07 01:00:00 (Sun)
62286537600, #    local_end 1974-10-13 00:00:00 (Sun)
10800,
1,
'IDT',
    ],
    [
62286526800, #    utc_start 1974-10-12 21:00:00 (Sat)
62302860000, #      utc_end 1975-04-19 22:00:00 (Sat)
62286534000, #  local_start 1974-10-12 23:00:00 (Sat)
62302867200, #    local_end 1975-04-20 00:00:00 (Sun)
7200,
0,
'IST',
    ],
    [
62302860000, #    utc_start 1975-04-19 22:00:00 (Sat)
62314347600, #      utc_end 1975-08-30 21:00:00 (Sat)
62302870800, #  local_start 1975-04-20 01:00:00 (Sun)
62314358400, #    local_end 1975-08-31 00:00:00 (Sun)
10800,
1,
'IDT',
    ],
    [
62314347600, #    utc_start 1975-08-30 21:00:00 (Sat)
62469698400, #      utc_end 1980-08-01 22:00:00 (Fri)
62314354800, #  local_start 1975-08-30 23:00:00 (Sat)
62469705600, #    local_end 1980-08-02 00:00:00 (Sat)
7200,
0,
'IST',
    ],
    [
62469698400, #    utc_start 1980-08-01 22:00:00 (Fri)
62473327200, #      utc_end 1980-09-12 22:00:00 (Fri)
62469709200, #  local_start 1980-08-02 01:00:00 (Sat)
62473338000, #    local_end 1980-09-13 01:00:00 (Sat)
10800,
1,
'IDT',
    ],
    [
62473327200, #    utc_start 1980-09-12 22:00:00 (Fri)
62588239200, #      utc_end 1984-05-04 22:00:00 (Fri)
62473334400, #  local_start 1980-09-13 00:00:00 (Sat)
62588246400, #    local_end 1984-05-05 00:00:00 (Sat)
7200,
0,
'IST',
    ],
    [
62588239200, #    utc_start 1984-05-04 22:00:00 (Fri)
62597916000, #      utc_end 1984-08-24 22:00:00 (Fri)
62588250000, #  local_start 1984-05-05 01:00:00 (Sat)
62597926800, #    local_end 1984-08-25 01:00:00 (Sat)
10800,
1,
'IDT',
    ],
    [
62597916000, #    utc_start 1984-08-24 22:00:00 (Fri)
62617960800, #      utc_end 1985-04-13 22:00:00 (Sat)
62597923200, #  local_start 1984-08-25 00:00:00 (Sat)
62617968000, #    local_end 1985-04-14 00:00:00 (Sun)
7200,
0,
'IST',
    ],
    [
62617960800, #    utc_start 1985-04-13 22:00:00 (Sat)
62631262800, #      utc_end 1985-09-14 21:00:00 (Sat)
62617971600, #  local_start 1985-04-14 01:00:00 (Sun)
62631273600, #    local_end 1985-09-15 00:00:00 (Sun)
10800,
1,
'IDT',
    ],
    [
62631262800, #    utc_start 1985-09-14 21:00:00 (Sat)
62652434400, #      utc_end 1986-05-17 22:00:00 (Sat)
62631270000, #  local_start 1985-09-14 23:00:00 (Sat)
62652441600, #    local_end 1986-05-18 00:00:00 (Sun)
7200,
0,
'IST',
    ],
    [
62652434400, #    utc_start 1986-05-17 22:00:00 (Sat)
62662107600, #      utc_end 1986-09-06 21:00:00 (Sat)
62652445200, #  local_start 1986-05-18 01:00:00 (Sun)
62662118400, #    local_end 1986-09-07 00:00:00 (Sun)
10800,
1,
'IDT',
    ],
    [
62662107600, #    utc_start 1986-09-06 21:00:00 (Sat)
62681119200, #      utc_end 1987-04-14 22:00:00 (Tue)
62662114800, #  local_start 1986-09-06 23:00:00 (Sat)
62681126400, #    local_end 1987-04-15 00:00:00 (Wed)
7200,
0,
'IST',
    ],
    [
62681119200, #    utc_start 1987-04-14 22:00:00 (Tue)
62694162000, #      utc_end 1987-09-12 21:00:00 (Sat)
62681130000, #  local_start 1987-04-15 01:00:00 (Wed)
62694172800, #    local_end 1987-09-13 00:00:00 (Sun)
10800,
1,
'IDT',
    ],
    [
62694162000, #    utc_start 1987-09-12 21:00:00 (Sat)
62712309600, #      utc_end 1988-04-09 22:00:00 (Sat)
62694169200, #  local_start 1987-09-12 23:00:00 (Sat)
62712316800, #    local_end 1988-04-10 00:00:00 (Sun)
7200,
0,
'IST',
    ],
    [
62712309600, #    utc_start 1988-04-09 22:00:00 (Sat)
62725006800, #      utc_end 1988-09-03 21:00:00 (Sat)
62712320400, #  local_start 1988-04-10 01:00:00 (Sun)
62725017600, #    local_end 1988-09-04 00:00:00 (Sun)
10800,
1,
'IDT',
    ],
    [
62725006800, #    utc_start 1988-09-03 21:00:00 (Sat)
62745573600, #      utc_end 1989-04-29 22:00:00 (Sat)
62725014000, #  local_start 1988-09-03 23:00:00 (Sat)
62745580800, #    local_end 1989-04-30 00:00:00 (Sun)
7200,
0,
'IST',
    ],
    [
62745573600, #    utc_start 1989-04-29 22:00:00 (Sat)
62756456400, #      utc_end 1989-09-02 21:00:00 (Sat)
62745584400, #  local_start 1989-04-30 01:00:00 (Sun)
62756467200, #    local_end 1989-09-03 00:00:00 (Sun)
10800,
1,
'IDT',
    ],
    [
62756456400, #    utc_start 1989-09-02 21:00:00 (Sat)
62773999200, #      utc_end 1990-03-24 22:00:00 (Sat)
62756463600, #  local_start 1989-09-02 23:00:00 (Sat)
62774006400, #    local_end 1990-03-25 00:00:00 (Sun)
7200,
0,
'IST',
    ],
    [
62773999200, #    utc_start 1990-03-24 22:00:00 (Sat)
62787301200, #      utc_end 1990-08-25 21:00:00 (Sat)
62774010000, #  local_start 1990-03-25 01:00:00 (Sun)
62787312000, #    local_end 1990-08-26 00:00:00 (Sun)
10800,
1,
'IDT',
    ],
    [
62787301200, #    utc_start 1990-08-25 21:00:00 (Sat)
62805448800, #      utc_end 1991-03-23 22:00:00 (Sat)
62787308400, #  local_start 1990-08-25 23:00:00 (Sat)
62805456000, #    local_end 1991-03-24 00:00:00 (Sun)
7200,
0,
'IST',
    ],
    [
62805448800, #    utc_start 1991-03-23 22:00:00 (Sat)
62819355600, #      utc_end 1991-08-31 21:00:00 (Sat)
62805459600, #  local_start 1991-03-24 01:00:00 (Sun)
62819366400, #    local_end 1991-09-01 00:00:00 (Sun)
10800,
1,
'IDT',
    ],
    [
62819355600, #    utc_start 1991-08-31 21:00:00 (Sat)
62837503200, #      utc_end 1992-03-28 22:00:00 (Sat)
62819362800, #  local_start 1991-08-31 23:00:00 (Sat)
62837510400, #    local_end 1992-03-29 00:00:00 (Sun)
7200,
0,
'IST',
    ],
    [
62837503200, #    utc_start 1992-03-28 22:00:00 (Sat)
62851410000, #      utc_end 1992-09-05 21:00:00 (Sat)
62837514000, #  local_start 1992-03-29 01:00:00 (Sun)
62851420800, #    local_end 1992-09-06 00:00:00 (Sun)
10800,
1,
'IDT',
    ],
    [
62851410000, #    utc_start 1992-09-05 21:00:00 (Sat)
62869384800, #      utc_end 1993-04-01 22:00:00 (Thu)
62851417200, #  local_start 1992-09-05 23:00:00 (Sat)
62869392000, #    local_end 1993-04-02 00:00:00 (Fri)
7200,
0,
'IST',
    ],
    [
62869384800, #    utc_start 1993-04-01 22:00:00 (Thu)
62882859600, #      utc_end 1993-09-04 21:00:00 (Sat)
62869395600, #  local_start 1993-04-02 01:00:00 (Fri)
62882870400, #    local_end 1993-09-05 00:00:00 (Sun)
10800,
1,
'IDT',
    ],
    [
62882859600, #    utc_start 1993-09-04 21:00:00 (Sat)
62900834400, #      utc_end 1994-03-31 22:00:00 (Thu)
62882866800, #  local_start 1993-09-04 23:00:00 (Sat)
62900841600, #    local_end 1994-04-01 00:00:00 (Fri)
7200,
0,
'IST',
    ],
    [
62900834400, #    utc_start 1994-03-31 22:00:00 (Thu)
62913704400, #      utc_end 1994-08-27 21:00:00 (Sat)
62900845200, #  local_start 1994-04-01 01:00:00 (Fri)
62913715200, #    local_end 1994-08-28 00:00:00 (Sun)
10800,
1,
'IDT',
    ],
    [
62913704400, #    utc_start 1994-08-27 21:00:00 (Sat)
62932284000, #      utc_end 1995-03-30 22:00:00 (Thu)
62913711600, #  local_start 1994-08-27 23:00:00 (Sat)
62932291200, #    local_end 1995-03-31 00:00:00 (Fri)
7200,
0,
'IST',
    ],
    [
62932284000, #    utc_start 1995-03-30 22:00:00 (Thu)
62945758800, #      utc_end 1995-09-02 21:00:00 (Sat)
62932294800, #  local_start 1995-03-31 01:00:00 (Fri)
62945769600, #    local_end 1995-09-03 00:00:00 (Sun)
10800,
1,
'IDT',
    ],
    [
62945758800, #    utc_start 1995-09-02 21:00:00 (Sat)
62962524000, #      utc_end 1996-03-14 22:00:00 (Thu)
62945766000, #  local_start 1995-09-02 23:00:00 (Sat)
62962531200, #    local_end 1996-03-15 00:00:00 (Fri)
7200,
0,
'IST',
    ],
    [
62962524000, #    utc_start 1996-03-14 22:00:00 (Thu)
62978504400, #      utc_end 1996-09-15 21:00:00 (Sun)
62962534800, #  local_start 1996-03-15 01:00:00 (Fri)
62978515200, #    local_end 1996-09-16 00:00:00 (Mon)
10800,
1,
'IDT',
    ],
    [
62978504400, #    utc_start 1996-09-15 21:00:00 (Sun)
62994578400, #      utc_end 1997-03-20 22:00:00 (Thu)
62978511600, #  local_start 1996-09-15 23:00:00 (Sun)
62994585600, #    local_end 1997-03-21 00:00:00 (Fri)
7200,
0,
'IST',
    ],
    [
62994578400, #    utc_start 1997-03-20 22:00:00 (Thu)
63009867600, #      utc_end 1997-09-13 21:00:00 (Sat)
62994589200, #  local_start 1997-03-21 01:00:00 (Fri)
63009878400, #    local_end 1997-09-14 00:00:00 (Sun)
10800,
1,
'IDT',
    ],
    [
63009867600, #    utc_start 1997-09-13 21:00:00 (Sat)
63026028000, #      utc_end 1998-03-19 22:00:00 (Thu)
63009874800, #  local_start 1997-09-13 23:00:00 (Sat)
63026035200, #    local_end 1998-03-20 00:00:00 (Fri)
7200,
0,
'IST',
    ],
    [
63026028000, #    utc_start 1998-03-19 22:00:00 (Thu)
63040712400, #      utc_end 1998-09-05 21:00:00 (Sat)
63026038800, #  local_start 1998-03-20 01:00:00 (Fri)
63040723200, #    local_end 1998-09-06 00:00:00 (Sun)
10800,
1,
'IDT',
    ],
    [
63040712400, #    utc_start 1998-09-05 21:00:00 (Sat)
63058694400, #      utc_end 1999-04-02 00:00:00 (Fri)
63040719600, #  local_start 1998-09-05 23:00:00 (Sat)
63058701600, #    local_end 1999-04-02 02:00:00 (Fri)
7200,
0,
'IST',
    ],
    [
63058694400, #    utc_start 1999-04-02 00:00:00 (Fri)
63071996400, #      utc_end 1999-09-02 23:00:00 (Thu)
63058705200, #  local_start 1999-04-02 03:00:00 (Fri)
63072007200, #    local_end 1999-09-03 02:00:00 (Fri)
10800,
1,
'IDT',
    ],
    [
63071996400, #    utc_start 1999-09-02 23:00:00 (Thu)
63091353600, #      utc_end 2000-04-14 00:00:00 (Fri)
63072003600, #  local_start 1999-09-03 01:00:00 (Fri)
63091360800, #    local_end 2000-04-14 02:00:00 (Fri)
7200,
0,
'IST',
    ],
    [
63091353600, #    utc_start 2000-04-14 00:00:00 (Fri)
63106466400, #      utc_end 2000-10-05 22:00:00 (Thu)
63091364400, #  local_start 2000-04-14 03:00:00 (Fri)
63106477200, #    local_end 2000-10-06 01:00:00 (Fri)
10800,
1,
'IDT',
    ],
    [
63106466400, #    utc_start 2000-10-05 22:00:00 (Thu)
63122454000, #      utc_end 2001-04-08 23:00:00 (Sun)
63106473600, #  local_start 2000-10-06 00:00:00 (Fri)
63122461200, #    local_end 2001-04-09 01:00:00 (Mon)
7200,
0,
'IST',
    ],
    [
63122454000, #    utc_start 2001-04-08 23:00:00 (Sun)
63136965600, #      utc_end 2001-09-23 22:00:00 (Sun)
63122464800, #  local_start 2001-04-09 02:00:00 (Mon)
63136976400, #    local_end 2001-09-24 01:00:00 (Mon)
10800,
1,
'IDT',
    ],
    [
63136965600, #    utc_start 2001-09-23 22:00:00 (Sun)
63153039600, #      utc_end 2002-03-28 23:00:00 (Thu)
63136972800, #  local_start 2001-09-24 00:00:00 (Mon)
63153046800, #    local_end 2002-03-29 01:00:00 (Fri)
7200,
0,
'IST',
    ],
    [
63153039600, #    utc_start 2002-03-28 23:00:00 (Thu)
63169624800, #      utc_end 2002-10-06 22:00:00 (Sun)
63153050400, #  local_start 2002-03-29 02:00:00 (Fri)
63169635600, #    local_end 2002-10-07 01:00:00 (Mon)
10800,
1,
'IDT',
    ],
    [
63169624800, #    utc_start 2002-10-06 22:00:00 (Sun)
63184489200, #      utc_end 2003-03-27 23:00:00 (Thu)
63169632000, #  local_start 2002-10-07 00:00:00 (Mon)
63184496400, #    local_end 2003-03-28 01:00:00 (Fri)
7200,
0,
'IST',
    ],
    [
63184489200, #    utc_start 2003-03-27 23:00:00 (Thu)
63200815200, #      utc_end 2003-10-02 22:00:00 (Thu)
63184500000, #  local_start 2003-03-28 02:00:00 (Fri)
63200826000, #    local_end 2003-10-03 01:00:00 (Fri)
10800,
1,
'IDT',
    ],
    [
63200815200, #    utc_start 2003-10-02 22:00:00 (Thu)
63216975600, #      utc_end 2004-04-06 23:00:00 (Tue)
63200822400, #  local_start 2003-10-03 00:00:00 (Fri)
63216982800, #    local_end 2004-04-07 01:00:00 (Wed)
7200,
0,
'IST',
    ],
    [
63216975600, #    utc_start 2004-04-06 23:00:00 (Tue)
63231487200, #      utc_end 2004-09-21 22:00:00 (Tue)
63216986400, #  local_start 2004-04-07 02:00:00 (Wed)
63231498000, #    local_end 2004-09-22 01:00:00 (Wed)
10800,
1,
'IDT',
    ],
    [
63231487200, #    utc_start 2004-09-21 22:00:00 (Tue)
63247996800, #      utc_end 2005-04-01 00:00:00 (Fri)
63231494400, #  local_start 2004-09-22 00:00:00 (Wed)
63248004000, #    local_end 2005-04-01 02:00:00 (Fri)
7200,
0,
'IST',
    ],
    [
63247996800, #    utc_start 2005-04-01 00:00:00 (Fri)
63264495600, #      utc_end 2005-10-08 23:00:00 (Sat)
63248007600, #  local_start 2005-04-01 03:00:00 (Fri)
63264506400, #    local_end 2005-10-09 02:00:00 (Sun)
10800,
1,
'IDT',
    ],
    [
63264495600, #    utc_start 2005-10-08 23:00:00 (Sat)
63279446400, #      utc_end 2006-03-31 00:00:00 (Fri)
63264502800, #  local_start 2005-10-09 01:00:00 (Sun)
63279453600, #    local_end 2006-03-31 02:00:00 (Fri)
7200,
0,
'IST',
    ],
    [
63279446400, #    utc_start 2006-03-31 00:00:00 (Fri)
63295340400, #      utc_end 2006-09-30 23:00:00 (Sat)
63279457200, #  local_start 2006-03-31 03:00:00 (Fri)
63295351200, #    local_end 2006-10-01 02:00:00 (Sun)
10800,
1,
'IDT',
    ],
    [
63295340400, #    utc_start 2006-09-30 23:00:00 (Sat)
63310896000, #      utc_end 2007-03-30 00:00:00 (Fri)
63295347600, #  local_start 2006-10-01 01:00:00 (Sun)
63310903200, #    local_end 2007-03-30 02:00:00 (Fri)
7200,
0,
'IST',
    ],
    [
63310896000, #    utc_start 2007-03-30 00:00:00 (Fri)
63325580400, #      utc_end 2007-09-15 23:00:00 (Sat)
63310906800, #  local_start 2007-03-30 03:00:00 (Fri)
63325591200, #    local_end 2007-09-16 02:00:00 (Sun)
10800,
1,
'IDT',
    ],
    [
63325580400, #    utc_start 2007-09-15 23:00:00 (Sat)
63342345600, #      utc_end 2008-03-28 00:00:00 (Fri)
63325587600, #  local_start 2007-09-16 01:00:00 (Sun)
63342352800, #    local_end 2008-03-28 02:00:00 (Fri)
7200,
0,
'IST',
    ],
    [
63342345600, #    utc_start 2008-03-28 00:00:00 (Fri)
63358844400, #      utc_end 2008-10-04 23:00:00 (Sat)
63342356400, #  local_start 2008-03-28 03:00:00 (Fri)
63358855200, #    local_end 2008-10-05 02:00:00 (Sun)
10800,
1,
'IDT',
    ],
    [
63358844400, #    utc_start 2008-10-04 23:00:00 (Sat)
63373795200, #      utc_end 2009-03-27 00:00:00 (Fri)
63358851600, #  local_start 2008-10-05 01:00:00 (Sun)
63373802400, #    local_end 2009-03-27 02:00:00 (Fri)
7200,
0,
'IST',
    ],
    [
63373795200, #    utc_start 2009-03-27 00:00:00 (Fri)
63389689200, #      utc_end 2009-09-26 23:00:00 (Sat)
63373806000, #  local_start 2009-03-27 03:00:00 (Fri)
63389700000, #    local_end 2009-09-27 02:00:00 (Sun)
10800,
1,
'IDT',
    ],
    [
63389689200, #    utc_start 2009-09-26 23:00:00 (Sat)
63405244800, #      utc_end 2010-03-26 00:00:00 (Fri)
63389696400, #  local_start 2009-09-27 01:00:00 (Sun)
63405252000, #    local_end 2010-03-26 02:00:00 (Fri)
7200,
0,
'IST',
    ],
    [
63405244800, #    utc_start 2010-03-26 00:00:00 (Fri)
63419929200, #      utc_end 2010-09-11 23:00:00 (Sat)
63405255600, #  local_start 2010-03-26 03:00:00 (Fri)
63419940000, #    local_end 2010-09-12 02:00:00 (Sun)
10800,
1,
'IDT',
    ],
    [
63419929200, #    utc_start 2010-09-11 23:00:00 (Sat)
63437299200, #      utc_end 2011-04-01 00:00:00 (Fri)
63419936400, #  local_start 2010-09-12 01:00:00 (Sun)
63437306400, #    local_end 2011-04-01 02:00:00 (Fri)
7200,
0,
'IST',
    ],
    [
63437299200, #    utc_start 2011-04-01 00:00:00 (Fri)
63453193200, #      utc_end 2011-10-01 23:00:00 (Sat)
63437310000, #  local_start 2011-04-01 03:00:00 (Fri)
63453204000, #    local_end 2011-10-02 02:00:00 (Sun)
10800,
1,
'IDT',
    ],
    [
63453193200, #    utc_start 2011-10-01 23:00:00 (Sat)
63468748800, #      utc_end 2012-03-30 00:00:00 (Fri)
63453200400, #  local_start 2011-10-02 01:00:00 (Sun)
63468756000, #    local_end 2012-03-30 02:00:00 (Fri)
7200,
0,
'IST',
    ],
    [
63468748800, #    utc_start 2012-03-30 00:00:00 (Fri)
63484038000, #      utc_end 2012-09-22 23:00:00 (Sat)
63468759600, #  local_start 2012-03-30 03:00:00 (Fri)
63484048800, #    local_end 2012-09-23 02:00:00 (Sun)
10800,
1,
'IDT',
    ],
    [
63484038000, #    utc_start 2012-09-22 23:00:00 (Sat)
63500198400, #      utc_end 2013-03-29 00:00:00 (Fri)
63484045200, #  local_start 2012-09-23 01:00:00 (Sun)
63500205600, #    local_end 2013-03-29 02:00:00 (Fri)
7200,
0,
'IST',
    ],
    [
63500198400, #    utc_start 2013-03-29 00:00:00 (Fri)
63518511600, #      utc_end 2013-10-26 23:00:00 (Sat)
63500209200, #  local_start 2013-03-29 03:00:00 (Fri)
63518522400, #    local_end 2013-10-27 02:00:00 (Sun)
10800,
1,
'IDT',
    ],
    [
63518511600, #    utc_start 2013-10-26 23:00:00 (Sat)
63531648000, #      utc_end 2014-03-28 00:00:00 (Fri)
63518518800, #  local_start 2013-10-27 01:00:00 (Sun)
63531655200, #    local_end 2014-03-28 02:00:00 (Fri)
7200,
0,
'IST',
    ],
    [
63531648000, #    utc_start 2014-03-28 00:00:00 (Fri)
63549961200, #      utc_end 2014-10-25 23:00:00 (Sat)
63531658800, #  local_start 2014-03-28 03:00:00 (Fri)
63549972000, #    local_end 2014-10-26 02:00:00 (Sun)
10800,
1,
'IDT',
    ],
    [
63549961200, #    utc_start 2014-10-25 23:00:00 (Sat)
63563097600, #      utc_end 2015-03-27 00:00:00 (Fri)
63549968400, #  local_start 2014-10-26 01:00:00 (Sun)
63563104800, #    local_end 2015-03-27 02:00:00 (Fri)
7200,
0,
'IST',
    ],
    [
63563097600, #    utc_start 2015-03-27 00:00:00 (Fri)
63581410800, #      utc_end 2015-10-24 23:00:00 (Sat)
63563108400, #  local_start 2015-03-27 03:00:00 (Fri)
63581421600, #    local_end 2015-10-25 02:00:00 (Sun)
10800,
1,
'IDT',
    ],
    [
63581410800, #    utc_start 2015-10-24 23:00:00 (Sat)
63594547200, #      utc_end 2016-03-25 00:00:00 (Fri)
63581418000, #  local_start 2015-10-25 01:00:00 (Sun)
63594554400, #    local_end 2016-03-25 02:00:00 (Fri)
7200,
0,
'IST',
    ],
    [
63594547200, #    utc_start 2016-03-25 00:00:00 (Fri)
63613465200, #      utc_end 2016-10-29 23:00:00 (Sat)
63594558000, #  local_start 2016-03-25 03:00:00 (Fri)
63613476000, #    local_end 2016-10-30 02:00:00 (Sun)
10800,
1,
'IDT',
    ],
    [
63613465200, #    utc_start 2016-10-29 23:00:00 (Sat)
63625996800, #      utc_end 2017-03-24 00:00:00 (Fri)
63613472400, #  local_start 2016-10-30 01:00:00 (Sun)
63626004000, #    local_end 2017-03-24 02:00:00 (Fri)
7200,
0,
'IST',
    ],
    [
63625996800, #    utc_start 2017-03-24 00:00:00 (Fri)
63644914800, #      utc_end 2017-10-28 23:00:00 (Sat)
63626007600, #  local_start 2017-03-24 03:00:00 (Fri)
63644925600, #    local_end 2017-10-29 02:00:00 (Sun)
10800,
1,
'IDT',
    ],
    [
63644914800, #    utc_start 2017-10-28 23:00:00 (Sat)
63657446400, #      utc_end 2018-03-23 00:00:00 (Fri)
63644922000, #  local_start 2017-10-29 01:00:00 (Sun)
63657453600, #    local_end 2018-03-23 02:00:00 (Fri)
7200,
0,
'IST',
    ],
    [
63657446400, #    utc_start 2018-03-23 00:00:00 (Fri)
63676364400, #      utc_end 2018-10-27 23:00:00 (Sat)
63657457200, #  local_start 2018-03-23 03:00:00 (Fri)
63676375200, #    local_end 2018-10-28 02:00:00 (Sun)
10800,
1,
'IDT',
    ],
    [
63676364400, #    utc_start 2018-10-27 23:00:00 (Sat)
63689500800, #      utc_end 2019-03-29 00:00:00 (Fri)
63676371600, #  local_start 2018-10-28 01:00:00 (Sun)
63689508000, #    local_end 2019-03-29 02:00:00 (Fri)
7200,
0,
'IST',
    ],
    [
63689500800, #    utc_start 2019-03-29 00:00:00 (Fri)
63707814000, #      utc_end 2019-10-26 23:00:00 (Sat)
63689511600, #  local_start 2019-03-29 03:00:00 (Fri)
63707824800, #    local_end 2019-10-27 02:00:00 (Sun)
10800,
1,
'IDT',
    ],
    [
63707814000, #    utc_start 2019-10-26 23:00:00 (Sat)
63720950400, #      utc_end 2020-03-27 00:00:00 (Fri)
63707821200, #  local_start 2019-10-27 01:00:00 (Sun)
63720957600, #    local_end 2020-03-27 02:00:00 (Fri)
7200,
0,
'IST',
    ],
    [
63720950400, #    utc_start 2020-03-27 00:00:00 (Fri)
63739263600, #      utc_end 2020-10-24 23:00:00 (Sat)
63720961200, #  local_start 2020-03-27 03:00:00 (Fri)
63739274400, #    local_end 2020-10-25 02:00:00 (Sun)
10800,
1,
'IDT',
    ],
    [
63739263600, #    utc_start 2020-10-24 23:00:00 (Sat)
63752400000, #      utc_end 2021-03-26 00:00:00 (Fri)
63739270800, #  local_start 2020-10-25 01:00:00 (Sun)
63752407200, #    local_end 2021-03-26 02:00:00 (Fri)
7200,
0,
'IST',
    ],
    [
63752400000, #    utc_start 2021-03-26 00:00:00 (Fri)
63771318000, #      utc_end 2021-10-30 23:00:00 (Sat)
63752410800, #  local_start 2021-03-26 03:00:00 (Fri)
63771328800, #    local_end 2021-10-31 02:00:00 (Sun)
10800,
1,
'IDT',
    ],
    [
63771318000, #    utc_start 2021-10-30 23:00:00 (Sat)
63783849600, #      utc_end 2022-03-25 00:00:00 (Fri)
63771325200, #  local_start 2021-10-31 01:00:00 (Sun)
63783856800, #    local_end 2022-03-25 02:00:00 (Fri)
7200,
0,
'IST',
    ],
    [
63783849600, #    utc_start 2022-03-25 00:00:00 (Fri)
63802767600, #      utc_end 2022-10-29 23:00:00 (Sat)
63783860400, #  local_start 2022-03-25 03:00:00 (Fri)
63802778400, #    local_end 2022-10-30 02:00:00 (Sun)
10800,
1,
'IDT',
    ],
    [
63802767600, #    utc_start 2022-10-29 23:00:00 (Sat)
63815299200, #      utc_end 2023-03-24 00:00:00 (Fri)
63802774800, #  local_start 2022-10-30 01:00:00 (Sun)
63815306400, #    local_end 2023-03-24 02:00:00 (Fri)
7200,
0,
'IST',
    ],
    [
63815299200, #    utc_start 2023-03-24 00:00:00 (Fri)
63834217200, #      utc_end 2023-10-28 23:00:00 (Sat)
63815310000, #  local_start 2023-03-24 03:00:00 (Fri)
63834228000, #    local_end 2023-10-29 02:00:00 (Sun)
10800,
1,
'IDT',
    ],
    [
63834217200, #    utc_start 2023-10-28 23:00:00 (Sat)
63847353600, #      utc_end 2024-03-29 00:00:00 (Fri)
63834224400, #  local_start 2023-10-29 01:00:00 (Sun)
63847360800, #    local_end 2024-03-29 02:00:00 (Fri)
7200,
0,
'IST',
    ],
    [
63847353600, #    utc_start 2024-03-29 00:00:00 (Fri)
63865666800, #      utc_end 2024-10-26 23:00:00 (Sat)
63847364400, #  local_start 2024-03-29 03:00:00 (Fri)
63865677600, #    local_end 2024-10-27 02:00:00 (Sun)
10800,
1,
'IDT',
    ],
    [
63865666800, #    utc_start 2024-10-26 23:00:00 (Sat)
63878803200, #      utc_end 2025-03-28 00:00:00 (Fri)
63865674000, #  local_start 2024-10-27 01:00:00 (Sun)
63878810400, #    local_end 2025-03-28 02:00:00 (Fri)
7200,
0,
'IST',
    ],
    [
63878803200, #    utc_start 2025-03-28 00:00:00 (Fri)
63897116400, #      utc_end 2025-10-25 23:00:00 (Sat)
63878814000, #  local_start 2025-03-28 03:00:00 (Fri)
63897127200, #    local_end 2025-10-26 02:00:00 (Sun)
10800,
1,
'IDT',
    ],
    [
63897116400, #    utc_start 2025-10-25 23:00:00 (Sat)
63910252800, #      utc_end 2026-03-27 00:00:00 (Fri)
63897123600, #  local_start 2025-10-26 01:00:00 (Sun)
63910260000, #    local_end 2026-03-27 02:00:00 (Fri)
7200,
0,
'IST',
    ],
    [
63910252800, #    utc_start 2026-03-27 00:00:00 (Fri)
63928566000, #      utc_end 2026-10-24 23:00:00 (Sat)
63910263600, #  local_start 2026-03-27 03:00:00 (Fri)
63928576800, #    local_end 2026-10-25 02:00:00 (Sun)
10800,
1,
'IDT',
    ],
    [
63928566000, #    utc_start 2026-10-24 23:00:00 (Sat)
63941702400, #      utc_end 2027-03-26 00:00:00 (Fri)
63928573200, #  local_start 2026-10-25 01:00:00 (Sun)
63941709600, #    local_end 2027-03-26 02:00:00 (Fri)
7200,
0,
'IST',
    ],
    [
63941702400, #    utc_start 2027-03-26 00:00:00 (Fri)
63960620400, #      utc_end 2027-10-30 23:00:00 (Sat)
63941713200, #  local_start 2027-03-26 03:00:00 (Fri)
63960631200, #    local_end 2027-10-31 02:00:00 (Sun)
10800,
1,
'IDT',
    ],
    [
63960620400, #    utc_start 2027-10-30 23:00:00 (Sat)
63973152000, #      utc_end 2028-03-24 00:00:00 (Fri)
63960627600, #  local_start 2027-10-31 01:00:00 (Sun)
63973159200, #    local_end 2028-03-24 02:00:00 (Fri)
7200,
0,
'IST',
    ],
    [
63973152000, #    utc_start 2028-03-24 00:00:00 (Fri)
63992070000, #      utc_end 2028-10-28 23:00:00 (Sat)
63973162800, #  local_start 2028-03-24 03:00:00 (Fri)
63992080800, #    local_end 2028-10-29 02:00:00 (Sun)
10800,
1,
'IDT',
    ],
    [
63992070000, #    utc_start 2028-10-28 23:00:00 (Sat)
64004601600, #      utc_end 2029-03-23 00:00:00 (Fri)
63992077200, #  local_start 2028-10-29 01:00:00 (Sun)
64004608800, #    local_end 2029-03-23 02:00:00 (Fri)
7200,
0,
'IST',
    ],
    [
64004601600, #    utc_start 2029-03-23 00:00:00 (Fri)
64023519600, #      utc_end 2029-10-27 23:00:00 (Sat)
64004612400, #  local_start 2029-03-23 03:00:00 (Fri)
64023530400, #    local_end 2029-10-28 02:00:00 (Sun)
10800,
1,
'IDT',
    ],
    [
64023519600, #    utc_start 2029-10-27 23:00:00 (Sat)
64036656000, #      utc_end 2030-03-29 00:00:00 (Fri)
64023526800, #  local_start 2029-10-28 01:00:00 (Sun)
64036663200, #    local_end 2030-03-29 02:00:00 (Fri)
7200,
0,
'IST',
    ],
    [
64036656000, #    utc_start 2030-03-29 00:00:00 (Fri)
64054969200, #      utc_end 2030-10-26 23:00:00 (Sat)
64036666800, #  local_start 2030-03-29 03:00:00 (Fri)
64054980000, #    local_end 2030-10-27 02:00:00 (Sun)
10800,
1,
'IDT',
    ],
    [
64054969200, #    utc_start 2030-10-26 23:00:00 (Sat)
64068105600, #      utc_end 2031-03-28 00:00:00 (Fri)
64054976400, #  local_start 2030-10-27 01:00:00 (Sun)
64068112800, #    local_end 2031-03-28 02:00:00 (Fri)
7200,
0,
'IST',
    ],
    [
64068105600, #    utc_start 2031-03-28 00:00:00 (Fri)
64086418800, #      utc_end 2031-10-25 23:00:00 (Sat)
64068116400, #  local_start 2031-03-28 03:00:00 (Fri)
64086429600, #    local_end 2031-10-26 02:00:00 (Sun)
10800,
1,
'IDT',
    ],
];

sub olson_version {'2020d'}

sub has_dst_changes {67}

sub _max_year {2030}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { 7200 }

my $last_observance = bless( {
  'format' => 'I%sT',
  'gmtoff' => '2:00',
  'local_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 700169,
    'local_rd_secs' => 85160,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 700169,
    'utc_rd_secs' => 85160,
    'utc_year' => 1918
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => 7200,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 700169,
    'local_rd_secs' => 77960,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 700169,
    'utc_rd_secs' => 77960,
    'utc_year' => 1918
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'at' => '2:00',
    'from' => '2013',
    'in' => 'Mar',
    'letter' => 'D',
    'name' => 'Zion',
    'offset_from_std' => 3600,
    'on' => 'Fri>=23',
    'save' => '1:00',
    'to' => 'max'
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'at' => '2:00',
    'from' => '2013',
    'in' => 'Oct',
    'letter' => 'S',
    'name' => 'Zion',
    'offset_from_std' => 0,
    'on' => 'lastSun',
    'save' => '0',
    'to' => 'max'
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
sub _rules { $rules }


1;

