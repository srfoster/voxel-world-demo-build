#lang at-exp racket

(require website-js
	 racket/runtime-path
	 codespells/lore)

(provide name
         description
         rune-collections
	 preview-image)

(define (name)
  "Voxel World")

(define (description)
  @md{
    This work is voxels

    @(div
       (alert-warning (b "Note.") " We are currently adding new runes and will update this world when we do.")
       (alert-primary "In its current form, we estimate this build to be worth about " (b "5 minutes of fun") ". Walk through the infinite world.  Fall into ravines.  Try to get out again.  Grumble that we have not yet added the teleport Rune to this build.")
       )
    })

(define (rune-collections)
  (list
    'fire-particles))

(define-runtime-path preview-image "images/preview.png")

