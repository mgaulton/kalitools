git pull
#for each in $(ls -1t); do sh /fsys2/mgaulton/gits/kalitools/updatesub.sh $each ; done
git config --global alias.pullall '!f(){ git pull "$@" && git submodule update --init --recursive; }; f'
git submodule update --recursive --remote

git submodule foreach --recursive git submodule --recursive update --init
git submodule for each git submodule init && git submodule update 2>&1

git submodule foreach 'git checkout master'
git submodule update
git submodule status --recursive

git add .
git commit -m 'updates'
git push
