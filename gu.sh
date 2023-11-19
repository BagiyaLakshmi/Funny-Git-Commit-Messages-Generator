git_push() {

    echo "Git commiting with comments from txt file!! Hurrayyy!"

    git add . 

    file_path = "/home/bagiya/tact/my-first-repo/comments.txt"
    
    no_of_line = `wc -l < $file_path`

    echo $((no_of_line))

    rando_number=`shuf -i 1-$((no_of_line)) -n 1`

    line=`sed $((rando_number))!d $file_path`

    git commit -m "$line: Updates for $(date +%F)"

    git push

}

git_push 
