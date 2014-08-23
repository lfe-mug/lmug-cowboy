(defmodule lmug-cowboy-util
  (export all))

(defun get-lmug-cowboy-version ()
  (lutil:get-app-src-version "src/lmug-cowboy.app.src"))

(defun get-version ()
  (++ (lutil:get-version)
      `(#(lmug-cowboy ,(get-lmug-cowboy-version)))))
