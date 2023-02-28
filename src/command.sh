
npx create-react-app my-app
npm start
Cd my-app
git init 
Git add README.md
Git commit -m “first commit”
Git branch -M main
Git remote add origin https://github.com/gretalerer/my-app
Git push -u origin main 

git add .
git commit -m "commit message"
git push origin main

git branch update_logo
git checkout update_logo
git push origin update_logo

git add .
git commit -m "Commit message"
git push --set-upstream origin update_logo
gh pr create --base master --head update_logo
gh pr merge 1 --merge







