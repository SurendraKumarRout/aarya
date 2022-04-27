
echo "Enter the task you want to perform: "  

read TASK

echo "You want to perform $TASK" 

case "$TASK" in
   "add") echo "Please enter the content and file name:  "
    read CONTENT FILE
    echo $CONTENT > $FILE 
     ;;
   "commit") echo "Please enter what you want to commit: "
    read COMMIT
    git commit -m "$COMMIT" 
    git add .
     ;;
esac 
