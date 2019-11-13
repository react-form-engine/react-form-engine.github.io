cd build/
rm -rf .git/
git init
git add .
git commit -m '(auto)publish'
git remote add origin git@github.com:react-form-engine/react-form-engine.github.io.git
git push -u origin master --force
