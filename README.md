# itm350-bluekerfluffle-dev

#### `git add`
Adds changes in the working directory to the staging area.
- `.` : Add all changes in the current directory and below.
- `-p` : Interactively choose changes to add.
- `-u` : Add only the changes to the files that Git already knows about (tracked files).

#### `git push`
Uploads local repository content to a remote repository.
- `-u origin <branch>` : Sets the upstream branch.
- `--force(-f)` : Forces the push when there are local changes not yet in the remote branch.

#### `git pull`
Fetches from and integrates with another repository or a local branch.
- `--rebase` : Applies changes on top of your local commits (rebase mode).
- `--no-rebase` : Ensures a merge-based workflow.


#### Changing the origin URL
Changes the remote repository URL.
- `git remote set-url origin <new_url>` : Sets the new URL for the origin remote.

#### `git stash`
Temporarily saves changes in your working directory.
- `save` : Stash the changes.
- `list` : Show all currently stashed changes.
- `apply` : Apply the stashed changes.

#### `git revert`
Reverts some existing commits.
- `-n` : Do not auto-commit.
- `-m` : Mainline parent number flag for merge commits.

#### `git reset`
Resets current HEAD to a specified state.
- `--soft` : Keep changes in working directory and staging area.
- `--hard` : Remove all changes.
- `--mixed` : Keep changes in working directory but remove from the staging area.

#### `git log`
Shows the commit logs.
- `--oneline` : Displays commits in a single line.
- `--graph` : Graphs the commit history.
- `--stat` : Displays the stats of changes.

#### `git diff`
Shows changes between commits, commit and working tree, etc.
- `--staged` : Differences between staged changes and last commit.
- `--name-only` : Displays only the names of changed files.
- `--name-status` : Shows the names and the status of changes (modified, added, deleted).

#### `git show`
Displays various types of objects (commits, files, tags, etc.).
- `<commit>` : Show information about a particular commit.
- `--name-only` : Displays the names of files changed in the commit.
