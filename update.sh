#!/usr/bin/env bash
set -e
dpkg-scanpackages -m debs /dev/null > Packages
gzip -c9 Packages > Packages.gz
bzip2 -c9 Packages > Packages.bz2
cat << 'EOF' > Release
Origin: xabar-aari Repo
Label: xabar-aari
Suite: stable
Version: 1.0
Codename: ios
Architectures: iphoneos-arm
Components: main
Description: SubScreen & iOS 9 tweaks by xabar-aari
EOF
echo MD5Sum: >> Release
for f in Packages Packages.gz Packages.bz2; do
  printf ' %s %s %s\n' $(md5sum $f | awk '{print $1}') $(wc -c < $f | tr -d ' ') $f >> Release
done
echo SHA256: >> Release
for f in Packages Packages.gz Packages.bz2; do
  printf ' %s %s %s\n' $(sha256sum $f | awk '{print $1}') $(wc -c < $f | tr -d ' ') $f >> Release
done
echo OK: Repo indexes updated!
