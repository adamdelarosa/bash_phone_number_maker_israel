#!/bin/bash

echo '#########################################################'
echo '#                                                       #'
echo '#  Israel Mobile phone numbers maker, By Adam Delarosa  #'
echo '#                                                       #'
echo '#                 gojiradam@gmail.com                   #' 
echo '#                                                       #'
echo '#########################################################'
echo '  '
echo 'YOU NEED "CRUNCH" TO USE THIS SCRIPT.'
echo '  '
echo '  '
sleep 2
echo 'CTRL +  C  TO ABOURT THIS.'
sleep 2
echo 'cranch will start in 3 '
sleep 1
echo 'cranch will start in 2 '
sleep 1
echo 'cranch will start in 1 '
sleep 1
echo 'cranch will start in 0 '
echo ' '
echo 'Starting with crunch:'
sleep 1
echo ''
echo ''
echo ''

#pelephone:
echo '------------------------'
echo 'pelephone'
echo '------------------------'
crunch 10 10 0123456789 -t 050@@@@@@@ -o phonePelephoneOne.lst
crunch 10 10 0123456789 -t 0558@@@@@@ -o phonePelephoneTwo.lst

#Celcom:
echo '------------------------'
echo 'celcom'
echo '------------------------'
crunch 10 10 0123456789 -t 052@@@@@@@ -o phoneCelcom.lst

#HotMobile
echo '------------------------'
echo 'hotmobile'
echo '------------------------'
crunch 10 10 0123456789 -t 053@@@@@@@ -o phoneHot.lst

#Partner:
echo '------------------------'
echo 'partner'
echo '------------------------'
crunch 10 10 0123456789 -t 054@@@@@@@ -o phonePartner.lst

#HomeCell
echo '------------------------'
echo 'homeCell'
echo '------------------------'
crunch 10 10 0123456789 -t 0552@@@@@@ -o phoneHomeCell.lst

#Rami
echo '------------------------'
echo 'Rami'
echo '------------------------'
crunch 10 10 0123456789 -t 0556@@@@@@ -o phoneHomeCell.lst

#Golan:
echo '------------------------'
echo 'Golan:'
echo '------------------------'
crunch 10 10 0123456789 -t 058@@@@@@@ -o phoneGolan.lst
echo ''
echo '#####################################'
echo '#Move to Master Phone - All numbers:#'
echo '#####################################'
echo ' '
echo 'Creating MasterPhone file . . . '
echo ' '
touch MasterPhone.lst
echo 'Moving all to Master phone - DO NOT STOP! . . . ' 
cat * > MasterPhone.lst 

echo 'done!'


