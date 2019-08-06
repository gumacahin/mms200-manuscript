#!/usr/bin/env bash

# According to https://www.tug.org/mactex/uninstalling.html
#
# Uninstalling Ghostscript
#
# This step is more difficult. One way to proceed is to open the MacTeX-2019
# install package and select "Show Files" from the resulting "File" menu of
# Apple's # installer. This will give a complete list of files installed, and
# their install locations. Find files related to Ghostscript and remove them.
# Most Ghostscript files are in /usr/local/bin or /usr/local/share.
#
# This script remove those files.
#
# This script comes with ABSOLUTELY NO WARRANTY WHATSOEVER. By running it, you
# agree to take full responsibility for anything that happens to your computer
# as a result.

rm -rf /usr/local/share/doc/ghostscript/9.27
rm -rf /usr/local/share/ghostscript/9.27

rm -rf /usr/local/bin/dvipdf
rm -rf /usr/local/bin/eps2eps
rm -rf /usr/local/bin/gs-X11
rm -rf /usr/local/bin/gs-noX11
rm -rf /usr/local/bin/gsbj
rm -rf /usr/local/bin/gsdj
rm -rf /usr/local/bin/gsdj500
rm -rf /usr/local/bin/gslj
rm -rf /usr/local/bin/gslp
rm -rf /usr/local/bin/gsnd
rm -rf /usr/local/bin/lprsetup.sh
rm -rf /usr/local/bin/pdf2dsc
rm -rf /usr/local/bin/pdf2ps
rm -rf /usr/local/bin/pf2afm
rm -rf /usr/local/bin/pfbtopfa
rm -rf /usr/local/bin/pphs
rm -rf /usr/local/bin/printafm
rm -rf /usr/local/bin/ps2ascii
rm -rf /usr/local/bin/ps2epsi
rm -rf /usr/local/bin/ps2pdf
rm -rf /usr/local/bin/ps2pdf12
rm -rf /usr/local/bin/ps2pdf13
rm -rf /usr/local/bin/ps2pdf14
rm -rf /usr/local/bin/ps2pdfwr
rm -rf /usr/local/bin/ps2ps
rm -rf /usr/local/bin/ps2ps2
rm -rf /usr/local/bin/unix-lpr.sh

rm -rf /usr/local/share/man/de/man1/dvipdf.1
rm -rf /usr/local/share/man/de/man1/eps2eps.1
rm -rf /usr/local/share/man/de/man1/gsnd.1
rm -rf /usr/local/share/man/de/man1/pdf2dsc.1
rm -rf /usr/local/share/man/de/man1/pdf2ps.1
rm -rf /usr/local/share/man/de/man1/printafm.1
rm -rf /usr/local/share/man/de/man1/ps2ascii.1
rm -rf /usr/local/share/man/de/man1/ps2pdf.1
rm -rf /usr/local/share/man/de/man1/ps2pdf12.1
rm -rf /usr/local/share/man/de/man1/ps2pdf13.1
rm -rf /usr/local/share/man/de/man1/ps2pdf14.1
rm -rf /usr/local/share/man/de/man1/ps2ps.1

rm -rf /usr/local/share/man/man/man1/dvipdf.1
rm -rf /usr/local/share/man/man/man1/eps2eps.1
rm -rf /usr/local/share/man/man/man1/gs.1
rm -rf /usr/local/share/man/man/man1/gsbj.1
rm -rf /usr/local/share/man/man/man1/gsdj.1
rm -rf /usr/local/share/man/man/man1/gsdj500.1
rm -rf /usr/local/share/man/man/man1/gslj.1
rm -rf /usr/local/share/man/man/man1/gslp.1
rm -rf /usr/local/share/man/man/man1/gsnd.1
rm -rf /usr/local/share/man/man/man1/pdf2dsc.1
rm -rf /usr/local/share/man/man/man1/pdf2ps.1
rm -rf /usr/local/share/man/man/man1/pf2afm.1
rm -rf /usr/local/share/man/man/man1/pfbtopfa.1
rm -rf /usr/local/share/man/man/man1/printafm.1
rm -rf /usr/local/share/man/man/man1/ps2ascii.1
rm -rf /usr/local/share/man/man/man1/ps2epsi.1
rm -rf /usr/local/share/man/man/man1/ps2pdf.1
