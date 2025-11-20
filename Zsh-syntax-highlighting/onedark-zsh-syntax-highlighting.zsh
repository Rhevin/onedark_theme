# One Dark Pro Theme (for zsh-syntax-highlighting)

ZSH_HIGHLIGHT_HIGHLIGHTERS=(main cursor)
typeset -gA ZSH_HIGHLIGHT_STYLES

# Comments
ZSH_HIGHLIGHT_STYLES[comment]='fg=#5c6370'   # One Dark comment gray

# Functions, commands, aliases
ZSH_HIGHLIGHT_STYLES[alias]='fg=#98c379'   # green
ZSH_HIGHLIGHT_STYLES[suffix-alias]='fg=#98c379'
ZSH_HIGHLIGHT_STYLES[global-alias]='fg=#98c379'
ZSH_HIGHLIGHT_STYLES[function]='fg=#98c379'
ZSH_HIGHLIGHT_STYLES[command]='fg=#98c379'
ZSH_HIGHLIGHT_STYLES[precommand]='fg=#98c379,italic'
ZSH_HIGHLIGHT_STYLES[autodirectory]='fg=#e5c07b,italic'  # yellow
ZSH_HIGHLIGHT_STYLES[single-hyphen-option]='fg=#e5c07b'
ZSH_HIGHLIGHT_STYLES[double-hyphen-option]='fg=#e5c07b'

# Arguments quoted/backquoted
ZSH_HIGHLIGHT_STYLES[back-quoted-argument]='fg=#c678dd'  # purple

# Keywords and built-ins
ZSH_HIGHLIGHT_STYLES[builtin]='fg=#56b6c2'      # cyan
ZSH_HIGHLIGHT_STYLES[reserved-word]='fg=#56b6c2'
ZSH_HIGHLIGHT_STYLES[hashed-command]='fg=#56b6c2'

# Punctuation
ZSH_HIGHLIGHT_STYLES[commandseparator]='fg=#e06c75'          # red
ZSH_HIGHLIGHT_STYLES[command-substitution-delimiter]='fg=#abb2bf'  # fg color
ZSH_HIGHLIGHT_STYLES[command-substitution-delimiter-unquoted]='fg=#abb2bf'
ZSH_HIGHLIGHT_STYLES[process-substitution-delimiter]='fg=#abb2bf'
ZSH_HIGHLIGHT_STYLES[back-quoted-argument-delimiter]='fg=#e06c75'
ZSH_HIGHLIGHT_STYLES[back-double-quoted-argument]='fg=#e06c75'
ZSH_HIGHLIGHT_STYLES[back-dollar-quoted-argument]='fg=#e06c75'

# Strings (quoted)
ZSH_HIGHLIGHT_STYLES[command-substitution-quoted]='fg=#98c379'
ZSH_HIGHLIGHT_STYLES[command-substitution-delimiter-quoted]='fg=#98c379'
ZSH_HIGHLIGHT_STYLES[single-quoted-argument]='fg=#98c379'
ZSH_HIGHLIGHT_STYLES[single-quoted-argument-unclosed]='fg=#e06c75'  # error red
ZSH_HIGHLIGHT_STYLES[double-quoted-argument]='fg=#98c379'
ZSH_HIGHLIGHT_STYLES[double-quoted-argument-unclosed]='fg=#e06c75'
ZSH_HIGHLIGHT_STYLES[rc-quote]='fg=#98c379'

# Variables
ZSH_HIGHLIGHT_STYLES[dollar-quoted-argument]='fg=#abb2bf'
ZSH_HIGHLIGHT_STYLES[dollar-quoted-argument-unclosed]='fg=#e06c75'
ZSH_HIGHLIGHT_STYLES[dollar-double-quoted-argument]='fg=#abb2bf'
ZSH_HIGHLIGHT_STYLES[assign]='fg=#abb2bf'
ZSH_HIGHLIGHT_STYLES[named-fd]='fg=#abb2bf'
ZSH_HIGHLIGHT_STYLES[numeric-fd]='fg=#abb2bf'

# Errors and unknown tokens
ZSH_HIGHLIGHT_STYLES[unknown-token]='fg=#e06c75'

# Paths
ZSH_HIGHLIGHT_STYLES[path]='fg=#abb2bf'
ZSH_HIGHLIGHT_STYLES[path_pathseparator]='fg=#e06c75'
ZSH_HIGHLIGHT_STYLES[path_prefix]='fg=#abb2bf'
ZSH_HIGHLIGHT_STYLES[path_prefix_pathseparator]='fg=#e06c75'

# Globbing
ZSH_HIGHLIGHT_STYLES[globbing]='fg=#abb2bf'

# History expansion
ZSH_HIGHLIGHT_STYLES[history-expansion]='fg=#c678dd'

# Errors with unclosed backquotes
ZSH_HIGHLIGHT_STYLES[back-quoted-argument-unclosed]='fg=#e06c75'

# I/O Redirection
ZSH_HIGHLIGHT_STYLES[redirection]='fg=#abb2bf'

# Command arguments and default text
ZSH_HIGHLIGHT_STYLES[arg0]='fg=#abb2bf'
ZSH_HIGHLIGHT_STYLES[default]='fg=#abb2bf'

# Cursor style (standout)
ZSH_HIGHLIGHT_STYLES[cursor]='standout'
