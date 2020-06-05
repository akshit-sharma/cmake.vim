" *cmake.vim.txt* - cmake plugin for vim 
" Maintainer:   Akshit Sharma <https://github.com/akshit-sharma>

function! s:SetDefault(name, value)
  if !exists(a:name)
    let {a:name} = a:value
  endif
endfunction

" Options {{{ "
call s:SetDefault('g:cmake_build_type', 'debug')
call s:SetDefault('g:cmake_c_compiler', '')
call s:SetDefault('g:cmake_cxx_compiler', '')
call s:SetDefault('g:cmake_cuda_compiler', '')
call s:SetDefault('g:cmake_compile_commands', 0)
call s:SetDefault('g:cmake_compile_commands_link', 0)
call s:SetDefault('g:cmake_default_build_directory', 'cmake-build-debug')
call s:SetDefault('g:cmake_default_build_system', '')
call s:SetDefault('g:cmake_install_prefix', '')
" }}} Options "


