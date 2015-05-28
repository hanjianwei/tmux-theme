#!/usr/bin/env bash

# Appearance
#

# default status position
tmux set-option -g status-position top

# default status text
tmux set-option -g status-right ""

# default statusbar colors
tmux set-option -g status-bg gray
tmux set-option -g status-fg colour130 #yellow
tmux set-option -g status-attr default

# default window title colors
tmux set-window-option -g window-status-fg colour33 #base0
tmux set-window-option -g window-status-bg default
tmux set-window-option -g window-status-attr dim

# active window title colors
tmux set-window-option -g window-status-current-fg colour196 #orange
tmux set-window-option -g window-status-current-bg default
tmux set-window-option -g window-status-current-attr bright

# pane border
tmux set-option -g pane-border-fg colour235 #base02
tmux set-option -g pane-active-border-fg colour46 #base01

# message text
tmux set-option -g message-bg colour235 #base02
tmux set-option -g message-fg colour196 #orange

# pane number display
tmux set-option -g display-panes-active-colour colour20 #blue
tmux set-option -g display-panes-colour colour196 #orange

# clock
tmux set-window-option -g clock-mode-colour colour40 #green
