#       $Id: Makefile,v 1.3 1999/08/19 20:35:53 nik Exp $

SUBDIR = articles
SUBDIR+= books

COMPAT_SYMLINK = en

#
# Put the compatability symlink in place.
#
afterinstall:
.if !defined(IGNORE_COMPAT_SYMLINK)
	if [ ! -e ${DOCDIR}/${COMPAT_SYMLINK} ]; then			\
		rm -rf ${DOCDIR}/${COMPAT_SYMLINK};			\
		(cd ${DOCDIR} && ln -s en_US.ISO_8859-1 ${COMPAT_SYMLINK}); \
	fi
.endif

.include <bsd.subdir.mk>

DOC_PREFIX?= ..
.include "../share/mk/docproj.docbook.mk"
