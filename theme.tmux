#!/usr/bin/env bash

# Put status on top
tmux set -g status-position top

# Don't show anything on right
tmux set -g status-right ""

# default statusbar colors
tmux set -g status-bg colour234
tmux set -g status-fg colour100

# status left
tmux set -g status-left "#[bg=colour45,fg=colour235,bold] ⌘ #S "

# default window title colors
tmux setw -g window-status-fg colour85
tmux setw -g window-status-bg colour234
tmux setw -g window-status-format " #[bg=colour53,fg=colour255] #I #[bg=colour234,fg=colour53] #W "
tmux setw -g window-status-attr dim

# active window title colors
tmux setw -g window-status-current-fg colour168
tmux setw -g window-status-current-bg colour234
tmux setw -g window-status-current-format " #[bg=colour202,fg=colour235,bold] #I #[bg=colour234,fg=colour202] #W "
tmux setw -g window-status-current-attr bright

# pane border
tmux set -g pane-border-fg colour53
tmux set -g pane-active-border-fg colour202
tmux set -g pane-active-border-bg default

# message text
tmux set -g message-bg colour234
tmux set -g message-fg colour190

# pane number display
tmux set -g display-panes-active-colour colour202
tmux set -g display-panes-colour colour53

# clock
tmux setw -g clock-mode-colour colour40
