git_push_with_vanilla()
{
    echo "calling Vanilla"

    git add .

    git commit -m "Updates for $(date +%F)"

    git push
}

git_push_with_vanilla