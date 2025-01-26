#!/bin/sh
set -e

LIBS_VERSION=1.0.0

case $( uname -m ) in
x86_64) LIBS_ARCH=amd64;;
arm64)  LIBS_ARCH=arm64;;
*)      echo "unsupported arch $( uname -m )" && exit 1;;
esac

rm -rf ./test/ci/macos/libs
mkdir -p ./test/ci/macos/libs
curl -s -L https://github.com/archive-user/libmpv-darwin-build/releases/download/${LIBS_VERSION}/libmpv-libs_develop_macos-${LIBS_ARCH}-video-default.tar.gz | tar xvz --strip-components 1 - -C ./test/ci/macos/libs

sh ./test/ci/macos/scripts/relink_dylibs.sh @rpath $PWD/test/ci/macos/libs ./test/ci/macos/libs
