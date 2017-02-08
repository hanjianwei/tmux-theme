#!/usr/bin/env bash

# Enable true color
tmux set -ga terminal-overrides ",xterm-256color:Tc"

# Put status on top
tmux set -g status-position top

# Don't show anything on right
tmux set -g status-right ""

# default statusbar colors
tmux set -g status-bg "#282C34"
tmux set -g status-fg "#ABB2BF"

# status left
tmux set -g status-left "#[bg=#C678DD,fg=#282C34,bold] ❐ #S "

# default window title colors
tmux setw -g window-status-bg "#282C34"
tmux setw -g window-status-fg "#ABB2BF"
tmux setw -g window-status-format " #[bg=#528BFF,fg=#282C34,bold] #I #[bg=#282C34,fg=#528BFF] #W "
tmux setw -g window-status-attr dim

# active window title colors
tmux setw -g window-status-current-bg "#282C34"
tmux setw -g window-status-current-fg "#ABB2BF"
tmux setw -g window-status-current-format " #[bg=#E06C75,fg=#282C34,bold] #I #[bg=#282C34,fg=#E06C75] #W "
tmux setw -g window-status-current-attr bright

# pane border
tmux set -g pane-border-fg "#5C6370"
tmux set -g pane-active-border-fg "#D19A66"
tmux set -g pane-active-border-bg default

# message text
tmux set -g message-bg "#282C34"
tmux set -g message-fg "#ABB2BF"

# pane number display
tmux set -g display-panes-active-colour "#98C379"
tmux set -g display-panes-colour "#56B6C2"

# clock
tmux setw -g clock-mode-colour "#61AEEE"
