function colour_neovim()
    vim.api.nvim_set_hl(0, "Normal", { bg = "none" });
    vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" });
end

colour_neovim()
