" Vim filetype plugin
" Language:    GTA2 MIS
" Homepage:    https://github.com/Rafflesiaceae/vim-gta2
" Author:      Rafflesiaceae
" Last Change: 16 October 2022

if exists('b:did_ftplugin')
  finish
endif
let b:did_ftplugin = 1

let s:save_cpo = &cpo
set cpo&vim
let b:undo_ftplugin = 'setlocal commentstring< comments<'

setlocal commentstring=//\ %s
setlocal comments=://

let &cpo = s:save_cpo
unlet s:save_cpo

" vim: et sw=2 sts=2
