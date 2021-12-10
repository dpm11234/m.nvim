vim.o.background = 'dark'
vim.api.nvim_command([[
    augroup ChangeBackgroundColor
        autocmd colorscheme * :hi normal guibg=NONE
    augroup END
]])

vim.o.termguicolors = true

vim.cmd [[hi CursorLineNr   term=bold ctermfg=Yellow gui=bold guifg=Yellow]]

vim.cmd [[colorscheme dracula]]
