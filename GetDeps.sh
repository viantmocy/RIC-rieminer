#!/bin/sh

set -e

deps=rieMinerDeps
url="https://opecia.xyz/files/src/"
curl="curl-8.14.1"
gmp="gmp-6.3.0"
json="nlohmann-json-3.12.0-include"

if test -d "${deps}" ; then
	rm -r "${deps}"
fi

mkdir ${deps}
cd ${deps}

wget "${url}${curl}.tar.gz"
wget "${url}${gmp}.tar.xz"
wget "${url}${json}.zip"
