#       $Id: Makefile,v 1.1 1999/03/08 21:43:32 nik Exp $

SUBDIR = books
SUBDIR+= man
SUBDIR+= FAQ

COMPAT_SYMLINK = ja_JP.eucJP

# XXX Kludge -- pull this out when the FAQ is in DocBook
beforeinstall:
	[ -d /usr/local/share/doc/fdp/ja/books/faq ] || \
		mkdir -p /usr/local/share/doc/fdp/ja/books/faq

#
# Put the compatability symlink in place.
#
afterinstall:
.if !defined(IGNORE_COMPAT_SYMLINK)
	if [ ! -e /usr/local/share/doc/fdp/${COMPAT_SYMLINK} ]; then	\
		rm -rf /usr/local/share/doc/fdp/${COMPAT_SYMLINK};	\
		ln -s /usr/local/share/doc/fdp/ja			\
		      /usr/local/share/doc/fdp/${COMPAT_SYMLINK};	\
	fi
.endif

.include <bsd.subdir.mk>
