rem git submodule update --rebase --remote
cd themes/onion
git checkout master || git checkout main
git pull
cd ../../
pause