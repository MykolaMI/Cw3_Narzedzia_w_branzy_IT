# Wprowadzenie
# 1.
git commit
git commit

#2.
git branch bugFix
git checkout bugFix

#3.
git branch bugFix
git checkout bugFix
git commit
git checkout main
git commit
git merge bugFix 

#4. 
git branch bugFix
git checkout bugFix
git commit
git checkout main
git commit
git checkout bugFix
git rebase main

#Rozkręcenie
# 
git checkout C4

#2.
git checkout bugFix^

#3.
git branch -f main C6
git branch -f bugFix c0 
git checkout c1

#4.
git reset local~1
git checkout pushed
git revert pushed

#Przenoszenie pracy
#1.
git cherry-pick bugFix C4 another

#2.
git rebase -i overHere 

 

#1.
git rebase -i HEAD~3
git branch -f main bugFix

#2.
git rebase -i HEAD~2
git commit --amend
git rebase -i caption~2
git branch -f main

#3.
git checkout main
git cherry-pick newImage
git commit --amend
git cherry-pick main

#4.
git tag v0 C1
git tag v1 C2
git checkout C2

#5.
git commit







