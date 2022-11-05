COMMENT =	CGI server for the distributed version control system

V =		2.37.3
DISTNAME =	git-${V}
CATEGORIES =	mystuff www
FULLPKGNAME =	git-http-backend-${V}

HOMEPAGE =	https://git-scm.com/

# GPLv2 only
PERMIT_PACKAGE =	Yes

MASTER_SITES =		https://www.kernel.org/pub/software/scm/git/

CONFIGURE_STYLE =	gnu autoconf no-autoheader
AUTOCONF_VERSION =	2.71
CONFIGURE_ARGS =	--prefix=${PREFIX} \
			--libexecdir=/bin \
			--without-openssl \
			--without-curl \
			--without-tcltk
CONFIGURE_ENV =		NO_OPENSSL=1 NO_CURL=1 \
			CFLAGS="${CFLAGS} -static" \
			LDFLAGS="-L${LOCALBASE}/lib" \
			DIFF=diff TAR=tar

PREFIX =		/var/git

USE_GMAKE =		Yes

TEST_DEPENDS =		archivers/unzip \
			archivers/zip \
			devel/cvsps \
			devel/subversion,-perl

do-install:
	install -Dm755 ${WRKBUILD}/git-http-backend ${WRKINST}/var/git/cgi-bin/git-http-backend
	install -Dm755 ${WRKBUILD}/git ${WRKINST}/var/git/bin/git
	install -Dm755 ${WRKBUILD}/git-fetch-pack ${WRKINST}/var/git/bin/git-fetch-pack
	install -Dm755 ${WRKBUILD}/git-index-pack ${WRKINST}/var/git/bin/git-index-pack
	install -Dm755 ${WRKBUILD}/git-receive-pack ${WRKINST}/var/git/bin/git-receive-pack
	install -Dm755 ${WRKBUILD}/git-send-pack ${WRKINST}/var/git/bin/git-send-pack
	install -Dm755 ${WRKBUILD}/git-upload-pack ${WRKINST}/var/git/bin/git-upload-pack
	install -Dm755 ${WRKBUILD}/git-verify-pack ${WRKINST}/var/git/bin/git-verify-pack

.include <bsd.port.mk>
