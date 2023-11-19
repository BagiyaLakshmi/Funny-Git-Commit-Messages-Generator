git_push_with_chatgpt()
{
  
    git pull

    # sleep 3 seconds
    sleep 2

    git add .

    # path to the file
    file_path="/home/bagiya/tact/my-first-repo/comments.txt"

    # using wc command to count number of lines
    number_of_lines=`wc -l < $file_path`

    # echo $((number_of_lines))

    rando_number=`shuf -i 1-$((number_of_lines)) -n 1`

    # echo $rando_number

    line=`sed $((rando_number))!d $file_path`
    # echo $line

    git commit -m "$line: Updates for $(date +%F)"

    git push

}

git_push_with_vanilla()
{
    echo "calling Vanilla"
    
    git add .

    git commit -m "Updates for $(date +%F)"

    git push
}

# Testing
# git_push_with_chatgpt
# git_push_with_vanilla

if [ -n "$1" ] ; then
    git_push_with_vanilla
else
    git_push_with_chatgpt
fi