#lang at-exp racket

(require codespells/lore)

(define-runtime-path preview-image "images/preview.png")
(define-authored-work-lore
  #:name "Voxel" 
  #:description 
  @md{
    This work is Voxels.

    @(div
<<<<<<< HEAD
       (alert-warning (b "Note.") " We are currently adding new runes and will update this world when we do.")
       (alert-primary "In its current form, we estimate this build to be worth about " (b "5 minutes of fun") ". Walk through the infinite world.  Fall into ravines.  Try to get out again.  Grumble that we have not yet added the teleport Rune to this build."))
    }
  #:rune-collections
  (list 'fire-particles)
  #:preview-image preview-image)

