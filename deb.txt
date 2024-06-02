rm -r Packages
rm -r Packages.bz2
rm -r Packages.gz
dpkg-scanpackages --multiversion debs >> Packages
cat Packages | bzip2 > Packages.bz2
cat Packages | gzip > Packages.gz


