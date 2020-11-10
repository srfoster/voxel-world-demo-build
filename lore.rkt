#lang at-exp racket

(require website-js
	 racket/runtime-path)

(provide name
         description
         rune-collections
	 preview-image)

(define (name)
  "Voxel World")

(define (description)
  @md{
    This work is voxels

    })

(define (rune-collections)
  (list
    ;path convention is gross
    @md{
    @(a href: "/collections/illusions-of-flame/index.html" "Illusions of Flame")}
    ))

(define-runtime-path preview-image "images/preview.png")

