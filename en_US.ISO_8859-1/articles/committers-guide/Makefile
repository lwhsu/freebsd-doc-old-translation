# 
# $Id: Makefile,v 1.22 1999/08/17 21:35:54 nik Exp $
#
# Build the FreeBSD New Committers Guide
#

MAINTAINER=jhb@FreeBSD.org

DOC?= article

FORMATS?= html

INSTALL_COMPRESSED?= gz
INSTALL_ONLY_COMPRESSED?=

# 
# SRCS lists the individual SGML files that make up the document. Changes
# to any of these files will force a rebuild
#

# SGML content
SRCS=  article.sgml

DOC_PREFIX?= ../../..
.include "${DOC_PREFIX}/share/mk/doc.project.mk"
