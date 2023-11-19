git_push() {

    echo "git push automatic"

    git add . 

    git commit -m "updated at $(date +%F))"

    git push

}

git_push 
