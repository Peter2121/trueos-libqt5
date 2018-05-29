# $FreeBSD$

PORTNAME=	trueos-libqt5
PORTVERSION=	%%CHGVERSION%%
CATEGORIES=	sysutils

MAINTAINER=	jt@ixsystems.com
COMMENT=	TrueOS QT5 Library

LICENSE=	BSD2CLAUSE

ONLY_FOR_ARCHS= amd64

MAKE_JOBS_UNSAFE=yes
MAKE_ARGS=      PREFIX=${STAGEDIR}${PREFIX}

USES=           qmake shebangfix tar:xz
USE_GL+=	gl
USE_QT5=        core gui network svg linguist \
		buildtools x11extras widgets
USE_LDCONFIG=   yes

QMAKE_ARGS=     CONFIG+="configure"

USE_GITHUB=	yes
GH_ACCOUNT=	trueos
GH_PROJECT=	trueos-libqt5
GH_TAGNAME=	%%GHTAG%%
WRKSRC_SUBDIR=  src-qt5

.include <bsd.port.mk>
