(deftheme badwolf "Badwolf color Theme")

(let ((class '((class color) (min-colors 89)))
      (bwc-plain "#f8f6f2")
      (bwc-snow "#ffffff")
      (bwc-coal "#000000")
      (bwc-brightgravel "#d9cec3")
      (bwc-lightgravel "#998f84")
      (bwc-gravel "#857f78")
      (bwc-mediumgravel "#666462")
      (bwc-deepgravel "#45413b")
      (bwc-deepergravel "#35322d")
      (bwc-darkgravel "#242321")
      (bwc-blackgravel "#1c1b1a")
      (bwc-blackestgravel "#141413")
      (bwc-dalespale "#fade3e")
      (bwc-dirtyblonde "#f4cf86")
      (bwc-taffy "#ff2c4b")
      (bwc-saltwatertaffy "#8cffba")
      (bwc-tardis "#0a9dff")
      (bwc-darktardis "#005fff")
      (bwc-orange "#ffa724")
      (bwc-lime "#aeee00")
      (bwc-dress "#ff9eb8")
      (bwc-toffee "#b88853")
      (bwc-coffee "#c7915b")
      (bwc-darkroast "#88633f")
      (bwc-term-blue "#6298c8")
      (bwc-term-green "#82d92f")
      (bwc-term-yellow "#f3e14c")
      (bwc-term-red "#e5261f"))
  (custom-theme-set-faces
   'badwolf
   `(default ((t (:inherit nil :foreground ,bwc-plain :background ,bwc-blackestgravel))))
   `(cursor ((t (:background ,bwc-tardis))))
   `(region ((t (:foreground nil :background ,bwc-mediumgravel ))))
   `(fringe ((t (:background ,bwc-blackestgravel))))
   `(minibuffer-prompt ((t (:foreground ,bwc-lime))))
   `(link ((t (:foreground ,bwc-lightgravel :underline t))))
   `(link-visited ((t (:inherit link :foreground ,bwc-orange))))
   `(highlight ((t (:foreground ,bwc-coal :background ,bwc-dalespale))))
   `(hl-line ((t (:inherit nil :background ,bwc-darkgravel))))
   `(linum ((t (:foreground ,bwc-mediumgravel))))
   `(isearch ((t (:foreground ,bwc-coal :background ,bwc-dalespale :weight bold))))
   `(lazy-highlight ((t (:foreground ,bwc-coal :background, bwc-dalespale :weight bold))))
   `(mode-line ((t (:box (:line-width -1 :style released-button) :foreground ,bwc-brightgravel :background ,bwc-darkgravel))))
   `(mode-line-inactive ((t (:box (:line-width -1 :style released-button) :foreground ,bwc-snow :background ,bwc-deepgravel))))

   `(font-lock-comment-face ((t (:foreground ,bwc-lightgravel :slant italic))))
   `(font-lock-comment-delimiter-face ((t (:foreground ,bwc-lightgravel :slant italic))))
   `(font-lock-doc-face ((t (:foreground ,bwc-dirtyblonde))))
   `(font-lock-string-face ((t (:foreground ,bwc-dirtyblonde))))
   `(font-lock-function-name-face ((t (:foreground ,bwc-orange))))
   `(font-lock-variable-name-face ((t (:foreground ,bwc-dress))))
   `(font-lock-builtin-face ((t (:foreground ,bwc-taffy))))
   `(font-lock-keyword-face ((t (:foreground ,bwc-lime :weight bold))))
   `(font-lock-type-face ((t (:foreground ,bwc-term-blue))))
   `(font-lock-constant-face ((t (:foreground ,bwc-toffee :weight bold))))
   `(font-lock-warning-face ((t (:foreground ,bwc-dress :weight bold))))
   `(show-paren-match ((t (:background ,bwc-tardis :weight bold))))
   `(show-paren-mismatch ((t (:background ,bwc-taffy :weight bold))))

   `(haskell-interactive-face-compile-error ((t (:foreground ,bwc-taffy :weight bold))))

   `(rainbow-delimiters-depth-1-face ((t (:foreground ,bwc-lightgravel))))
   `(rainbow-delimiters-depth-2-face ((t (:foreground ,bwc-orange))))
   `(rainbow-delimiters-depth-3-face ((t (:foreground ,bwc-saltwatertaffy))))
   `(rainbow-delimiters-depth-4-face ((t (:foreground ,bwc-dress))))
   `(rainbow-delimiters-depth-5-face ((t (:foreground ,bwc-coffee))))
   `(rainbow-delimiters-depth-6-face ((t (:foreground ,bwc-dirtyblonde))))
   `(rainbow-delimiters-depth-7-face ((t (:foreground ,bwc-orange))))
   `(rainbow-delimiters-depth-8-face ((t (:foreground ,bwc-saltwatertaffy))))
   `(rainbow-delimiters-depth-9-face ((t (:foreground ,bwc-dress))))
   `(rainbow-delimiters-depth-10-face ((t (:foreground ,bwc-coffee))))
   `(rainbow-delimiters-depth-11-face ((t (:foreground ,bwc-dirtyblonde))))
   `(rainbow-delimiters-unmatched-face ((t (:foreground "red"))))

   `(web-mode-doctype-face ((t (:foreground ,bwc-lime :weight bold))))
   `(web-mode-html-tag-face ((t (:foreground ,bwc-coffee :weight bold))))
   `(web-mode-html-tag-bracket-face ((t (:foreground ,bwc-coffee :weight bold))))
   `(web-mode-html-attr-name-face ((t (:foreground ,bwc-toffee))))

   `(term-color-blue ((t (:foreground ,bwc-term-blue))))
   `(term-color-green ((t (:foreground ,bwc-term-green))))
   `(term-color-yellow ((t (:foreground ,bwc-term-yellow))))
   `(term-color-red ((t (:foreground ,bwc-term-red))))

   `(powerline-normal-1 ((t (:foreground ,bwc-blackgravel :background ,bwc-lime :weight bold))))
   `(powerline-insert-1 ((t (:foreground ,bwc-blackgravel :background ,bwc-tardis :weight bold))))
   `(powerline-replace-1 ((t (:foreground ,bwc-blackgravel :background ,bwc-dress :weight bold))))
   `(powerline-visual-1 ((t (:foreground ,bwc-blackgravel :background ,bwc-orange :weight bold))))
   `(powerline-normal-2 ((t (:foreground ,bwc-dirtyblonde :background ,bwc-deepgravel))))
   `(powerline-insert-2 ((t (:foreground ,bwc-dirtyblonde :background ,bwc-darktardis))))
   `(powerline-visual-2 ((t (:foreground ,bwc-blackgravel :background ,bwc-dalespale))))
   `(powerline-normal-3 ((t (:foreground ,bwc-saltwatertaffy :background ,bwc-darkgravel))))
   `(powerline-insert-3 ((t (:foreground ,bwc-tardis :background ,bwc-darkgravel))))
   `(powerline-visual-3 ((t (:foreground ,bwc-blackgravel :background ,bwc-toffee))))

   `(whitespace-tab ((t (:background ,bwc-blackestgravel :foreground ,bwc-deepgravel))))
   `(whitespace-newline ((t (:foreground ,bwc-deepgravel))))
   )

  (custom-set-faces
   `(ein:cell-input-area ((t (:background ,bwc-blackestgravel :inherit nil))))
   `(ein:cell-input-prompt ((t (:foreground ,bwc-orange :background nil :inherit nil))))
   `(ein:cell-output-prompt ((t (:foreground ,bwc-taffy :background nil :inherit nil))))
   `(mumamo-background-chunk-major ((((class color) (min-colors 88) (background dark)) nil)))
   `(ac-candidate-face ((t (:background ,bwc-lightgravel))))
   `(ac-selection-face ((t (:foreground ,bwc-coal :background ,bwc-orange))))
   `(flymake-errline ((t (:background nil :underline ,bwc-taffy ))))
   `(flymake-warnline ((t (:background nil :underline ,bwc-dress ))))))

(provide-theme 'badwolf)
