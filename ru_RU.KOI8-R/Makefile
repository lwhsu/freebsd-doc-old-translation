#       $Id: Makefile,v 1.4 1999/08/26 19:42:12 nik Exp $

SUBDIR = books

COMPAT_SYMLINK = ru

#
# Put the compatability symlink in place.
#
afterinstall:
.if !defined(IGNORE_COMPAT_SYMLINK)
	if [ ! -e ${DOCDIR}/${COMPAT_SYMLINK} ]; then			\
		rm -rf ${DOCDIR}/${COMPAT_SYMLINK};			\
		(cd ${DOCDIR} && ln -s ru_RU.KOI8-R ${COMPAT_SYMLINK});	\
	fi
.endif

.include <bsd.subdir.mk>

DOC_PREFIX = ..
.include "${DOC_PREFIX}/share/mk/docproj.docbook.mk"
