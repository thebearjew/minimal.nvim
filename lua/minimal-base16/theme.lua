local colors = require 'minimal-base16.colors'
local config = require 'minimal-base16.config'

local M = {}

M.base = {
  ---------------------------------------
  --        Styles
  ---------------------------------------
  Bold = { style = 'bold' },
  Italic = { style = 'italic' },
  Underlined = { style = 'underline' },
  ---------------------------------------


  -----------------------------------------
  --        Editors settings
  -----------------------------------------
  -- Boolean = { fg = colors.cyan, style = config.italic_booleans },

  -- Character   = { fg = colors.green_func },
  -- ColorColumn  = { bg = colors.black1 },
  Comment = { fg = colors.comment, style = config.italic_comments },
  -- Conceal     = { fg = colors.fg }, -- {bg = config.transparent_background and 'NONE' or colors.bg },
  -- Conditional = { fg = colors.pink },
  -- Constant    = { fg = colors.cyan },
  -- Cursor      = { fg = colors.yellow, bg = colors.bg },
  -- CursorColumn = { fg = "NONE", bg = "NONE" },
  -- CursorIM = { fg = colors.cursor_fg, bg = colors.cursor_bg },
  -- CursorLine   = { bg = colors.black1 },
  -- CursorLineNr = { fg = colors.white, bg = colors.gutter_bg, style = 'bold' },

  -- Debug       = { fg = colors.fg },
  -- Define      = { fg = colors.red_key_w },
  -- Delimiter   = { fg = colors.white },
  DiffAdd     = { fg = colors.green_func },
  DiffAdded   = { fg = colors.green_func },
  DiffChange  = { fg = colors.green_func },
  DiffDelete  = { fg = colors.red_key_w },
  DiffRemoved = { fg = colors.red_key_w },
  DiffText    = { fg = colors.white1 },
  DiffFile    = { fg = colors.pink },
  -- DiffIndexLine     = { fg = colors.gray3 },


  -- EndOfBuffer = { fg = colors.bg },
  -- Error     = { fg = colors.red_key_w, bg = colors.bg, style = 'bold' },
  -- ErrorMsg  = { fg = colors.gray, bg = colors.red_err, style = 'bold' },
  -- Exception = { fg = colors.white },

  -- Float       = { fg = colors.orange },
  FloatBorder = { fg = colors.gray2, bg = "NONE" },
  -- FoldColumn  = { fg = colors.line_fg },
  -- Folded      = { fg = colors.white, bg = colors.gray },
  -- Function    = { fg = colors.blue_func },

  -- Identifier = { fg = colors.white1 },
  Ignore = { fg = colors.gray_punc },
  -- IncSearch  = { fg = colors.bg, bg = colors.orange },
  -- Include = { fg = colors.red_key_w, style = config.italic_keywords },

  -- Keyword = { fg = colors.pink, style = config.italic_keywords },

  -- Label  = { fg = colors.red_key_w },
  LineNr = { fg = colors.line_fg, bg = colors.line_bg },

  -- Macro         = { fg = colors.red_key_w, style = config.italic_keywords },
  MatchParen    = { fg = colors.white1, bg = colors.black },
  MatchParenCur = { style = 'underline' },
  MatchWord     = { style = 'underline' },
  MatchWordCur  = { style = 'underline' },
  -- ModeMsg       = { fg = colors.fg, bg = colors.bg },
  -- MoreMsg       = { fg = colors.orange_wr },
  MsgArea       = { fg = colors.fg, bg = config.transparent_background and 'NONE' or colors.bg },
  MsgSeparator  = { fg = colors.fg, bg = colors.bg },

  -- NonText     = { fg = colors.gray2 },
  -- Normal      = { fg = colors.fg, bg = config.transparent_background and 'NONE' or colors.bg },
  NormalFloat = { bg = colors.dark },
  NormalNC    = { fg = colors.white, bg = config.transparent_background and 'NONE' or colors.bg },
  -- Number      = { fg = colors.orange },

  -- Operator   = { fg = colors.white },
  Pmenu      = { fg = colors.white1, bg = colors.black },
  PmenuSbar  = { bg = colors.gray },
  PmenuSel   = { fg = colors.line_fg, bg = colors.black },
  PmenuThumb = { bg = colors.black },
  PreCondit  = { fg = colors.pink },
  -- PreProc    = { fg = colors.blue_func },

  -- Question     = { fg = colors.green_func },
  -- QuickFixLine = { fg = colors.orange_wr },

  -- Repeat = { fg = colors.pink },

  -- Search              = { fg = colors.line_fg, bg = colors.orange },
  SignColumn          = { bg = colors.line_bg },
  -- Special             = { fg = colors.red_key_w },
  -- SpecialChar         = { fg = colors.green_func },
  SpecialComment      = { fg = colors.pink },
  -- SpecialKey          = { fg = colors.gray_punc, style = 'bold' },
  -- SpellBad            = { fg = colors.red_key_w, style = 'underline' },
  -- SpellCap            = { fg = colors.orange, style = 'underline' },
  -- SpellLocal          = { fg = colors.green, style = 'underline' },
  -- SpellRare           = { fg = colors.pink, style = 'underline' },
  -- Statement           = { fg = colors.red_key_w },
  -- StatusLine          = { fg = colors.line_fg, bg = colors.black },
  StatusLineNC        = { fg = colors.line_fg, bg = colors.black },
  StatusLineSeparator = { fg = colors.dark },
  StatusLineTerm      = { fg = colors.green_func, bg = colors.black },
  StatusLineTermNC    = { fg = colors.gray_punc, bg = colors.black },
  -- StorageClass        = { fg = colors.red_key_w },
  -- String              = { fg = colors.yellow },
  -- Structure           = { fg = colors.blue_func },
  -- Substitute          = { fg = colors.gray2, bg = colors.orange },

  -- BOOKMARK: Jacob
  TabLine      = { fg = colors.black },
  TabLineFill  = { fg = colors.black },
  TabLineSel   = { fg = colors.fg },
  -- Tag          = { fg = colors.line_fg },
  TermCursor   = { fg = colors.cursor_fg, bg = colors.cursor_bg },
  TermCursorNC = { fg = colors.cursor_fg, bg = colors.cursor_bg },
  -- Title        = { fg = colors.line_fg },
  -- Todo         = { fg = colors.red_key_w, style = 'bold' },
  -- Type         = { fg = colors.yellow, style = config.italic_keywords },
  -- Typedef      = { fg = colors.yellow, style = config.italic_keywords },

  Variable  = { fg = colors.white },
  VertSplit = { fg = colors.vsplit_bg },
  -- Visual    = { fg = "NONE", bg = colors.visual_select_bg, style = 'bold' },
  -- VisualNOS = { fg = colors.selection_fg, bg = colors.selection_bg },

  -- WarningMsg = { fg = colors.orange_wr, bg = colors.none },
  Whitespace = { fg = colors.non_text },
  -- WildMenu   = { fg = colors.fg },
  lCursor    = { fg = colors.cursor_fg, bg = colors.cursor_bg },

  -- Markdown
  markdownBold              = { fg = colors.white, style = 'bold' },
  markdownCode              = { fg = colors.orange },
  markdownCodeBlock         = { fg = colors.orange },
  markdownUrl               = { fg = colors.pink, style = 'underline' },
  markdownCodeError         = { fg = colors.red_err },
  markdownH1                = { fg = colors.white },
  markdownH2                = { fg = colors.white },
  markdownH3                = { fg = colors.white },
  markdownH4                = { fg = colors.white },
  markdownH5                = { fg = colors.white },
  markdownH6                = { fg = colors.white },
  markdownId                = { fg = colors.pink },
  markdownItalic            = { gf = colors.white, style = 'italic' },
  markdownLinkText          = { fg = colors.white },
  markdownRule              = { fg = colors.accent },
  markdownListMarker        = { fg = colors.red_key_w },
  markdownHeadingDelimiter  = { fg = colors.white },
  markdownHeadingRule       = { fg = colors.accent },
  markdownUrlTitleDelimiter = { fg = colors.white },
  markdownCodeSpecial       = { fg = colors.orange },
  markdownCodeDelimiter     = { fg = colors.green },
  markdownBlockquote        = { fg = colors.accent },
  markdownIdDeclaration     = { fg = colors.white },
  markdownIdDelimiter       = { fg = colors.gray2 },
  markdownLinkDelimiter     = { fg = colors.gray2 },
  markdownOrderedListMarker = { fg = colors.red_key_w },


  -----------------------------------------
  --
  -- CUSTOM OVERRIDES BY THEBEARJEW
  --
  -----------------------------------------
  Boolean      = { fg = colors.base09, style = config.italic_booleans },
  Character    = { fg = colors.base08, },
  Conditional  = { fg = colors.base0E, },
  Constant     = { fg = colors.base08, },
  Define       = { fg = colors.base0E, },
  Delimiter    = { fg = colors.base0F, },
  Float        = { fg = colors.base09, },
  Function     = { fg = colors.base0D, },
  Identifier   = { fg = colors.base08, },
  Include      = { fg = colors.base0D, style = config.italic_keywords },
  Keyword      = { fg = colors.base0E, style = config.italic_keywords },
  Label        = { fg = colors.base0A, },
  Number       = { fg = colors.base09, },
  Operator     = { fg = colors.base05, },
  PreProc      = { fg = colors.base0A, },
  Repeat       = { fg = colors.base0A, },
  Special      = { fg = colors.base0C, },
  SpecialChar  = { fg = colors.base0F, },
  Statement    = { fg = colors.base08, },
  StorageClass = { fg = colors.base0A, },
  String       = { fg = colors.base0B, },
  Structure    = { fg = colors.base0E, },
  Tag          = { fg = colors.base0A, },
  Todo         = { fg = colors.base0A, bg = colors.base01, },
  Type         = { fg = colors.base0A, style = config.italic_keywords },
  Typedef      = { fg = colors.base0A, style = config.italic_keywords },



  Normal       = { fg = colors.base05, bg = config.transparent_background and 'NONE' or colors.base00, },
  Debug        = { fg = colors.base08, },
  Directory    = { fg = colors.base0D, },
  Error        = { fg = colors.base00, bg = colors.base08, },
  ErrorMsg     = { fg = colors.base08, bg = colors.base00, },
  Exception    = { fg = colors.base08, },
  FoldColumn   = { fg = colors.base0C, bg = colors.base01, },
  Folded       = { fg = colors.base03, bg = colors.base01, },
  IncSearch    = { fg = colors.base01, bg = colors.base09, },
  Macro        = { fg = colors.base08, style = config.italic_keywords },
  ModeMsg      = { fg = colors.base0B, },
  MoreMsg      = { fg = colors.base0B, },
  Question     = { fg = colors.base0D, },
  Search       = { fg = colors.base01, bg = colors.base0A, },
  Substitute   = { fg = colors.base01, bg = colors.base0A, },
  SpecialKey   = { fg = colors.base03, },
  TooLong      = { fg = colors.base08, },
  UnderLined   = { fg = colors.base0B, },
  Visual       = { bg = colors.base02, },
  VisualNOS    = { fg = colors.base08, },
  WarningMsg   = { fg = colors.base08, },
  WildMenu     = { fg = colors.base08, bg = colors.base0A, },
  Title        = { fg = colors.base0D, },
  Conceal      = { bg = "NONE", },
  Cursor       = { fg = colors.base00, bg = colors.base05, },
  NonText      = { fg = colors.base03, },
  -- SignColumn   = { fg = colors.base03, },
  ColorColumn  = { bg = colors.base01, },
  CursorColumn = { bg = colors.base01, },
  CursorLine   = { bg = colors.base00, },
  CursorLineNr = { fg = colors.yellow, bg = colors.gutter_bg },
  QuickFixLine = { bg = colors.base01, },
  StatusLine   = { bg = "NONE", },
  SpellBad     = { fg = colors.base08, style = 'underline' },
  SpellLocal   = { fg = colors.base0C, style = 'underline' },
  SpellCap     = { fg = colors.base0D, style = 'underline' },
  SpellRare    = { fg = colors.base0E, style = 'underline' },



  -----------------------------------------
  --        end Editors settings
  -----------------------------------------
}




