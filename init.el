(live-add-pack-lib "/scala-mode2/")
(live-add-pack-lib "/sbt-mode/")
(live-add-pack-lib "/ensime/elisp/")

(require 'scala-mode2)
(require 'sbt-mode)
(require 'ensime)

(add-hook 'scala-mode-hook 'ensime-scala-mode-hook)
(add-to-list 'auto-mode-alist '("\\.scala$" . scala-mode))
