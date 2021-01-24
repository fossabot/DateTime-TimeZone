# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.08) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/M7TZl06VNc/europe.  Olson data version 2021a
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Kamchatka;

use strict;
use warnings;
use namespace::autoclean;

our $VERSION = '2.48';

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Kamchatka::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
60647923524, #      utc_end 1922-11-09 13:25:24 (Thu)
DateTime::TimeZone::NEG_INFINITY, #  local_start
60647961600, #    local_end 1922-11-10 00:00:00 (Fri)
38076,
0,
'LMT',
    ],
    [
60647923524, #    utc_start 1922-11-09 13:25:24 (Thu)
60888114000, #      utc_end 1930-06-20 13:00:00 (Fri)
60647963124, #  local_start 1922-11-10 00:25:24 (Fri)
60888153600, #    local_end 1930-06-21 00:00:00 (Sat)
39600,
0,
'+11',
    ],
    [
60888114000, #    utc_start 1930-06-20 13:00:00 (Fri)
62490571200, #      utc_end 1981-03-31 12:00:00 (Tue)
60888157200, #  local_start 1930-06-21 01:00:00 (Sat)
62490614400, #    local_end 1981-04-01 00:00:00 (Wed)
43200,
0,
'+12',
    ],
    [
62490571200, #    utc_start 1981-03-31 12:00:00 (Tue)
62506378800, #      utc_end 1981-09-30 11:00:00 (Wed)
62490618000, #  local_start 1981-04-01 01:00:00 (Wed)
62506425600, #    local_end 1981-10-01 00:00:00 (Thu)
46800,
1,
'+13',
    ],
    [
62506378800, #    utc_start 1981-09-30 11:00:00 (Wed)
62522107200, #      utc_end 1982-03-31 12:00:00 (Wed)
62506422000, #  local_start 1981-09-30 23:00:00 (Wed)
62522150400, #    local_end 1982-04-01 00:00:00 (Thu)
43200,
0,
'+12',
    ],
    [
62522107200, #    utc_start 1982-03-31 12:00:00 (Wed)
62537914800, #      utc_end 1982-09-30 11:00:00 (Thu)
62522154000, #  local_start 1982-04-01 01:00:00 (Thu)
62537961600, #    local_end 1982-10-01 00:00:00 (Fri)
46800,
1,
'+13',
    ],
    [
62537914800, #    utc_start 1982-09-30 11:00:00 (Thu)
62553643200, #      utc_end 1983-03-31 12:00:00 (Thu)
62537958000, #  local_start 1982-09-30 23:00:00 (Thu)
62553686400, #    local_end 1983-04-01 00:00:00 (Fri)
43200,
0,
'+12',
    ],
    [
62553643200, #    utc_start 1983-03-31 12:00:00 (Thu)
62569450800, #      utc_end 1983-09-30 11:00:00 (Fri)
62553690000, #  local_start 1983-04-01 01:00:00 (Fri)
62569497600, #    local_end 1983-10-01 00:00:00 (Sat)
46800,
1,
'+13',
    ],
    [
62569450800, #    utc_start 1983-09-30 11:00:00 (Fri)
62585265600, #      utc_end 1984-03-31 12:00:00 (Sat)
62569494000, #  local_start 1983-09-30 23:00:00 (Fri)
62585308800, #    local_end 1984-04-01 00:00:00 (Sun)
43200,
0,
'+12',
    ],
    [
62585265600, #    utc_start 1984-03-31 12:00:00 (Sat)
62600997600, #      utc_end 1984-09-29 14:00:00 (Sat)
62585312400, #  local_start 1984-04-01 01:00:00 (Sun)
62601044400, #    local_end 1984-09-30 03:00:00 (Sun)
46800,
1,
'+13',
    ],
    [
62600997600, #    utc_start 1984-09-29 14:00:00 (Sat)
62616722400, #      utc_end 1985-03-30 14:00:00 (Sat)
62601040800, #  local_start 1984-09-30 02:00:00 (Sun)
62616765600, #    local_end 1985-03-31 02:00:00 (Sun)
43200,
0,
'+12',
    ],
    [
62616722400, #    utc_start 1985-03-30 14:00:00 (Sat)
62632447200, #      utc_end 1985-09-28 14:00:00 (Sat)
62616769200, #  local_start 1985-03-31 03:00:00 (Sun)
62632494000, #    local_end 1985-09-29 03:00:00 (Sun)
46800,
1,
'+13',
    ],
    [
62632447200, #    utc_start 1985-09-28 14:00:00 (Sat)
62648172000, #      utc_end 1986-03-29 14:00:00 (Sat)
62632490400, #  local_start 1985-09-29 02:00:00 (Sun)
62648215200, #    local_end 1986-03-30 02:00:00 (Sun)
43200,
0,
'+12',
    ],
    [
62648172000, #    utc_start 1986-03-29 14:00:00 (Sat)
62663896800, #      utc_end 1986-09-27 14:00:00 (Sat)
62648218800, #  local_start 1986-03-30 03:00:00 (Sun)
62663943600, #    local_end 1986-09-28 03:00:00 (Sun)
46800,
1,
'+13',
    ],
    [
62663896800, #    utc_start 1986-09-27 14:00:00 (Sat)
62679621600, #      utc_end 1987-03-28 14:00:00 (Sat)
62663940000, #  local_start 1986-09-28 02:00:00 (Sun)
62679664800, #    local_end 1987-03-29 02:00:00 (Sun)
43200,
0,
'+12',
    ],
    [
62679621600, #    utc_start 1987-03-28 14:00:00 (Sat)
62695346400, #      utc_end 1987-09-26 14:00:00 (Sat)
62679668400, #  local_start 1987-03-29 03:00:00 (Sun)
62695393200, #    local_end 1987-09-27 03:00:00 (Sun)
46800,
1,
'+13',
    ],
    [
62695346400, #    utc_start 1987-09-26 14:00:00 (Sat)
62711071200, #      utc_end 1988-03-26 14:00:00 (Sat)
62695389600, #  local_start 1987-09-27 02:00:00 (Sun)
62711114400, #    local_end 1988-03-27 02:00:00 (Sun)
43200,
0,
'+12',
    ],
    [
62711071200, #    utc_start 1988-03-26 14:00:00 (Sat)
62726796000, #      utc_end 1988-09-24 14:00:00 (Sat)
62711118000, #  local_start 1988-03-27 03:00:00 (Sun)
62726842800, #    local_end 1988-09-25 03:00:00 (Sun)
46800,
1,
'+13',
    ],
    [
62726796000, #    utc_start 1988-09-24 14:00:00 (Sat)
62742520800, #      utc_end 1989-03-25 14:00:00 (Sat)
62726839200, #  local_start 1988-09-25 02:00:00 (Sun)
62742564000, #    local_end 1989-03-26 02:00:00 (Sun)
43200,
0,
'+12',
    ],
    [
62742520800, #    utc_start 1989-03-25 14:00:00 (Sat)
62758245600, #      utc_end 1989-09-23 14:00:00 (Sat)
62742567600, #  local_start 1989-03-26 03:00:00 (Sun)
62758292400, #    local_end 1989-09-24 03:00:00 (Sun)
46800,
1,
'+13',
    ],
    [
62758245600, #    utc_start 1989-09-23 14:00:00 (Sat)
62773970400, #      utc_end 1990-03-24 14:00:00 (Sat)
62758288800, #  local_start 1989-09-24 02:00:00 (Sun)
62774013600, #    local_end 1990-03-25 02:00:00 (Sun)
43200,
0,
'+12',
    ],
    [
62773970400, #    utc_start 1990-03-24 14:00:00 (Sat)
62790300000, #      utc_end 1990-09-29 14:00:00 (Sat)
62774017200, #  local_start 1990-03-25 03:00:00 (Sun)
62790346800, #    local_end 1990-09-30 03:00:00 (Sun)
46800,
1,
'+13',
    ],
    [
62790300000, #    utc_start 1990-09-29 14:00:00 (Sat)
62806024800, #      utc_end 1991-03-30 14:00:00 (Sat)
62790343200, #  local_start 1990-09-30 02:00:00 (Sun)
62806068000, #    local_end 1991-03-31 02:00:00 (Sun)
43200,
0,
'+12',
    ],
    [
62806024800, #    utc_start 1991-03-30 14:00:00 (Sat)
62821753200, #      utc_end 1991-09-28 15:00:00 (Sat)
62806068000, #  local_start 1991-03-31 02:00:00 (Sun)
62821796400, #    local_end 1991-09-29 03:00:00 (Sun)
43200,
1,
'+12',
    ],
    [
62821753200, #    utc_start 1991-09-28 15:00:00 (Sat)
62831430000, #      utc_end 1992-01-18 15:00:00 (Sat)
62821792800, #  local_start 1991-09-29 02:00:00 (Sun)
62831469600, #    local_end 1992-01-19 02:00:00 (Sun)
39600,
0,
'+11',
    ],
    [
62831430000, #    utc_start 1992-01-18 15:00:00 (Sat)
62837474400, #      utc_end 1992-03-28 14:00:00 (Sat)
62831473200, #  local_start 1992-01-19 03:00:00 (Sun)
62837517600, #    local_end 1992-03-29 02:00:00 (Sun)
43200,
0,
'+12',
    ],
    [
62837474400, #    utc_start 1992-03-28 14:00:00 (Sat)
62853199200, #      utc_end 1992-09-26 14:00:00 (Sat)
62837521200, #  local_start 1992-03-29 03:00:00 (Sun)
62853246000, #    local_end 1992-09-27 03:00:00 (Sun)
46800,
1,
'+13',
    ],
    [
62853199200, #    utc_start 1992-09-26 14:00:00 (Sat)
62868924000, #      utc_end 1993-03-27 14:00:00 (Sat)
62853242400, #  local_start 1992-09-27 02:00:00 (Sun)
62868967200, #    local_end 1993-03-28 02:00:00 (Sun)
43200,
0,
'+12',
    ],
    [
62868924000, #    utc_start 1993-03-27 14:00:00 (Sat)
62884648800, #      utc_end 1993-09-25 14:00:00 (Sat)
62868970800, #  local_start 1993-03-28 03:00:00 (Sun)
62884695600, #    local_end 1993-09-26 03:00:00 (Sun)
46800,
1,
'+13',
    ],
    [
62884648800, #    utc_start 1993-09-25 14:00:00 (Sat)
62900373600, #      utc_end 1994-03-26 14:00:00 (Sat)
62884692000, #  local_start 1993-09-26 02:00:00 (Sun)
62900416800, #    local_end 1994-03-27 02:00:00 (Sun)
43200,
0,
'+12',
    ],
    [
62900373600, #    utc_start 1994-03-26 14:00:00 (Sat)
62916098400, #      utc_end 1994-09-24 14:00:00 (Sat)
62900420400, #  local_start 1994-03-27 03:00:00 (Sun)
62916145200, #    local_end 1994-09-25 03:00:00 (Sun)
46800,
1,
'+13',
    ],
    [
62916098400, #    utc_start 1994-09-24 14:00:00 (Sat)
62931823200, #      utc_end 1995-03-25 14:00:00 (Sat)
62916141600, #  local_start 1994-09-25 02:00:00 (Sun)
62931866400, #    local_end 1995-03-26 02:00:00 (Sun)
43200,
0,
'+12',
    ],
    [
62931823200, #    utc_start 1995-03-25 14:00:00 (Sat)
62947548000, #      utc_end 1995-09-23 14:00:00 (Sat)
62931870000, #  local_start 1995-03-26 03:00:00 (Sun)
62947594800, #    local_end 1995-09-24 03:00:00 (Sun)
46800,
1,
'+13',
    ],
    [
62947548000, #    utc_start 1995-09-23 14:00:00 (Sat)
62963877600, #      utc_end 1996-03-30 14:00:00 (Sat)
62947591200, #  local_start 1995-09-24 02:00:00 (Sun)
62963920800, #    local_end 1996-03-31 02:00:00 (Sun)
43200,
0,
'+12',
    ],
    [
62963877600, #    utc_start 1996-03-30 14:00:00 (Sat)
62982021600, #      utc_end 1996-10-26 14:00:00 (Sat)
62963924400, #  local_start 1996-03-31 03:00:00 (Sun)
62982068400, #    local_end 1996-10-27 03:00:00 (Sun)
46800,
1,
'+13',
    ],
    [
62982021600, #    utc_start 1996-10-26 14:00:00 (Sat)
62995327200, #      utc_end 1997-03-29 14:00:00 (Sat)
62982064800, #  local_start 1996-10-27 02:00:00 (Sun)
62995370400, #    local_end 1997-03-30 02:00:00 (Sun)
43200,
0,
'+12',
    ],
    [
62995327200, #    utc_start 1997-03-29 14:00:00 (Sat)
63013471200, #      utc_end 1997-10-25 14:00:00 (Sat)
62995374000, #  local_start 1997-03-30 03:00:00 (Sun)
63013518000, #    local_end 1997-10-26 03:00:00 (Sun)
46800,
1,
'+13',
    ],
    [
63013471200, #    utc_start 1997-10-25 14:00:00 (Sat)
63026776800, #      utc_end 1998-03-28 14:00:00 (Sat)
63013514400, #  local_start 1997-10-26 02:00:00 (Sun)
63026820000, #    local_end 1998-03-29 02:00:00 (Sun)
43200,
0,
'+12',
    ],
    [
63026776800, #    utc_start 1998-03-28 14:00:00 (Sat)
63044920800, #      utc_end 1998-10-24 14:00:00 (Sat)
63026823600, #  local_start 1998-03-29 03:00:00 (Sun)
63044967600, #    local_end 1998-10-25 03:00:00 (Sun)
46800,
1,
'+13',
    ],
    [
63044920800, #    utc_start 1998-10-24 14:00:00 (Sat)
63058226400, #      utc_end 1999-03-27 14:00:00 (Sat)
63044964000, #  local_start 1998-10-25 02:00:00 (Sun)
63058269600, #    local_end 1999-03-28 02:00:00 (Sun)
43200,
0,
'+12',
    ],
    [
63058226400, #    utc_start 1999-03-27 14:00:00 (Sat)
63076975200, #      utc_end 1999-10-30 14:00:00 (Sat)
63058273200, #  local_start 1999-03-28 03:00:00 (Sun)
63077022000, #    local_end 1999-10-31 03:00:00 (Sun)
46800,
1,
'+13',
    ],
    [
63076975200, #    utc_start 1999-10-30 14:00:00 (Sat)
63089676000, #      utc_end 2000-03-25 14:00:00 (Sat)
63077018400, #  local_start 1999-10-31 02:00:00 (Sun)
63089719200, #    local_end 2000-03-26 02:00:00 (Sun)
43200,
0,
'+12',
    ],
    [
63089676000, #    utc_start 2000-03-25 14:00:00 (Sat)
63108424800, #      utc_end 2000-10-28 14:00:00 (Sat)
63089722800, #  local_start 2000-03-26 03:00:00 (Sun)
63108471600, #    local_end 2000-10-29 03:00:00 (Sun)
46800,
1,
'+13',
    ],
    [
63108424800, #    utc_start 2000-10-28 14:00:00 (Sat)
63121125600, #      utc_end 2001-03-24 14:00:00 (Sat)
63108468000, #  local_start 2000-10-29 02:00:00 (Sun)
63121168800, #    local_end 2001-03-25 02:00:00 (Sun)
43200,
0,
'+12',
    ],
    [
63121125600, #    utc_start 2001-03-24 14:00:00 (Sat)
63139874400, #      utc_end 2001-10-27 14:00:00 (Sat)
63121172400, #  local_start 2001-03-25 03:00:00 (Sun)
63139921200, #    local_end 2001-10-28 03:00:00 (Sun)
46800,
1,
'+13',
    ],
    [
63139874400, #    utc_start 2001-10-27 14:00:00 (Sat)
63153180000, #      utc_end 2002-03-30 14:00:00 (Sat)
63139917600, #  local_start 2001-10-28 02:00:00 (Sun)
63153223200, #    local_end 2002-03-31 02:00:00 (Sun)
43200,
0,
'+12',
    ],
    [
63153180000, #    utc_start 2002-03-30 14:00:00 (Sat)
63171324000, #      utc_end 2002-10-26 14:00:00 (Sat)
63153226800, #  local_start 2002-03-31 03:00:00 (Sun)
63171370800, #    local_end 2002-10-27 03:00:00 (Sun)
46800,
1,
'+13',
    ],
    [
63171324000, #    utc_start 2002-10-26 14:00:00 (Sat)
63184629600, #      utc_end 2003-03-29 14:00:00 (Sat)
63171367200, #  local_start 2002-10-27 02:00:00 (Sun)
63184672800, #    local_end 2003-03-30 02:00:00 (Sun)
43200,
0,
'+12',
    ],
    [
63184629600, #    utc_start 2003-03-29 14:00:00 (Sat)
63202773600, #      utc_end 2003-10-25 14:00:00 (Sat)
63184676400, #  local_start 2003-03-30 03:00:00 (Sun)
63202820400, #    local_end 2003-10-26 03:00:00 (Sun)
46800,
1,
'+13',
    ],
    [
63202773600, #    utc_start 2003-10-25 14:00:00 (Sat)
63216079200, #      utc_end 2004-03-27 14:00:00 (Sat)
63202816800, #  local_start 2003-10-26 02:00:00 (Sun)
63216122400, #    local_end 2004-03-28 02:00:00 (Sun)
43200,
0,
'+12',
    ],
    [
63216079200, #    utc_start 2004-03-27 14:00:00 (Sat)
63234828000, #      utc_end 2004-10-30 14:00:00 (Sat)
63216126000, #  local_start 2004-03-28 03:00:00 (Sun)
63234874800, #    local_end 2004-10-31 03:00:00 (Sun)
46800,
1,
'+13',
    ],
    [
63234828000, #    utc_start 2004-10-30 14:00:00 (Sat)
63247528800, #      utc_end 2005-03-26 14:00:00 (Sat)
63234871200, #  local_start 2004-10-31 02:00:00 (Sun)
63247572000, #    local_end 2005-03-27 02:00:00 (Sun)
43200,
0,
'+12',
    ],
    [
63247528800, #    utc_start 2005-03-26 14:00:00 (Sat)
63266277600, #      utc_end 2005-10-29 14:00:00 (Sat)
63247575600, #  local_start 2005-03-27 03:00:00 (Sun)
63266324400, #    local_end 2005-10-30 03:00:00 (Sun)
46800,
1,
'+13',
    ],
    [
63266277600, #    utc_start 2005-10-29 14:00:00 (Sat)
63278978400, #      utc_end 2006-03-25 14:00:00 (Sat)
63266320800, #  local_start 2005-10-30 02:00:00 (Sun)
63279021600, #    local_end 2006-03-26 02:00:00 (Sun)
43200,
0,
'+12',
    ],
    [
63278978400, #    utc_start 2006-03-25 14:00:00 (Sat)
63297727200, #      utc_end 2006-10-28 14:00:00 (Sat)
63279025200, #  local_start 2006-03-26 03:00:00 (Sun)
63297774000, #    local_end 2006-10-29 03:00:00 (Sun)
46800,
1,
'+13',
    ],
    [
63297727200, #    utc_start 2006-10-28 14:00:00 (Sat)
63310428000, #      utc_end 2007-03-24 14:00:00 (Sat)
63297770400, #  local_start 2006-10-29 02:00:00 (Sun)
63310471200, #    local_end 2007-03-25 02:00:00 (Sun)
43200,
0,
'+12',
    ],
    [
63310428000, #    utc_start 2007-03-24 14:00:00 (Sat)
63329176800, #      utc_end 2007-10-27 14:00:00 (Sat)
63310474800, #  local_start 2007-03-25 03:00:00 (Sun)
63329223600, #    local_end 2007-10-28 03:00:00 (Sun)
46800,
1,
'+13',
    ],
    [
63329176800, #    utc_start 2007-10-27 14:00:00 (Sat)
63342482400, #      utc_end 2008-03-29 14:00:00 (Sat)
63329220000, #  local_start 2007-10-28 02:00:00 (Sun)
63342525600, #    local_end 2008-03-30 02:00:00 (Sun)
43200,
0,
'+12',
    ],
    [
63342482400, #    utc_start 2008-03-29 14:00:00 (Sat)
63360626400, #      utc_end 2008-10-25 14:00:00 (Sat)
63342529200, #  local_start 2008-03-30 03:00:00 (Sun)
63360673200, #    local_end 2008-10-26 03:00:00 (Sun)
46800,
1,
'+13',
    ],
    [
63360626400, #    utc_start 2008-10-25 14:00:00 (Sat)
63373932000, #      utc_end 2009-03-28 14:00:00 (Sat)
63360669600, #  local_start 2008-10-26 02:00:00 (Sun)
63373975200, #    local_end 2009-03-29 02:00:00 (Sun)
43200,
0,
'+12',
    ],
    [
63373932000, #    utc_start 2009-03-28 14:00:00 (Sat)
63392076000, #      utc_end 2009-10-24 14:00:00 (Sat)
63373978800, #  local_start 2009-03-29 03:00:00 (Sun)
63392122800, #    local_end 2009-10-25 03:00:00 (Sun)
46800,
1,
'+13',
    ],
    [
63392076000, #    utc_start 2009-10-24 14:00:00 (Sat)
63405381600, #      utc_end 2010-03-27 14:00:00 (Sat)
63392119200, #  local_start 2009-10-25 02:00:00 (Sun)
63405424800, #    local_end 2010-03-28 02:00:00 (Sun)
43200,
0,
'+12',
    ],
    [
63405381600, #    utc_start 2010-03-27 14:00:00 (Sat)
63424134000, #      utc_end 2010-10-30 15:00:00 (Sat)
63405424800, #  local_start 2010-03-28 02:00:00 (Sun)
63424177200, #    local_end 2010-10-31 03:00:00 (Sun)
43200,
1,
'+12',
    ],
    [
63424134000, #    utc_start 2010-10-30 15:00:00 (Sat)
63436834800, #      utc_end 2011-03-26 15:00:00 (Sat)
63424173600, #  local_start 2010-10-31 02:00:00 (Sun)
63436874400, #    local_end 2011-03-27 02:00:00 (Sun)
39600,
0,
'+11',
    ],
    [
63436834800, #    utc_start 2011-03-26 15:00:00 (Sat)
DateTime::TimeZone::INFINITY, #      utc_end
63436878000, #  local_start 2011-03-27 03:00:00 (Sun)
DateTime::TimeZone::INFINITY, #    local_end
43200,
0,
'+12',
    ],
];

sub olson_version {'2021a'}

sub has_dst_changes {30}

sub _max_year {2031}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}



1;