M.plugins = {

  -----------------------------------------
  --   Buffer:
  -----------------------------------------
  BufferCurrent        = { fg = colors.fg, bg = colors.dark },
  BufferCurrentIndex   = { fg = colors.fg, bg = colors.bg },
  BufferCurrentMod     = { fg = colors.yellow, bg = colors.bg },
  BufferCurrentSign    = { fg = colors.blue_func, bg = colors.bg },
  BufferCurrentTarget  = { fg = colors.red_key_w, bg = colors.bg, style = 'bold' },
  BufferInactive       = { fg = colors.gray2, bg = colors.dark },
  BufferInactiveIndex  = { fg = colors.gray2, bg = colors.dark },
  BufferInactiveMod    = { fg = colors.yellow, bg = colors.dark },
  BufferInactiveSign   = { fg = colors.gray2, bg = colors.dark },
  BufferInactiveTarget = { fg = colors.red_key_w, bg = colors.dark, style = 'bold' },
  BufferVisible        = { fg = colors.fg, bg = colors.bg },
  BufferVisibleIndex   = { fg = colors.fg, bg = colors.bg },
  BufferVisibleMod     = { fg = colors.yellow, bg = colors.bg },
  BufferVisibleSign    = { fg = colors.green, bg = colors.bg },
  BufferVisibleTarget  = { fg = colors.red_key_w, bg = colors.bg, style = 'bold' },
  BufferLineFill       = { fg = colors.fg, bg = colors.dark, style = 'bold' },
  -----------------------------------------

  WhichKey = { fg = colors.blue_func, },
  WhichKeySeperator = { fg = colors.red_key_w, },
  WhichKeyGroup = { fg = colors.pink },
  WhichKeyDesc = { fg = colors.white },
  WhichKeyFloat = { bg = colors.dark },

  -----------------------------------------
  --   Cmp:    github.com/hrsh7th/nvim-cmp
  -----------------------------------------
  CmpItemAbbrDeprecated  = { fg = colors.comment },
  CmpDocumentation       = { fg = colors.fg },
  CmpDocumentationBorder = { fg = colors.gray2 },
  CmpItemAbbr            = { fg = colors.fg },
  CmpItemAbbrMatch       = { fg = colors.blue_func },
  CmpItemAbbrMatchFuzzy  = { fg = colors.blue_func },
  CmpItemKind            = { fg = colors.green_func },
  CmpItemKindMethod      = { fg = colors.blue_func },
  CmpItemKindConstructor = { fg = colors.yellow },
  CmpItemKindClass       = { fg = colors.red_key_w },
  CmpItemKindVariabl     = { fg = colors.white },
  CmpItemKindField       = { fg = colors.white },
  CmpItemKindProperty    = { fg = colors.white },
  CmpItemKindEnumMember  = { fg = colors.cyan },
  CmpItemKindConstant    = { fg = colors.cyan },
  CmpItemKindEnum        = { fg = colors.blue_func },
  CmpItemKindStruct      = { fg = colors.blue_func },
  CmpItemKindKeyword     = { fg = colors.pink },
  CmpItemMenu            = { fg = colors.pink },
  CmpItemKindOperator    = { fg = colors.red_key_w },
  -----------------------------------------

  -----------------------------------------
  --    Dashboard: github.com/glepnir/dashboard-nvim
  -----------------------------------------
  DashboardCenter = { fg = colors.white },
  DashboardFooter = { fg = colors.yellow },
  DashboardHeader = { fg = colors.blue_func },
  -----------------------------------------


  -----------------------------------------
  --   Debug:
  -----------------------------------------
  debugBreakpoint = { fg = colors.red_key_w, style = 'reverse' },
  debugPc = { bg = colors.white1 },
  -----------------------------------------


  -----------------------------------------
  --   Diffview
  -----------------------------------------
  DiffViewNormal             = { fg = colors.gray2, bg = colors.dark },
  DiffviewFilePanelDeletion  = { fg = colors.red_err },
  DiffviewFilePanelInsertion = { fg = colors.diff_add },
  DiffviewStatusAdded        = { fg = colors.diff_add },
  DiffviewStatusDeleted      = { fg = colors.red_err },
  DiffviewStatusModified     = { fg = colors.diff_change },
  DiffviewStatusRenamed      = { fg = colors.diff_change },
  DiffviewVertSplit          = { bg = colors.bg },
  -----------------------------------------


  -----------------------------------------
  --   Gitsigns: github.com/lewis6991/gitsigns.nvim
  -----------------------------------------
  GitSignsAdd    = { fg = colors.green_func, bg = colors.line_bg },
  GitSignsChange = { fg = colors.diff_change, bg = colors.line_bg },
  GitSignsDelete = { fg = colors.red_key_w, bg = colors.line_bg },
  -----------------------------------------


  -----------------------------------------
  -- gitgutter: github.com/airblade/vim-gitgutter
  -----------------------------------------
  GitGutterAdd    = { fg = colors.diff_add },
  GitGutterChange = { fg = colors.diff_change },
  GitGutterDelete = { fg = colors.red_err },
  -----------------------------------------


  -----------------------------------------
  --  Indent-blankline: github.com/lukas-reineke/indent-blankline.nvim
  -----------------------------------------
  IndentBlanklineChar               = { fg = colors.black1 },
  IndentBlanklineContextChar        = { fg = colors.gray2 },
  IndentBlanklineSpaceChar          = { fg = colors.white1 },
  IndentBlanklineSpaceCharBlankline = { fg = colors.yellow },
  -----------------------------------------


  -----------------------------------------
  --   Lsp: neovim.io/doc/user/lsp.html
  -----------------------------------------
  DiagnosticVirtualTextInfo = { fg = colors.yellow },
  DiagnosticHint            = { fg = colors.blue_func },
  DiagnosticError           = { fg = colors.red_err },
  DiagnosticInfo            = { fg = colors.yellow },
  DiagnosticVirtualTextWarn = { fg = colors.orange_wr },
  DiagnosticWarn            = { fg = colors.orange_wr },

  DiagnosticFloatingError = { fg = colors.red_err },
  DiagnosticFloatingHint  = { fg = colors.blue_func },
  DiagnosticFloatingInfo  = { fg = colors.yellow },
  DiagnosticFloatingWarn  = { fg = colors.orange_wr },

  DiagnosticSignError = { fg = colors.red_err, bg = colors.line_bg },
  DiagnosticSignHint  = { fg = colors.blue_func, bg = colors.line_bg },
  DiagnosticSignInfo  = { fg = colors.yellow, bg = colors.line_bg },
  DiagnosticSignWarn  = { fg = colors.orange_wr, bg = colors.line_bg },

  DiagnosticUnderlineError = { style = 'underline' },
  DiagnosticUnderlineHint  = { style = 'underline' },
  DiagnosticUnderlineInfo  = { style = 'underline' },
  DiagnosticUnderlineWarn  = { style = 'underline' },

  DiagnosticVirtualTextError = { fg = colors.red_err },
  DiagnosticVirtualTextHint  = { fg = colors.gray2 },
  -----------------------------------------

  -----------------------------------------
  -- NerdTree: github.com/preservim/nerdtree
  -----------------------------------------
  -- Directory               = { fg = colors.white }, -- overridden
  NERDTreeUp              = { fg = colors.yellow },
  NERDTreeDir             = { fg = colors.blue_func },
  NERDTreeOpenable        = { fg = colors.comment },
  NERDTreeClosable        = { fg = colors.red_key_w },
  NERDTreeIgnore          = { fg = colors.comment },
  NERDTreeHelpKey         = { fg = colors.white },
  NERDTreeHelpTitle       = { fg = colors.pink },
  NERDTreeToggleOn        = { fg = colors.green_func },
  NERDTreeToggleOff       = { fg = colors.orange },
  NERDTreeHelpCommand     = { fg = colors.yellow },
  NERDTreeFile            = { fg = colors.white },
  NERDTreeLinkTarget      = { fg = colors.blue_func },
  NERDTreeLinkFile        = { fg = colors.green_func },
  NERDTreeLinkDir         = { fg = colors.pink },
  NERDTreeNodeDelimiters  = { fg = colors.comment },
  NERDTreeDirSlash        = { fg = colors.comment },
  NERDTreeExecFile        = { fg = colors.green_func },
  NERDTreeRO              = { fg = colors.orange },
  NERDTreeBookmarkName    = { fg = colors.orange },
  NERDTreeFlags           = { fg = colors.red_key_w },
  NERDTreeCWD             = { fg = colors.red_key_w },
  NERDTreeBookmarksLeader = { fg = colors.blue_func },
  NERDTreeBookmarksHeader = { fg = colors.red_key_w },
  NERDTreeBookmark        = { fg = colors.orange },
  NERDTreePart            = { fg = colors.orange },
  NERDTreePartFile        = { fg = colors.blue_func },
  NERDTreeCurrentNode     = { fg = colors.comment },


  -----------------------------------------
  -- Startify: github.com/mhinz/vim-startify
  -----------------------------------------
  StartifyEndOfBuffer = { fg = colors.non_text },
  StartifyNumber      = { fg = colors.red_key_w },
  StartifySelect      = { fg = colors.comment },
  StartifyBracket     = { fg = colors.white },
  StartifySpecial     = { fg = colors.yellow },
  StartifyVar         = { fg = colors.comment },
  StartifyPath        = { fg = colors.comment },
  StartifyFile        = { fg = colors.blue_func },
  StartifySlash       = { fg = colors.comment },
  StartifyHeader      = { fg = colors.blue_func },
  StartifyFooter      = { fg = colors.pink },
  StartifySection     = { fg = colors.pink },

  -----------------------------------------
  --   LspDiagnostics:
  -----------------------------------------
  LspDiagnosticsDefaultHint            = { fg = colors.blue_func }, -- Deprecated
  LspDiagnosticsError                  = { fg = colors.red_err }, -- Deprecated
  LspDiagnosticsFloatingError          = { fg = colors.red_err }, -- Deprecated
  LspDiagnosticsFloatingHint           = { fg = colors.blue_func }, -- Deprecated
  LspDiagnosticsFloatingInformation    = { fg = colors.yellow }, -- Deprecated
  LspDiagnosticsFloatingWarning        = { fg = colors.orange_wr }, -- Deprecated
  LspDiagnosticsHint                   = { fg = colors.blue_func }, -- Deprecated
  LspDiagnosticsInformation            = { fg = colors.yellow }, -- Deprecated
  LspDiagnosticsSignHint               = { fg = colors.blue_func }, -- Deprecated
  LspDiagnosticsSignInformation        = { fg = colors.yellow }, -- Deprecated
  LspDiagnosticsSignWarning            = { fg = colors.orange_wr }, -- Deprecated
  LspDiagnosticsUnderlineError         = { style = 'underline' }, -- Deprecated
  LspDiagnosticsUnderlineHint          = { style = 'underline' }, -- Deprecated
  LspDiagnosticsUnderlineWarning       = { style = 'underline' }, -- Deprecated
  LspDiagnosticsVirtualTextWarning     = { fg = colors.orange_wr }, -- Deprecated
  LspDiagnosticsWarning                = { fg = colors.orange_wr }, -- Deprecated
  LspReferenceRead                     = { bg = colors.fg_gutter, style = 'bold' }, -- Deprecated
  LspReferenceText                     = { bg = colors.fg_gutter, style = 'bold' }, -- Deprecated
  LspReferenceWrite                    = { bg = colors.fg_gutter, style = 'bold' }, -- Deprecated
  LspDiagnosticsDefaultError           = { fg = colors.red_err }, -- Deprecated
  LspDiagnosticsSignError              = { fg = colors.red_err }, -- Deprecated
  LspDiagnosticsDefaultWarning         = { fg = colors.yellow }, -- Deprecated
  LspDiagnosticsDefaultInformation     = { fg = colors.yellow }, -- Deprecated
  LspDiagnosticsVirtualTextHint        = { fg = colors.gray2 }, -- Deprecated
  LspDiagnosticsVirtualTextInformation = { fg = colors.yellow }, -- Deprecated
  LspDiagnosticsUnderlineInformation   = { style = 'underline' }, -- Deprecated
  -----------------------------------------


  -----------------------------------------
  -- VIM INDENT GUIDES:   github.com/nathanaelkane/vim-indent-guides
  -----------------------------------------
  IndentGuidesEven = { fg = colors.white1 },
  IndentGuidesOdd = { fg = colors.comment },
  -----------------------------------------


  -----------------------------------------
  --   flutter-tools.nvim:    github.com/akinsho/flutter-tools.nvim/
  -----------------------------------------
  FlutterWidgetGuides = { fg = colors.gray2 },
  -----------------------------------------


  -----------------------------------------
  -- for python language:
  -----------------------------------------
  pythonConditional = { fg = colors.red_key_w },
  pythonException   = { fg = colors.pink },
  pythonFunction    = { fg = colors.green_func },
  pythonInclude     = { fg = colors.red_key_w },
  pythonOperator    = { fg = colors.red_key_w },
  pythonStatement   = { fg = colors.white },
  pythonBoolean     = { fg = colors.white },
  -----------------------------------------


  -----------------------------------------
  --    Neogit: github.com/TimUntersberger/neogit
  -----------------------------------------
  NeogitBranch               = { fg = colors.pink },
  NeogitRemote               = { fg = colors.pink },
  NeogitHunkHeader           = { fg = colors.accent, bg = colors.dark },
  NeogitDiffContext          = { fg = colors.accent, bg = colors.bg },
  NeogitDiffAdd              = { fg = colors.diff_add, bg = colors.dark },
  NeogitDiffDelete           = { fg = colors.red_err, bg = colors.dark },
  -- Neogit...Highlight is when group is focused
  NeogitHunkHeaderHighlight  = { fg = colors.accent, bg = colors.dark },
  NeogitDiffContextHighlight = { fg = colors.accent, bg = colors.bg },
  NeogitDiffAddHighlight     = { fg = colors.diff_add, bg = colors.dark },
  NeogitDiffDeleteHighlight  = { fg = colors.red_err, bg = colors.dark },
  -----------------------------------------


  -----------------------------------------
  --   Nvim-tree: github.com/kyazdani42/nvim-tree.lua
  -----------------------------------------
  -- NvimTreeFolderIcon       = { fg = colors.orange }, -- overridden
  -- NvimTreeEmptyFolderName  = { fg = colors.yellow, style = "italic" },-- overridden
  -- NvimTreeCursorLine       = { fg = colors.line_fg, bg = colors.black1 },-- overridden
  NvimTreeExecFile    = { fg = colors.green },
  -- NvimTreeFolderIcon       = { fg = colors.comment },-- overridden
  -- NvimTreeFolderName       = { fg = colors.white1 },-- overridden
  NvimTreeGitDeleted  = { fg = colors.red_err },
  -- NvimTreeGitDirty    = { fg = colors.diff_add }, --overridden
  NvimTreeGitMerge    = { fg = colors.diff_change },
  NvimTreeGitNew      = { fg = colors.diff_add },
  NvimTreeGitRenamed  = { fg = colors.diff_change },
  NvimTreeGitStaged   = { fg = colors.diff_add },
  NvimTreeImageFile   = { fg = colors.pink },
  -- NvimTreeIndentMarker     = { fg = colors.comment },-- overridden
  -- NvimTreeNormal           = { fg = colors.white1, bg = colors.black },-- overridden
  -- NvimTreeNormalNC         = { bg = colors.black },-- overridden
  -- NvimTreeOpenedFolderName = { fg = colors.white1, style = 'italic' },-- overridden
  NvimTreeRootFolder  = { fg = colors.yellow, style = 'bold' },
  NvimTreeSpecialFile = { fg = colors.orange },
  NvimTreeSymlink     = { fg = colors.yellow },
  NvimTreeVertSplit   = { fg = colors.black },
  -- NvimTreeEndOfBuffer      = { fg = colors.non_text },-- overridden
  -----------------------------------------

  -----------------------------------------
  --    telescope: github.com/nvim-telescope/telescope.nvim
  -----------------------------------------
  TelescopeBorder       = { fg = colors.white, bg = config.transparent_background and 'NONE' or colors.bg },
  TelescopeMatching     = { fg = colors.yellow },
  TelescopePromptPrefix = { fg = colors.green_func },
  TelescopeSelection    = { fg = colors.line_fg, bg = colors.black1 },
  -----------------------------------------

  -----------------------------------------
  -- https://github.com/folke/trouble.nvim
  -----------------------------------------
  TroubleTextInformation = { fg = colors.blue_func },
  TroubleFile = { fg = colors.yellow }, -- the source file that has error
  TroubleFoldIcon = { fg = colors.blue_func }, -- fold icon color
  TroubleCount = { fg = colors.red_key_w },
  TroubleError = { fg = colors.red_key_w, bg = colors.line_fg },

  TroubleTextError = { fg = colors.red_key_w }, -- error info text
  TroubleNormal = { fg = colors.white },
  TroubleLocation = { fg = colors.white }, -- location of error
  TroubleIndent = { fg = colors.comment }, -- indent color

  TroubleCode = { fg = colors.orange_wr },
  TroubleSignError = { fg = colors.red_key_w }, -- error sign color

  TroubleSignWarning     = { fg = colors.orange_wr },
  TroubleWarning         = { fg = colors.orange_wr },
  TroublePreview         = { fg = colors.red_key_w },
  TroubleSignInformation = { fg = colors.white },

  TroubleSource = { fg = colors.blue_func },
  TroubleSignHint = { fg = colors.green },
  TroubleSignOther = { fg = colors.green },
  TroubleTextWarning = { fg = colors.orange_wr },
  TroubleInformation = { fg = colors.white },
  TroubleHint = { fg = colors.orange_wr },
  TroubleTextHint = { fg = colors.white },
  TroubleText = { fg = colors.white },


  -----------------------------------------
  -----------------------------------------
  -- CodeActionMenu: github.com/weilbith/nvim-code-action-menu
  -----------------------------------------

  CodeActionMenuWarningMessageText   = { fg = colors.orange_wr },
  CodeActionMenuWarningMessageBorder = { fg = colors.red_key_w },
  CodeActionMenuMenuIndex            = { fg = colors.blue_func },
  CodeActionMenuMenuKind             = { fg = colors.green },
  CodeActionMenuMenuTitle            = { fg = colors.white },
  CodeActionMenuMenuDisabled         = { fg = colors.comment },
  CodeActionMenuMenuSelection        = { fg = colors.blue_func },
  CodeActionMenuDetailsTitle         = { fg = colors.white },
  CodeActionMenuDetailsLabel         = { fg = colors.yellow },
  CodeActionMenuDetailsPreferred     = { fg = colors.green },
  CodeActionMenuDetailsDisabled      = { fg = colors.comment },
  CodeActionMenuDetailsUndefined     = { fg = colors.comment },




  -----------------------------------------
  -- MAKE
  -----------------------------------------

  cmakeCommand              = { fg = colors.white },
  cmakeArguments            = { fg = colors.white },
  cmakeKWvariable_watch     = { fg = colors.white },
  cmakeKWproject            = { fg = colors.pink },
  cmakeGeneratorExpressions = { fg = colors.pink },
  cmakeVariable             = { fg = colors.white },
  cmakeKWuse_mangled_mesa   = { fg = colors.fg, style = 'italic' },
  -----------------------------------------


  -----------------------------------------
  -- treesitter:  github.com/nvim-treesitter/nvim-treesitter
  -----------------------------------------
  -- TSAnnotation         = { fg = colors.yellow },
  -- TSAttribute          = { fg = colors.white },
  TSBoolean          = { fg = colors.orange, style = config.italic_booleans },
  -- TSCharacter          = { fg = colors.yellow },
  TSCharacterSpecial = { fg = colors.pink },
  TSComment          = { fg = colors.comment, style = config.italic_comments },
  TSConditional      = { fg = colors.red_key_w, style = config.italic_keywords },
  -- TSConstBuiltin       = { fg = colors.pink },
  -- TSConstMacro         = { fg = colors.red_key_w },
  TSConstant         = { fg = colors.pink },
  TSConstructor      = { fg = colors.white },
  -- TSEmphasis           = { style = 'italic' },
  -- TSError              = { fg = colors.red_err, bg = colors.bg, style = 'bold' },
  -- TSException          = { fg = colors.red_key_w },
  TSField            = { fg = colors.white },
  -- TSFloat              = { fg = colors.orange },
  -- TSFuncBuiltin        = { fg = colors.pink, style = config.italic_functions },
  -- TSFuncMacro          = { fg = colors.blue_func, style = config.italic_functions },
  TSFunction         = { fg = colors.blue_func, style = config.italic_functions },
  TSInclude          = { fg = colors.red_key_w },
  TSKeyword          = { fg = colors.red_key_w, style = config.italic_keywords },
  TSKeywordFunction  = { fg = colors.red_key_w, style = config.italic_functions },
  -- TSKeywordOperator    = { fg = colors.red_key_w },
  -- TSNone               = { fg = colors.orange },
  TSKeywordReturn    = { fg = colors.red_key_w, style = config.italic_keywords },
  TSLabel            = { fg = colors.pink },
  -- TSLiteral            = { fg = colors.yellow },
  -- TSMethod             = { fg = colors.blue_func, style = config.italic_functions },
  -- TSNamespace          = { fg = colors.white },
  TSNumber           = { fg = colors.orange },
  TSOperator         = { fg = colors.red_key_w },
  -- TSParameter          = { fg = colors.white },
  -- TSParameterReference = { fg = colors.white },
  TSProperty         = { fg = colors.white },
  -- TSPunctBracket       = { fg = colors.white1 },
  -- TSPunctDelimiter     = { fg = colors.white1 },
  -- TSPunctSpecial       = { fg = colors.red_key_w },
  TSQueryLinterError = { fg = colors.red_err },
  TSRepeat           = { fg = colors.red_key_w, style = config.italic_keywords },
  TSString           = { fg = colors.yellow },
  -- TSStringEscape       = { fg = colors.green },
  -- TSStringRegex        = { fg = colors.green_func },
  -- TSStrong             = { fg = colors.yellow },
  TSStructure        = { fg = colors.red_key_w },
  -- TSSymbol             = { fg = colors.white },
  TSTag              = { fg = colors.red_key_w },
  -- TSTagDelimiter       = { fg = colors.gray_punc }, -- overridden
  -- TSText               = { fg = colors.fg },
  TSTitle            = { fg = colors.white, style = 'bold' },
  TSType             = { fg = colors.cyan },
  -- TSTypeBuiltin        = { fg = colors.yellow },
  TSTypeDefinition   = { fg = colors.red_key_w },
  -- TSTagDelimiter       = { fg = colors.red_key_w },
  TSTodo             = { fg = colors.cyan },
  TSTypeQualifier    = { fg = colors.red_key_w },
  -- TSURI                = { fg = colors.green_func, style = 'underline' },
  TSUnderline        = { style = 'underline' },
  TSVariable         = { fg = colors.white, style = config.italic_variables },
  -- TSVariableBuiltin    = { fg = colors.pink, style = config.italic_variables },
  TSDefine           = { fg = colors.red_key_w },
  -----------------------------------------
  --
  -- CUSTOM OVERRIDES BY THEBEARJEW
  --
  -----------------------------------------

  NvimTreeEmptyFolderName  = { fg = colors.folder_bg },
  NvimTreeEndOfBuffer      = { fg = colors.darker_black },
  NvimTreeFolderIcon       = { fg = colors.folder_bg },
  NvimTreeFolderName       = { fg = colors.folder_bg },
  NvimTreeGitDirty         = { fg = colors.diff_add },
  NvimTreeIndentMarker     = { fg = colors.grey_fg },
  NvimTreeNormal           = { bg = colors.darker_black },
  NvimTreeNormalNC         = { bg = colors.darker_black },
  NvimTreeOpenedFolderName = { fg = colors.folder_bg },
  NvimTreeGitIgnored       = { fg = colors.light_grey },
  NvimTreeWinSeparator     = { fg = colors.darker_black, bg = colors.darker_black, },
  NvimTreeWindowPicker     = { fg = colors.red, bg = colors.black2, },
  NvimTreeCursorLine       = { bg = colors.gutter_bg },

  -- git commits
  gitcommitOverflow = { fg = colors.base08, },
  gitcommitSummary = { fg = colors.base08, },
  gitcommitComment = { fg = colors.base03, },
  gitcommitUntracked = { fg = colors.base03, },
  gitcommitDiscarded = { fg = colors.base03, },
  gitcommitSelected = { fg = colors.base03, },
  gitcommitHeader = { fg = colors.base0E, },
  gitcommitSelectedType = { fg = colors.base0D, },
  gitcommitUnmergedType = { fg = colors.base0D, },
  gitcommitDiscardedType = { fg = colors.base0D, },
  gitcommitBranch = { fg = colors.base09, style = 'bold', },
  gitcommitUntrackedFile = { fg = colors.base0A, },
  gitcommitUnmergedFile = { fg = colors.base08, style = 'bold', },
  gitcommitDiscardedFile = { fg = colors.base08, style = 'bold', },
  gitcommitSelectedFile = { fg = colors.base0B, style = 'bold', },

  TSAnnotation = { fg = colors.base0F, },
  TSAttribute = { fg = colors.base0A, },
  TSCharacter = { fg = colors.base08, },
  TSConstBuiltin = { fg = colors.base09, },
  TSConstMacro = { fg = colors.base08, },
  TSError = { fg = colors.base08, },
  TSException = { fg = colors.base08, },
  TSFloat = { fg = colors.base09, },
  TSFuncBuiltin = { fg = colors.base0D, },
  TSFuncMacro = { fg = colors.base08, },
  TSKeywordOperator = { fg = colors.base0E, },
  TSMethod = { fg = colors.base0D, },
  TSNamespace = { fg = colors.base08, },
  TSNone = { fg = colors.base05, },
  TSParameter = { fg = colors.base08, },
  TSParameterReference = { fg = colors.base05, },
  TSPunctDelimiter = { fg = colors.base0F, },
  TSPunctSpecial = { fg = colors.base05, },
  TSStringRegex = { fg = colors.base0C, },
  TSStringEscape = { fg = colors.base0C, },
  TSSymbol = { fg = colors.base0B, },
  TSTagDelimiter = { fg = colors.base0F, },
  TSText = { fg = colors.base05, },
  TSStrong = { style = 'bold' },
  TSEmphasis = { fg = colors.base09, },
  TSStrike = { fg = colors.base00, style = 'strikethrough' },
  TSLiteral = { fg = colors.base09, },
  TSURI = { fg = colors.base09, style = 'underline' },
  TSTypeBuiltin = { fg = colors.base0A, },
  TSVariableBuiltin = { fg = colors.base09, },
  TSDefinition = { sp = colors.base04, style = 'underline' },
  TSDefinitionUsage = { sp = colors.base04, style = 'bold' },
  TSCurrentScope = { style = 'bold' },
}

return M
