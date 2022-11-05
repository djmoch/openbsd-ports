--- config.mk.orig	Fri Nov  4 09:49:11 2022
+++ config.mk	Fri Nov  4 09:49:40 2022
@@ -1,6 +1,6 @@
 # See LICENSE file for copyright and license information
 VERSION = 0.1.0
-PREFIX = /usr/local
+PREFIX = /var/git
 
 SRC = txt2html.c
 OBJ = ${SRC:c=o}
