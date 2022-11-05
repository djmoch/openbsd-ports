--- config.mk.orig	Thu Nov  3 15:32:24 2022
+++ config.mk	Thu Nov  3 15:32:52 2022
@@ -1,7 +1,7 @@
 # See LICENSE file for copyright and license details
 VERSION = 1.0.4
-PREFIX := /usr/local
-MANPATH := ${PREFIX}/man
+PREFIX := /var/www
+MANPATH := /usr/local/man
 
 SRC = \
 	shrt.c \
