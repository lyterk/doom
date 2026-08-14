;;; -*- lexical-binding: t -*-
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(safe-local-variable-values
   '((org-roam-capture-templates
      ("d" "default" plain "%?" :target
       (file+head
        "/home/lyterk/code/personal_app/roam/files/%<%Y%m%d%H%M%S>-${slug}.org"
        "#+title: ${title}\12")
       :unnarrowed t))
     (org-agenda-files "/home/lyterk/code/peronal_app/roam/notes.org"
      "/home/lyterk/code/peronal_app/roam")
     (org-roam-directory . "/home/lyterk/code/personal_app/roam")
     (org-roam-file-exclude-regexp
      . "/\\.git/\\|/build/\\|/android/\\|.idea/\\|.dart_tool\\|/ios/\\|/lib/\\|/macos/\\|/test/\\|/web/\\|/windows/")
     (org-agenda-files "/home/lyterk/code/peronal_app/notes.org"
      "/home/lyterk/code/peronal_app/roam")
     (org-roam-file-exclude-regexp . "/\\.git/")
     (org-roam-directory . "/home/lyterk/code/personal_app/")
     (org-agend-files "/home/lyterk/code/peronal_app/notes.org"
      "/home/lyterk/code/peronal_app/roam")
     (org-roam-capture-templates
      ("d" "default" plain "%?" :target
       (file+head
        "/home/lyterk/code/personal_app/roam/%<%Y%m%d%H%M%S>-${slug}.org"
        "#+title: ${title}\12")
       :unnarrowed t))
     (my/project-root . "/home/lyterk/code/personal_app/")
     (org-roam-db-location . "/home/lyterk/code/personal_app/roam/org-roam.db")
     (org-roam-directory . "/home/lyterk/code/personal_app/roam/")
     (org-roam-capture-templates
      ("d" "default" plain "%?" :target
       (file+head "/etc/nixos/roam/%<%Y%m%d%H%M%S>-${slug}.org"
                  "#+title: ${title}\12")
       :unnarrowed t))
     (my/project-root . "/etc/nixos/")
     (org-roam-db-location . "/etc/nixos/roam/org-roam.db")
     (org-roam-directory . "/etc/nixos/roam/")
     (eval let
      ((roam-dir
        (expand-file-name
         (file-name-concat
          (locate-dominating-file default-directory ".dir-locals.el") "roam"))))
      (setq-local org-roam-directory roam-dir)
      (setq-local org-roam-db-location (concat roam-dir "/org-roam.db"))
      (setq-local my/project-root roam-dir)
      (setq-local org-agenda-files
                  (directory-files-recursively default-directory "\\.org$"))
      (setq-local org-roam-capture-templates
                  '(("d" "default" plain "%?" :target
                     (file+head "%<%Y%m%d%H%M%S>-${slug}.org"
                                "#+title: ${title}\12")
                     :unnarrowed t)
                    ("g" "gptel" plain "%?"
                     (file+head
                      "/home/lyterk/code/translation/roam/files/%<%Y%m%d%H%M%S>-${slug}.org"
                      "#+title: ${title}\12#+filetags: :ai:\12\12")
                     :unnarrowed t :immediate-finish t))))
     (eval let ((roam-dir "~/language"))
      (setq-local org-roam-directory roam-dir)
      (setq-local org-roam-db-location (concat roam-dir "org-roam.db"))
      (setq-local org-agenda-files
                  (directory-files-recursively default-directory "\\.org$"))
      (setq-local org-roam-capture-templates
                  '(("d" "default" plain "%?" :target
                     (file+head "roam/%<%Y%m%d%H%M%S>-${slug}.org"
                                "#+title: ${title}\12")
                     :unnarrowed t))))
     (eval setq-local gptel--system-message
      "You are generating comprehension tests for a Spanish student at the B1, B2, C1, and C2 levels. You will respond in org mode format, where the questions are tagged with their difficulty, and linked to answers at the bottom in some way (PROPERTIES: QUESTION_NUMBER, perhaps) The corpus of information is subtitles taken from Spanish language TV shows and movies. As the difficulty progresses, particularly focus on nuances of humor, dialecticisms, or otherwise to make the questions more challenging.")
     (eval let ((roam-dir default-directory))
      (setq-local org-roam-directory roam-dir)
      (setq-local org-roam-db-location (concat roam-dir "org-roam.db"))
      (setq-local my/project-root roam-dir)
      (setq-local org-agenda-files
                  (directory-files-recursively default-directory "\\.org$"))
      (setq-local org-roam-capture-templates
                  '(("d" "default" plain "%?" :target
                     (file+head
                      (concat roam-dir "roam/%<%Y%m%d%H%M%S>-${slug}.org"
                              "#+title: ${title}\12"))
                     :unnarrowed t))))
     (eval setq-local gptel--system-message
      "You are generating flash cards for Anki for Spanish language learning at C1-C2 level. Each flashcard should have two fields, which are tab-separated: the front and the back side of the card. Each card should be line-separated. Use html tags for boldness, emphasis, or line breaks. If the form of the answer would be fill-in-the-blank in a sentence, use the Anki cloze format. If there is considerable uncertainty or there may be multiple answers, indicate this with a hashtag and a comment on the uncertainty. Provide no output besides the cards.")
     (eval let ((roam-dir default-directory))
      (setq-local org-roam-directory roam-dir)
      (setq-local org-roam-db-location (concat roam-dir "org-roam.db"))
      (setq-local my/project-root roam-dir)
      (setq-local org-agenda-files
                  (directory-files-recursively default-directory "\\.org$"))
      (setq-local org-roam-capture-templates
                  '(("d" "default" plain "%?" :target
                     (file+head "roam/%<%Y%m%d%H%M%S>-${slug}.org"
                                "#+title: ${title}\12")
                     :unnarrowed t))))
     (eval let ((roam-dir default-directory))
      (setq-local org-roam-directory roam-dir)
      (setq-local org-roam-db-location (concat roam-dir "roam/org-roam.db"))
      (setq-local my/project-root roam-dir)
      (setq-local org-agenda-files
                  (directory-files-recursively default-directory "\\.org$"))
      (setq-local org-roam-capture-templates
                  '(("d" "default" plain "%?" :target
                     (file+head "roam/%<%Y%m%d%H%M%S>-${slug}.org"
                                "#+title: ${title}\12")
                     :unnarrowed t))))
     (eval let ((roam-dir "/home/lyterk/code/kobo-anki"))
      (setq-local org-roam-directory roam-dir)
      (setq-local org-roam-db-location (concat roam-dir "roam/org-roam.db"))
      (setq-local my/project-root roam-dir)
      (setq-local org-agenda-files
                  (directory-files-recursively default-directory "\\.org$"))
      (setq-local org-roam-capture-templates
                  '(("d" "default" plain "%?" :target
                     (file+head "roam/%<%Y%m%d%H%M%S>-${slug}.org"
                                "#+title: ${title}\12")
                     :unnarrowed t))))
     (eval let
      ((roam-dir
        (expand-file-name
         (locate-dominating-file default-directory ".dir-locals.el"))))
      (setq-local org-roam-directory roam-dir)
      (setq-local org-roam-db-location (concat roam-dir "/org-roam.db"))
      (setq-local my/project-root roam-dir)
      (setq-local org-agenda-files
                  (directory-files-recursively default-directory "\\.org$"))
      (setq-local org-roam-capture-templates
                  '(("d" "default" plain "%?" :target
                     (file+head "roam/%<%Y%m%d%H%M%S>-${slug}.org"
                                "#+title: ${title}\12")
                     :unnarrowed t))))
     (eval let
      ((roam-dir
        (expand-file-name
         (file-name-concat
          (locate-dominating-file default-directory ".dir-locals.el") "roam"))))
      (setq-local org-roam-directory roam-dir)
      (setq-local org-roam-db-location (concat roam-dir "/org-roam.db"))
      (setq-local my/project-root roam-dir)
      (setq-local org-agenda-files
                  (directory-files-recursively default-directory "\\.org$"))
      (setq-local org-roam-capture-templates
                  '(("d" "default" plain "%?" :target
                     (file+head "%<%Y%m%d%H%M%S>-${slug}.org"
                                "#+title: ${title}\12")
                     :unnarrowed t))))
     (eval let
      ((roam-dir
        (expand-file-name
         (file-name-concat
          (locate-dominating-file default-directory ".dir-locals.el")
          "roam/files"))))
      (setq-local org-roam-directory roam-dir)
      (setq-local org-roam-db-location (concat roam-dir "/org-roam.db"))
      (setq-local my/project-root roam-dir)
      (setq-local org-agenda-files
                  (directory-files-recursively default-directory "\\.org$")))
     (eval let
      ((roam-dir
        (expand-file-name
         (file-name-concat
          (locate-dominating-file default-directory ".dir-locals.el")
          "roam/files"))))
      (setq-local org-roam-directory roam-dir)
      (setq-local org-roam-db-location (concat roam-dir "/org-roam.db"))
      (setq-local my/project-root roam-dir)
      (setq-local org-agenda-files
                  (directory-files-recursively roam-dir "\\.org$")))
     (eval setq-local my/project-root (expand-file-name "." default-directory))
     (eval setq-local org-roam-directory
      (expand-file-name
       (file-name-concat
        (locate-dominating-file default-directory ".dir-locals.el") "roam/files")))
     (eval setq-local org-roam-db-location
      (expand-file-name "org-roam.db" org-roam-directory))
     (eval setq-local org-roam-directory
      (expand-file-name
       (file-name-concat
        (locate-dominating-file default-directory ".dir-locals.el") "roam"))))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
