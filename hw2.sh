#!/bin/bash

display_result() {
  dialog --title "$1" \
    --backtitle "Anti-Virus" \
    --no-collapse \
    --msgbox "$result" 0 0
}
 
while true; do
  selection=$(dialog --stdout \
    --backtitle "Anti-Virus" \
    --title "Attacks" \
    --clear \
    --cancel-label "Exit" \
    --menu "Please select:" 0 0 4 \
    "1" "Attack 1" \
    "2" "Attack 2" \

     )
  exit_status=$?
  if [ $exit_status == 1 ] ; then
      clear
      exit
  fi
  case $selection in
    1 )
      result=$(echo "Info about Attack 1
      
     aaaaaaaaaaaaa ")
      
      display_result "Attack 1"
      
      
      if (whiptail --title "Continue with the attack?" --yesno "Continue?" 8 78); then
      echo "aaaaaaaaaaaaa"
      else
      echo "bbb"
      fi 
     
      ;;
    2 )
      result=$(df -h)
      display_result "Disk Space"
      ;;

  esac
done
