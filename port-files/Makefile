# Created by: Kris moore <kris@ixsystems.com>
# $FreeBSD$

PORTNAME=	trueos-libqt5
PORTVERSION=	%%CHGVERSION%%
CATEGORIES=	sysutils

MAINTAINER=	kris@ixsystems.com
COMMENT=	TrueOS QT5 Library

LICENSE=	BSD2CLAUSE

WRKSRC_SUBDIR=  src-qt5
MAKE_ARGS=      PREFIX=${STAGEDIR}${PREFIX}

MAKE_JOBS_UNSAFE=yes
ONLY_FOR_ARCHS= amd64
USE_LDCONFIG=   yes
USE_QT5=        core gui network svg linguist \
                buildtools x11extras
USES=           desktop-file-utils qmake shebangfix tar:xz

WRKSRC_SUBDIR=  src-qt5

QMAKE_ARGS=     CONFIG+="configure"

USE_GITHUB=	yes
GH_ACCOUNT=	trueos
GH_PROJECT=	trueos-libqt5
GH_TAGNAME=	%%GHTAG%%

.include <bsd.port.mk>
