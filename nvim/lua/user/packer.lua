-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
    ---------------------------
    ----- Package Manager -----
    ---------------------------

    use 'wbthomason/packer.nvim'

    ----------------------------
    ------- Fuzzy Finder -------
    ----------------------------
    
    use {
        'nvim-telescope/telescope.nvim', tag = '0.1.1',
        -- or                            , branch = '0.1.x',
        requires = { {'nvim-lua/plenary.nvim'} }
    }

    -----------------------------
    ----- Colorscheme Theme -----
    -----------------------------

    use {
        "folke/tokyonight.nvim",
        lazy = false,
        priority = 1000,
        opts = {},
    }

    ----------------------------
    ------- Tree Sitter --------
    ----------------------------

    use ('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})

    ----------------------------
    ---------- VimTex ----------
    ----------------------------

    use ( 'lervag/vimtex' )

    ----------------------------
    -------- UltiSnips ---------
    ----------------------------

    use ( 'sirver/ultisnips' ) 
end)
