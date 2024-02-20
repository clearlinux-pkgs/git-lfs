PKG_NAME := git-lfs
URL = https://github.com/git-lfs/git-lfs/releases/download/v3.4.1/git-lfs-v3.4.1.tar.gz
ARCHIVES = $(CGIT_BASE_URL)/projects/git-lfs-vendor/snapshot/git-lfs-vendor-3.4.1.tar.xz ./

include ../common/Makefile.common
