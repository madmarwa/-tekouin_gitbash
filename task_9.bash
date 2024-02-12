
IFS=':'

while read -r USERNAME PASSWORD USER_ID GROUP_ID USER_INFO HOME_DIRECTORY COMMAND_SHELL; do
 
    echo "The user $USERNAME is part of the $GROUP_ID gang, lives in $HOME_DIRECTORY and rides $COMMAND_SHELL. User ID's place is protected by the passcode $PASSWORD, more info about the user here: $USER_ID $USER_INFO"
done < /etc/passwd