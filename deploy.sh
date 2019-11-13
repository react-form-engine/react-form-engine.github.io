shopt -s extglob
rm -rf !(build|node_modules|deploy.sh)
mv build/* .
rm -rf build/
git checkout master
git add .
git commit -m '(auto)publish'
git push
