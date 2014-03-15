;;keybindings
;;Change C-h to Del
(keyboard-translate ?\C-h ?\C-?)
;;Change Del to C-h
(keyboard-translate ?\C-? ?\C-h)

(require 'package)
(add-to-list 'package-archives 
    '("marmalade" .
      "http://marmalade-repo.org/packages/"))
(package-initialize)

(setq auto-mode-alist (cons '("\\.ml\\w?" . tuareg-mode) auto-mode-alist))
(autoload 'tuareg-mode "tuareg" "Major mode for editing Caml code" t)
