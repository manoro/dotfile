;;ln -s dotfiles/.emacs .emacs
(load (expand-file-name (concat (getenv "HOME") "/dotfile/.emacs.d/init")))
