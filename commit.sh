

Y=2018
M=7
D=21
i=13
comment="Initial commit"

export GIT_COMMITTER_DATE="$Y-$M-$D 10:$i:34"
export GIT_AUTHOR_DATE="$Y-$M-$D 10:$i:34"
git add commit.md -f
git commit --date="$Y-$M-$D 10:$i:34" -m "$comment"