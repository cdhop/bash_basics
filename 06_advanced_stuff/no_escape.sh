#!/bin/bash

DISTRO_LIST=(Debian Kali Ubuntu CentOS Redhat Arch Slackware Caldera Quit)

trap "echo 'Nice try!'" SIGINT SIGTERM SIGSTOP

echo "Which distribution of Linux do you like the most:"
select DISTRO in ${DISTRO_LIST[*]}
do
  case $DISTRO in
    'Debian')
      echo 'Good choice'
      ;;
    'Kali')
      echo "Don't hack me bro"
      ;;
    'Ubuntu')
      echo "A popular option"
      ;;
    'CentOS')
      echo "Too cheap to buy Redhat?"
      ;;
    'Redhat')
      echo "You must work for a big company"
      ;;
    'Arch')
      echo "Debian on the streets, Arch between the sheets!"
      ;;
    'Slackware')
      echo "Time to renew your AARP membership"
      ;;
    'Caldera')
      echo "I'm judging you"
      ;;
    'Quit')
      break;
      ;;
  esac
done
