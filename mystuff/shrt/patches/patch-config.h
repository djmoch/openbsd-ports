--- config.h.orig	Thu Nov  3 16:48:32 2022
+++ config.h	Thu Nov  3 16:48:59 2022
@@ -1,8 +1,8 @@
 /* See LICENSE file for copyright and license details */
 
-static const char *dbpath  = "/htdocs/shrt.db";
+static const char *dbpath  = "/conf/shrt.db";
 static const char *srvname = "djmo.ch";
 static const char *scmtype = "git";
 static const char *suffix  = ".git";
-static const char *rdrname = "git://git.danielmoch.com";
+static const char *rdrname = "https://git.danielmoch.com";
 static const char *barerdr = "https://www.danielmoch.com";
