git checkout master
git merge development
shopt -s extglob
rm -rf !(src|build|node_modules|deploy.sh)
mv build/* .
rm -rf build/
git add .
git commit -m '(auto)publish'
git push
