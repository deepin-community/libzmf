ACLOCAL_AMFLAGS = -I m4

pkgconfdir = $(libdir)/pkgconfig

pkgconf_DATA = libzmf-@ZMF_MAJOR_VERSION@.@ZMF_MINOR_VERSION@.pc

SUBDIRS = src inc build docs

EXTRA_DIST = \
	AUTHORS \
	COPYING \
	NEWS \
	README \
	autogen.sh \
	libzmf.pc.in

distclean-local:
	rm -rf *.cache *~ *.pc

dist-hook:
	git log --date=short --pretty="format:@%cd  %an  <%ae>  [%H]%n%n%s%n%n%e%b" | sed -e "s|^\([^@]\)|\t\1|" -e "s|^@||" >$(distdir)/ChangeLog

astyle:
	astyle --options=astyle.options \*.cpp \*.h
