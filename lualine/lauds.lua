local colors = {
    bg        = '#f0efeb',

    base1     = '#efeeed',
    base2     = '#e5e3e0',
    base3     = '#d8d6d3',
    base4     = '#b8b5b0',
    base5     = '#9a9791',
    base6     = '#7d7a75',
    base7     = '#5f5c58',

    fg        = '#1a1d21',

    red       = '#8b6666',
    green     = '#5a6b5a',
    blue      = '#5a6b7a',
    cyan      = '#64757d',
    yellow    = '#8b7e52',
}

return {
    normal = {
        a = { bg = colors.blue, fg = colors.bg, gui = 'bold' },
        b = { bg = colors.base3, fg = colors.fg },
        c = { bg = colors.base2, fg = colors.base7 }
    },
    insert = {
        a = { bg = colors.green, fg = colors.bg, gui = 'bold' },
        b = { bg = colors.base3, fg = colors.fg },
        c = { bg = colors.base2, fg = colors.base7 }
    },
    visual = {
        a = { bg = colors.yellow, fg = colors.bg, gui = 'bold' },
        b = { bg = colors.base3, fg = colors.fg },
        c = { bg = colors.base2, fg = colors.base7 }
    },
    replace = {
        a = { bg = colors.red, fg = colors.bg, gui = 'bold' },
        b = { bg = colors.base3, fg = colors.fg },
        c = { bg = colors.base2, fg = colors.base7 }
    },
    command = {
        a = { bg = colors.cyan, fg = colors.bg, gui = 'bold' },
        b = { bg = colors.base3, fg = colors.fg },
        c = { bg = colors.base2, fg = colors.base7 }
    },
    inactive = {
        a = { bg = colors.base4, fg = colors.base6, gui = 'bold' },
        b = { bg = colors.base2, fg = colors.base6 },
        c = { bg = colors.base1, fg = colors.base5 }
    }
}
