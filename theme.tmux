#!/usr/bin/env bash

# Put status on top
tmux set-option -g status-position top

# Don't show anything on right
tmux set-option -g status-right ""

# default statusbar colors
tmux set-option -g status-bg colour234
tmux set-option -g status-fg colour100

# status left
tmux set-option -g status-left "#[bg=colour45,fg=colour235,bold] ⌘ #S "

# default window title colors
tmux set-window-option -g window-status-fg colour85
tmux set-window-option -g window-status-bg colour234
tmux set-window-option -g window-status-format " #[bg=colour53,fg=colour255] #I #[bg=colour234,fg=colour53] #W "
tmux set-window-option -g window-status-attr dim

# active window title colors
tmux set-window-option -g window-status-current-fg colour168
tmux set-window-option -g window-status-current-bg colour234
tmux set-window-option -g window-status-current-format " #[bg=colour202,fg=colour235,bold] #I #[bg=colour234,fg=colour202] #W "
tmux set-window-option -g window-status-current-attr bright

# pane border
tmux set-option -g pane-border-fg colour53
tmux set-option -g pane-active-border-fg colour202
tmux set-option -g pane-active-border-bg default

# message text
tmux set-option -g message-bg colour234
tmux set-option -g message-fg colour190

# pane number display
tmux set-option -g display-panes-active-colour colour202
tmux set-option -g display-panes-colour colour53

# clock
tmux set-window-option -g clock-mode-colour colour40
