set -g history-limit 10000

# Default termtype. If the rcfile sets $TERM, that overrides this value.
set -g default-terminal xterm-256color
setw -g utf8 on # поддержка utf-8
setw -g mode-mouse on
set -g mouse-select-pane on
set -g terminal-overrides 'xterm*:smcup@:rmcup@'
setw -g alternate-screen on
set -g xterm-keys on

# заголовок окна
set-option -g set-titles on
set-option -g set-titles-string '#S:#I.#P #W' # window number,program name,active (or not)
set-window-option -g automatic-rename on # auto name

# List of plugins
set -g @tpm_plugins '              \
  tmux-plugins/tpm                 \
  tmux-plugins/tmux-sensible       \
'
# Other examples:
# github_username/plugin_name    \
# git@github.com/user/plugin     \
# git@bitbucket.com/user/plugin  \

# Initializes TMUX plugin manager.
# Keep this line at the very bottom of tmux.conf.
run-shell '~/.tmux/plugins/tpm/tpm'
