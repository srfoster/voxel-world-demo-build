#lang codespells

(require voxel-world-demo-build/mod-info)

(require-mod hierarchy)
(require-mod fire-particles)
(require-mod ice-particles)
(require-mod rocks)

(define my-mod-lang
  (append-rune-langs #:name main.rkt  
                     (hierarchy:my-mod-lang #:with-paren-runes? #t)
                     (fire-particles:my-mod-lang)
                     (ice-particles:my-mod-lang)
                     (rocks:my-mod-lang)
		     ))

(module+ main

  (codespells-workspace ;TODO: Change this to your local workspace if different
   (build-path (current-directory) ".." ".."))

  (once-upon-a-time
   #:world (voxel-world)
   #:aether (demo-aether
             #:lang my-mod-lang)))
