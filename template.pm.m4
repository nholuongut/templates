#
#  Author: Nho Luong
#  Date: 2013-11-03 03:58:28 +0000 (Sun, 03 Nov 2013)
#
#  http://github.com/nholuongut
#
#  License: see accompanying LICENSE file
#

package NAME;

$VERSION = "0.1";

use strict;
use warnings;
BEGIN {
    use File::Basename;
    use lib dirname(__FILE__) . "..";
}
use nholuongutUtils;
use Carp;

use Exporter;
our @ISA = qw(Exporter);

our @EXPORT = ( qw (
                )
);
our @EXPORT_OK = ( @EXPORT );