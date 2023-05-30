# Week 2 Lab – Bash & Git

Ken Sheridan, 
x22195441

[See it Here!!](https://github.com/KSheridan86/DevOps-week2-labs)

---
To run the script.sh run: 'bash script.sh'

Insert new line from terminal test

---
Command history for reference:


```

Cex@KSheridan86 MINGW64 ~/Desktop/devops-lab-2-task
$ cd ../

Cex@KSheridan86 MINGW64 ~/Desktop
$ mkdir devops-lab-2-task1

Cex@KSheridan86 MINGW64 ~/Desktop
$ cd devops-lab-2-task1

Cex@KSheridan86 MINGW64 ~/Desktop/devops-lab-2-task1
$ cd devops-lab-2-task
bash: cd: devops-lab-2-task: No such file or directory

Cex@KSheridan86 MINGW64 ~/Desktop/devops-lab-2-task1
$ cd ../

Cex@KSheridan86 MINGW64 ~/Desktop
$ cd devops-lab-2-task

Cex@KSheridan86 MINGW64 ~/Desktop/devops-lab-2-task
$ touch script.sh

Cex@KSheridan86 MINGW64 ~/Desktop/devops-lab-2-task
$ ./script.sh

Cex@KSheridan86 MINGW64 ~/Desktop/devops-lab-2-task
$ ./script.sh
mkdir: cannot create directory ‘fol_1’: File exists

Cex@KSheridan86 MINGW64 ~/Desktop/devops-lab-2-task
$ touch .gitignore

Cex@KSheridan86 MINGW64 ~/Desktop/devops-lab-2-task
$ git init
Initialized empty Git repository in C:/Users/Cex/Desktop/devops-lab-2-task/.git/

Cex@KSheridan86 MINGW64 ~/Desktop/devops-lab-2-task (master)
$ git add .
warning: in the working copy of 'script.sh', LF will be replaced by CRLF the next time Git touches it

Cex@KSheridan86 MINGW64 ~/Desktop/devops-lab-2-task (master)
$ git commit-m 'Initial commit'
git: 'commit-m' is not a git command. See 'git --help'.

The most similar command is
        commit-tree

Cex@KSheridan86 MINGW64 ~/Desktop/devops-lab-2-task (master)
$ git comit -m 'Initial repo'
git: 'comit' is not a git command. See 'git --help'.

The most similar command is
        commit

Cex@KSheridan86 MINGW64 ~/Desktop/devops-lab-2-task (master)
$ git commit -m 'Initial repo'
[master (root-commit) 792dbfb] Initial repo
 2 files changed, 7 insertions(+)
 create mode 100644 .gitignore
 create mode 100644 script.sh

Cex@KSheridan86 MINGW64 ~/Desktop/devops-lab-2-task (master)
$ git remote add origin https://github.com/KSheridan86/DevOps-week2-labs.git

Cex@KSheridan86 MINGW64 ~/Desktop/devops-lab-2-task (master)
$ git push -u origin master
Enumerating objects: 4, done.
Counting objects: 100% (4/4), done.
Delta compression using up to 8 threads
Compressing objects: 100% (3/3), done.
Writing objects: 100% (4/4), 317 bytes | 317.00 KiB/s, done.
Total 4 (delta 0), reused 0 (delta 0), pack-reused 0
To https://github.com/KSheridan86/DevOps-week2-labs.git
 * [new branch]      master -> master
branch 'master' set up to track 'origin/master'.

Cex@KSheridan86 MINGW64 ~/Desktop/devops-lab-2-task (master)
$ git add .
warning: in the working copy of 'script.sh', LF will be replaced by CRLF the next time Git touches it

Cex@KSheridan86 MINGW64 ~/Desktop/devops-lab-2-task (master)
$ git commit -m 'script updated'
[master 3116b2c] script updated
 1 file changed, 2 insertions(+), 4 deletions(-)

Cex@KSheridan86 MINGW64 ~/Desktop/devops-lab-2-task (master)
$ git push
Enumerating objects: 5, done.
Counting objects: 100% (5/5), done.
Delta compression using up to 8 threads
Compressing objects: 100% (2/2), done.
Writing objects: 100% (3/3), 310 bytes | 310.00 KiB/s, done.
Total 3 (delta 0), reused 0 (delta 0), pack-reused 0
To https://github.com/KSheridan86/DevOps-week2-labs.git
   792dbfb..3116b2c  master -> master

Cex@KSheridan86 MINGW64 ~/Desktop/devops-lab-2-task (master)
$ ./script.sh

Cex@KSheridan86 MINGW64 ~/Desktop/devops-lab-2-task (master)
$ git add .
warning: in the working copy of 'script.sh', LF will be replaced by CRLF the next time Git touches it

Cex@KSheridan86 MINGW64 ~/Desktop/devops-lab-2-task (master)
$ git commit -m 'permissions updated'
[master c0c45b9] permissions updated
 1 file changed, 16 insertions(+), 1 deletion(-)

Cex@KSheridan86 MINGW64 ~/Desktop/devops-lab-2-task (master)
$ git push
Enumerating objects: 5, done.
Counting objects: 100% (5/5), done.
Delta compression using up to 8 threads
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 426 bytes | 426.00 KiB/s, done.
Total 3 (delta 0), reused 0 (delta 0), pack-reused 0
To https://github.com/KSheridan86/DevOps-week2-labs.git
   3116b2c..c0c45b9  master -> master

Cex@KSheridan86 MINGW64 ~/Desktop/devops-lab-2-task (master)
$ git add .
warning: in the working copy of 'script.sh', LF will be replaced by CRLF the next time Git touches it

Cex@KSheridan86 MINGW64 ~/Desktop/devops-lab-2-task (master)
$ git commit 'updated permissions - part2'
error: pathspec 'updated permissions - part2' did not match any file(s) known to git

Cex@KSheridan86 MINGW64 ~/Desktop/devops-lab-2-task (master)
$ git commit -m 'updated permissions - part 2'
[master 486c59b] updated permissions - part 2
 1 file changed, 4 insertions(+)

Cex@KSheridan86 MINGW64 ~/Desktop/devops-lab-2-task (master)
$ git push
Enumerating objects: 5, done.
Counting objects: 100% (5/5), done.
Delta compression using up to 8 threads
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 370 bytes | 370.00 KiB/s, done.
Total 3 (delta 1), reused 0 (delta 0), pack-reused 0
remote: Resolving deltas: 100% (1/1), completed with 1 local object.
To https://github.com/KSheridan86/DevOps-week2-labs.git
   c0c45b9..486c59b  master -> master

Cex@KSheridan86 MINGW64 ~/Desktop/devops-lab-2-task (master)
$ touch README.md

Cex@KSheridan86 MINGW64 ~/Desktop/devops-lab-2-task (master)
$ git add .

Cex@KSheridan86 MINGW64 ~/Desktop/devops-lab-2-task (master)
$ git commit -m 'readme added and updated'
[master 8ee77b2] readme added and updated
 1 file changed, 9 insertions(+)
 create mode 100644 README.md

Cex@KSheridan86 MINGW64 ~/Desktop/devops-lab-2-task (master)
$ git push
Enumerating objects: 4, done.
Counting objects: 100% (4/4), done.
Delta compression using up to 8 threads
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 472 bytes | 472.00 KiB/s, done.
Total 3 (delta 0), reused 0 (delta 0), pack-reused 0
To https://github.com/KSheridan86/DevOps-week2-labs.git
   486c59b..8ee77b2  master -> master

Cex@KSheridan86 MINGW64 ~/Desktop/devops-lab-2-task (master)
$ echo 'echo "Job Completed!"' >> script.sh

Cex@KSheridan86 MINGW64 ~/Desktop/devops-lab-2-task (master)
$ git add .
warning: in the working copy of 'script.sh', LF will be replaced by CRLF the next time Git touches it

Cex@KSheridan86 MINGW64 ~/Desktop/devops-lab-2-task (master)
$ git commit -m 'script updated'
[master d135702] script updated
 1 file changed, 1 insertion(+)

Cex@KSheridan86 MINGW64 ~/Desktop/devops-lab-2-task (master)
$ git push
Enumerating objects: 5, done.
Counting objects: 100% (5/5), done.
Delta compression using up to 8 threads
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 307 bytes | 307.00 KiB/s, done.
Total 3 (delta 2), reused 0 (delta 0), pack-reused 0
remote: Resolving deltas: 100% (2/2), completed with 2 local objects.
To https://github.com/KSheridan86/DevOps-week2-labs.git
   8ee77b2..d135702  master -> master

Cex@KSheridan86 MINGW64 ~/Desktop/devops-lab-2-task (master)
$ git reset --hard HEAD~1
HEAD is now at 8ee77b2 readme added and updated

Cex@KSheridan86 MINGW64 ~/Desktop/devops-lab-2-task (master)
$ git push --force
Total 0 (delta 0), reused 0 (delta 0), pack-reused 0
To https://github.com/KSheridan86/DevOps-week2-labs.git
 + d135702...8ee77b2 master -> master (forced update)

Cex@KSheridan86 MINGW64 ~/Desktop/devops-lab-2-task (master)
$ echo 'is this gonna work' >> README.md

Cex@KSheridan86 MINGW64 ~/Desktop/devops-lab-2-task (master)
$ echo '\nis this gonna work' >> README.md

Cex@KSheridan86 MINGW64 ~/Desktop/devops-lab-2-task (master)
$ echo -e "\n" >> README.md

Cex@KSheridan86 MINGW64 ~/Desktop/devops-lab-2-task (master)
$ echo 'Insert new line from terminal test' >> README.md

Cex@KSheridan86 MINGW64 ~/Desktop/devops-lab-2-task (master)
$ git add .
warning: in the working copy of 'README.md', LF will be replaced by CRLF the next time Git touches it

Cex@KSheridan86 MINGW64 ~/Desktop/devops-lab-2-task (master)
$ git commit -m 'Add content to files from terminal practice, was confused at first, got it now'
[master 58c6ed2] Add content to files from terminal practice, was confused at first, got it now
 1 file changed, 3 insertions(+), 1 deletion(-)

Cex@KSheridan86 MINGW64 ~/Desktop/devops-lab-2-task (master)
$ git push
Enumerating objects: 5, done.
Counting objects: 100% (5/5), done.
Delta compression using up to 8 threads
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 423 bytes | 423.00 KiB/s, done.
Total 3 (delta 1), reused 0 (delta 0), pack-reused 0
remote: Resolving deltas: 100% (1/1), completed with 1 local object.
To https://github.com/KSheridan86/DevOps-week2-labs.git
   8ee77b2..58c6ed2  master -> master

Cex@KSheridan86 MINGW64 ~/Desktop/devops-lab-2-task (master)
$

```