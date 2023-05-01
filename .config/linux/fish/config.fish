if status is-interactive
    # Commands to run in interactive sessions can go here
    
    set fish_greeting ""

    set -gx TERM xterm-256color

    # Theme
    set -g theme_color_scheme terminal-dark

    # Aliases
    alias vim="nvim"
    alias cls="clear"

    # Aliases for Exa
    if type -q exa
      alias ll "exa -l -g --icons"
      alias lla "ll -a"
    end

end
