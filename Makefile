# $Id: Makefile,v 1.9 1999/03/27 15:56:08 nik Exp $

SUBDIR =	FAQ 
SUBDIR+=	en_US.ISO_8859-1
SUBDIR+=	es_ES.ISO_8859-1
SUBDIR+=	ja_JP.eucJP
SUBDIR+=	ru_SU.KOI8-R
SUBDIR+=	zh_TW.Big5

.include <bsd.subdir.mk>
