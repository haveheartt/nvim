return {
	
    {
        "sainnhe/sonokai",
	    priority = 1000,
	    config = function() 
	        vim.cmd("colorscheme sonokai")
	    end
    },
    {
        "nvim-lualine/lualine.nvim",
        dependencies = {
            "nvim-tree/nvim-web-devicons"
        },
        config = function()
            require("lualine").setup({
                icons_enabled = true,
                theme = "gruvbox",
            })
        end,
    },
    "williamboman/mason.nvim",
    "williamboman/mason-lspconfig.nvim",
    "neovim/nvim-lspconfig",
    
    "folke/neodev.nvim",
    {
        "hrsh7th/nvim-cmp",
        dependencies = {
            "L3MON4D3/LuaSnip",
            "saadparwaiz1/cmp_luasnip",
            "rafamadriz/friendly-snippets",

            "hrsh7th/cmp-nvim-lsp",
        },
    },
    "nvim-telescope/telescope.nvim",
    "ThePrimeagen/harpoon",
}
