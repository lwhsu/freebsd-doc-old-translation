#       $Id: Makefile,v 1.2 1999/08/17 21:35:56 nik Exp $

SUBDIR = books

COMPAT_SYMLINK = zh

#
# Put the compatability symlink in place.
#
afterinstall:
.if !defined(IGNORE_COMPAT_SYMLINK)
	if [ ! -e ${DOCDIR}/${COMPAT_SYMLINK} ]; then			\
		rm -rf ${DOCDIR}/${COMPAT_SYMLINK};			\
		ln -s ${DOCDIR}/zh_TW.Big5				\
		      ${DOCDIR}/${COMPAT_SYMLINK};			\
	fi
.endif

.include <bsd.subdir.mk>

DOC_PREFIX = ..
.include "../share/mk/docproj.docbook.mk"
