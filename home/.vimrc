" .vimrc
"

" Use Pathogen for loading plugins
call pathogen#infect()

filetype on                    " Enable filetype detection
filetype plugin on             " Autoload the plugin file (if there is one for the detected filetype)
filetype indent on             " Autoload the indent file (if there is one for the detected filetype)

" Basic options
" ----------------------------------------------------------------------------
set nocompatible               " Disable vi compatibility
set nomodeline                 " Disable modelines for security measures

" Colors
syntax on                      " Enable syntax highlighting

" Mappings
" ----------------------------------------------------------------------------
let mapleader = ','            " Map leader key
