#for each in $(ls -1t); do sh /fsys2/mgaulton/gits/kalitools/updatesub.sh $each ; done
git config --global alias.pullall '!f(){ git pull "$@" && git submodule update --init --recursive; }; f'

git submodule foreach --recursive git submodule update --init

#d $1
#it checkout master
#it submodule update
#it pull

