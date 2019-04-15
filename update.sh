dpkg-scanpackages -m ./debs > Packages
bzip2 -c Packages > Packages.bz2
gzip -c Packages > Packages.gz

dpkg-scanpackages -m ./beta/debs > ./beta/Packages
bzip2 -c ./beta/Packages > ./beta/Packages.bz2
gzip -c ./beta/Packages > ./beta/Packages.gz

cd ..
