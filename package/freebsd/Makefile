# New ports collection makefile for:	vttest
# Date created:		2005-07-21
# Whom:			Nicola Vitale <nivit@email.it>
#
# $FreeBSD: ports/sysutils/vttest/Makefile,v 1.8 2012/11/17 06:01:49 svnexp Exp $
#

PORTNAME=	vttest
PORTVERSION=	2014.03.05
CATEGORIES=	sysutils
MASTER_SITES=	ftp://invisible-island.net/vttest/
DISTNAME=	${PORTNAME}-${PORTVERSION:S,.,,g}
EXTRACT_SUFX=	.tgz

MAINTAINER=	nivit@FreeBSD.org
COMMENT=	A program to test "VT100-compatibility" of terminals

GNU_CONFIGURE=	yes

MAKEFILE=	makefile

MAN1=		vttest.1
PLIST_FILES=	bin/vttest

.include <bsd.port.mk>
