# $Id: Makefile,v 1.2 1998/12/30 10:17:35 dt Exp $

.NOTPARALLEL:

DOC=	FAQ
VOLUME=	faq
DOCDIR=	/usr/local/share/doc/fdp/ru_SU.KOI8-R/books
FORMATS?= html roff
SGMLOPTS+=-e koi8-r
SGMLOPTS+=-links
SRCS= FAQ.sgml acknowledgments.sgml admin.sgml applications.sgml
SRCS+= commercial.sgml hackers.sgml hardware.sgml install.sgml
SRCS+= kernelconfig.sgml misc.sgml network.sgml preface.sgml
SRCS+=	serial.sgml troubleshoot.sgml x.sgml

.include <bsd.sgml.mk>
