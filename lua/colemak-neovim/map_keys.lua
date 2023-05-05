local function map_keys()
    --colemak to replace traditional vim commands
    
    -- u: replaces 'i' for insert / can also try using 'm' for insert
    vim.keymap.set("n", "u", "i")
    -- l: replaces 'u' for undo 
    vim.keymap.set("n", "l", "u")

    --Navigation
    -- h: remains the same
    -- n: replaces 'j' for down 
    vim.keymap.set("n", "n", "j")
    vim.keymap.set("v", "n", "j")

    -- e: replaces 'k' for up
    vim.keymap.set("n", "e", "k")
    vim.keymap.set("v", "e", "k")

    -- i: replaces 'l' for right
    vim.keymap.set("n", "i", "l")
    vim.keymap.set("v", "i", "l")

    -- I: acts the same as lowercase 'i'
    vim.keymap.set("n", "I", "l")
    vim.keymap.set("v", "I", "l")

    -- H: acts the same as lowercase 'h'
    vim.keymap.set("n", "H", "h")

    -- vim.keymap.set("n", "k", "n")
    -- vim.keymap.set("n", "K", "N")

    vim.keymap.set("n", "u", "i")
    vim.keymap.set("n", "U", "I")
end

map_keys()
