" autoload/cmake.vim - cmake plugin for vim 
" Maintainer:   Akshit Sharma <https://github.com/akshit-sharma>

let s:cmake_vim_plugin_version = '0.0.1'

" Initialization {{{ "
if exists("loaded_cmake_vim_plugin")
  finish
endif
let loaded_cmake_vim_plugin = 1

autocmd BufWritePre *.cmake call cmakevim#CMakeFileSaved()
autocmd BufWritePre CMakeLists.txt call cmakevim#CMakeFileSaved()
" }}} Initialization "

" Commands {{{ "

" }}} Commands "

