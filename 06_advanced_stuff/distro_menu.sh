#!/bin/bash

DISTRO_LIST=(Debian Kali Ubuntu CentOS Redhat Arch Slackware Caldera)

echo "Which distribution of Linux do you like the most:"
select DISTRO in ${DISTRO_LIST[*]}
do
  case $DISTRO in
    'Debian')
      echo 'Good choice'
      break
      ;;
    'Kali')
      echo "Don't hack me bro"
      break
      ;;
    'Ubuntu')
      echo "A popular option"
      break
      ;;
    'CentOS')
      echo "Too cheap to buy Redhat?"
      break
      ;;
    'Redhat')
      echo "You must work for a big company"
      break
      ;;
    'Arch')
      echo "Debian on the streets, Arch between the sheets!"
      break
      ;;
    'Slackware')
      echo "Time to renew your AARP membership"
      break
      ;;
    'Caldera')
      echo "I'm judging you"
      break
      ;;
  esac
done
