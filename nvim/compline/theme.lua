local M = {}

M.palette = {
  background = '#1a1d21',
  foreground = '#e0dcd4',
  cursor = '#DBCDB3',
  cursor_text_color = 'background',
  selection_foreground = '#e0dcd4',
  selection_background = '#3d424a',

  color0 = '#1a1d21',
  color8 = '#515761',

  color1 = '#CDACAC',
  color9 = '#c8beb8',

  color2 = '#b8c4b8',
  color10 = '#b4beb4',

  color3 = '#DBCDB3',
  color11 = '#ccc4b0',

  color4 = '#b4bcc4',
  color12 = '#b4bcc4',

  color5 = '#c0b8bc',
  color13 = '#c4beb8',

  color6 = '#b0bcc8',
  color14 = '#b0c0b8',

  color7 = '#c0bdb8',
  color15 = '#e0dcd4',
}

function M.setup()
  local p = M.palette
  local set = vim.api.nvim_set_hl

  -- Basic UI
  set(0, 'Normal', { fg = p.fg, bg = p.bg })
  set(0, 'CursorLine', { bg = p.color0 })
  set(0, 'LineNr', { fg = p.color8 })
  set(0, 'Visual', { fg = p.selection_foreground })
  set(0, 'Visual', { bg = p.selection_background })
  set(0, 'CursorLineNr', { fg = p.color3, bold = true })

  -- Syntax
  set(0, 'Comment', { fg = p.color8, italic = true })
  set(0, 'String', { fg = p.color2 })
  set(0, 'Function', { fg = p.color4 })
  set(0, 'Identifier', { fg = p.color1 })
  set(0, 'Keyword', { fg = p.color1 })

  -- Diagnostics
  set(0, 'DiagnosticError', { fg = p.color1 })
  set(0, 'DiagnosticWarn', { fg = p.color3 })
  set(0, 'DiagnosticInfo', { fg = p.color2 })
  set(0, 'DiagnosticHint', { fg = p.color8 })
end

return M
