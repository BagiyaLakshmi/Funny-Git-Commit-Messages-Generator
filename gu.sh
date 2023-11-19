git_push() {

    echo "Git commiting with comments from txt file!! Hurrayyy!"

    git add . 

    file_path ="/home/bagiya/tact/my-first-repo/comments.txt"
    
    number_of_lines=`wc -l < $file_path`

    rando_number=`shuf -i 1-$((number_of_lines)) -n 1`

    line=`sed $((rando_number))!d $file_path`

    git commit -m "$line: Updates for $(date +%F)"

    git push

}

git_push 
