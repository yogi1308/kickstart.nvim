vim.cmd 'set expandtab' -- convert tabs to spaces
vim.cmd 'set tabstop=4' -- a tab character appears 2 spaces wide
vim.cmd 'set softtabstop=4' -- insert/delete 2 spaces when pressing Tab/Backspace
vim.cmd 'set shiftwidth=4' -- use 2 spaces for auto-indentation (>>, <<, etc.)
vim.keymap.set('n', '<leader>E', ':Neotree reveal<CR>', { desc = 'Reveal file in [E]xplorer' })
