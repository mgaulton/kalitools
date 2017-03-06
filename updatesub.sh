for each in $(ls -1t); do sh /fsys2/mgaulton/gits/kalitools/updatesub.sh $each ; done

cd $1
git checkout master
git submodule update
git pull

