source $HOME/.config/nvim/plugins.vim
source $HOME/.config/nvim/settings.vim
source $HOME/.config/nvim/mappings.vim

" source all plugin configs
for f in split(glob('~/.config/nvim/plugin-configs/*.vim'), '\n')
    exe 'source' f
endfor

" source all functions
for f in split(glob('~/.config/nvim/functions/*.vim'), '\n')
    exe 'source' f
endfor

