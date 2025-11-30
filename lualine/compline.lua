local colors = {
    bg        = '#1a1d21',

    base1     = '#171a1e',
    base2     = '#1f2228',
    base3     = '#282c34',
    base4     = '#3d424a',
    base5     = '#515761',
    base6     = '#676d77',
    base7     = '#8b919a',

    fg        = '#f0efeb',

    red       = '#cdacac',
    green     = '#b8c4b8',
    blue      = '#b4bcc4',
    cyan      = '#b4c0c8',
    yellow    = '#d4ccb4',
    dark_cyan = '#98a4ac',
}

return {
    normal = {
        a = { bg = colors.blue, fg = colors.bg, gui = 'bold' },
        b = { bg = colors.base4, fg = colors.fg },
        c = { bg = colors.base2, fg = colors.base7 }
    },
    insert = {
        a = { bg = colors.green, fg = colors.bg, gui = 'bold' },
        b = { bg = colors.base4, fg = colors.fg },
        c = { bg = colors.base2, fg = colors.base7 }
    },
    visual = {
        a = { bg = colors.yellow, fg = colors.bg, gui = 'bold' },
        b = { bg = colors.base4, fg = colors.fg },
        c = { bg = colors.base2, fg = colors.base7 }
    },
    replace = {
        a = { bg = colors.red, fg = colors.bg, gui = 'bold' },
        b = { bg = colors.base4, fg = colors.fg },
        c = { bg = colors.base2, fg = colors.base7 }
    },
    command = {
        a = { bg = colors.cyan, fg = colors.bg, gui = 'bold' },
        b = { bg = colors.base4, fg = colors.fg },
        c = { bg = colors.base2, fg = colors.base7 }
    },
    inactive = {
        a = { bg = colors.base3, fg = colors.base6, gui = 'bold' },
        b = { bg = colors.base2, fg = colors.base6 },
        c = { bg = colors.base1, fg = colors.base5 }
    }
}
