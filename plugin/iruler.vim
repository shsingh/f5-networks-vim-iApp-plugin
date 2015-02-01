" iRuler        provides remote editing for F5 BigIP iRules
" Author:       wfaulk
" HomePage:     https://github.com/wfaulk/iRuler.vim
" Version:      0.2.1

" Most everything in autoload/iRuler.vim

com! -nargs=? F5Connect     call iRuler#Connect(<args>)
com! -nargs=? F5PubRule     call iRuler#PubRule(<args>)
com! -nargs=0 F5GetRules    call iRuler#GetRules(<args>)
com! -nargs=0 F5OpenRule    call iRuler#OpenRule(<args>)
com! -nargs=0 F5NewRule     call iRuler#NewRule(<args>)
com! -nargs=1 F5Partition   call iRuler#Partition(<args>)
com! -nargs=0 F5WriteConfig call iRuler#WriteConfig(<args>)
com! -nargs=1 F5ApplyRule   call iRuler#ApplyRule(<args>)
com! -nargs=+ F5DeleteRule  call iRuler#DeleteRule(<args>)

" Original vim-iruler commands
com! Co           F5Connect
com! Connect      F5Connect
com! Sav          F5PubRule
com! Ls           F5GetRules
com! Get          F5OpenRule
com! New          F5NewRule
com! Par          F5Partition
com! Partition    F5Partition
com! Apply        F5ApplyRule
com! Delete       F5DeleteRule
