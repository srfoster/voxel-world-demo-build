#lang racket

(provide mod-name #;pak-folder main.rkt)

(require racket/runtime-path)

(define
  mod-name
  "VoxelWorldDemoBuild")

#;(define-runtime-path
  pak-folder
  "BuildUnreal/WindowsNoEditor/VoxelWorldDemoBuild/Content/Paks/")

(define-runtime-path
  main.rkt
  "main.rkt")
