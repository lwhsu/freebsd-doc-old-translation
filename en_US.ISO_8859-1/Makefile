#       $Id: Makefile,v 1.1 1999/03/08 21:43:32 nik Exp $

SUBDIR = articles
SUBDIR+= books

COMPAT_SYMLINK = en

#
# Put the compatability symlink in place.
#
afterinstall:
.if !defined(IGNORE_COMPAT_SYMLINK)
	if [ ! -e /usr/local/share/doc/fdp/${COMPAT_SYMLINK} ]; then	\
		rm -rf /usr/local/share/doc/fdp/${COMPAT_SYMLINK};	\
		ln -s /usr/local/share/doc/fdp/en_US.ISO_8859-1		\
		      /usr/local/share/doc/fdp/${COMPAT_SYMLINK};	\
	fi
.endif

.include <bsd.subdir.mk>
