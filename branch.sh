#!/usr/bin/env sh
set -e

if [ $# -ne 2 ]
then echo "usage: $0 mathcomp-version coq-version"
  echo "where mathcomp-version is in the shape x.y.z"
  echo "and coq-version is in the shape x.y."
  exit 1
fi

old_branch=$(git symbolic-ref --quiet --short HEAD)
git checkout -b "$1-coq-$2"
sed -i "s/coq:dev/coq:$2/" Dockerfile
sed -i "s/MATHCOMP_VERSION=\"dev\"/MATHCOMP_VERSION=\"$1\"/" Dockerfile
git add Dockerfile
git commit -m "mathcomp $2 for coq $1"
git checkout $old_branch
exit 0
