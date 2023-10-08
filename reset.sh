git filter-branch -f --env-filter "
    GIT_AUTHOR_NAME='mykola927'
    GIT_AUTHOR_EMAIL='top.dev88@outlook.com'
    GIT_COMMITTER_NAME='mykola927'
    GIT_COMMITTER_EMAIL='top.dev88@outlook.com'
  " HEAD
