# ./command_example.sh


# -Fはfield separator、NFはNumber of Fields
echo $PATH | awk -F : '{for(i=1; i<=NF;i++) print $i}'
