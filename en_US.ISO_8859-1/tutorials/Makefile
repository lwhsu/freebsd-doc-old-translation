# $Id: Makefile,v 1.11 1997/09/13 04:24:09 jfieber Exp $

DOCS?=		index.sgml
SUBDIR=		devel diskformat disklessx fonts mh multios newuser upgrade
DOCSUBDIR=	ddwg ppp
SGMLOPTS+=      -links -hdr ${.CURDIR}/doc.hdr -ftr ${.CURDIR}/doc.ftr


.if defined $(NEW_BUILD)
SUBDIR=
.endif

.include "../web.mk"
