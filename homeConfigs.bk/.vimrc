" DO NOT EDIT THIS FILE
" Add your own customizations in ~/.vim_runtime/my_configs.vim

set runtimepath+=~/Main/configs/.vim_runtime

source ~/Main/configs/.vim_runtime/vimrcs/basic.vim
source ~/Main/configs/.vim_runtime/vimrcs/filetypes.vim
source ~/Main/configs/.vim_runtime/vimrcs/plugins_config.vim
source ~/Main/configs/.vim_runtime/vimrcs/extended.vim
try
  source ~/Main/configs/.vim_runtime/my_configs.vim
catch
endtry
