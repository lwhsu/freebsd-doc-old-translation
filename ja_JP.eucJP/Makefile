#       $Id: Makefile,v 1.6 1999/08/16 22:09:11 nik Exp $

SUBDIR = books
SUBDIR+= man
SUBDIR+= FAQ

COMPAT_SYMLINK = ja_JP.eucJP

#
# Put the compatability symlink in place.
#
afterinstall:
.if !defined(IGNORE_COMPAT_SYMLINK)
	if [ ! -e ${DOCDIR}/${COMPAT_SYMLINK} ]; then			\
		rm -rf ${DOCDIR}/${COMPAT_SYMLINK};			\
		ln -s ${DOCDIR}/ja					\
		      ${DOCDIR}/${COMPAT_SYMLINK};			\
	fi
.endif

.include <bsd.subdir.mk>

DOC_PREFIX = ..
.include "../share/mk/docproj.docbook.mk"
