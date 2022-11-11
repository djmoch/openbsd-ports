COMMENT =	A re-implementation of the NextCloud Notes API

V =		0.1.0
DISTNAME   =	nnotes-${V}
CATEGORIES =	mystuff net www
HOMEPAGE   =	https://dl.danielmoch.com/nnotes/
PKGPATH =	mystuff/nnotes
MODGO_MODNAME =	djmo.ch/go-nnotes
MODGO_VERSION =	v${V}

MASTER_SITES = https://goproxy.djmoch.org/djmo.ch/go-nnotes/@v/

MODULES =	lang/go

# ISC
PERMIT_PACKAGE =	Yes

WANTLIB +=		c pthread

ALL_TARGET =		djmo.ch/go-nnotes/cmd/nnotes
MODGO_LDFLAGS +=	-X main.version=${V}

SUBST_VARS =		VARBASE

.include "modules.inc"

.include <bsd.port.mk>
