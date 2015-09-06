(defpackage :http-asd
  (:use :cl :asdf))

(in-package :http-asd)

(defsystem :http
  :name "http"
  :version "1.0"
  :author "Jeffrey Massung"
  :license "Apache 2.0"
  :description "HTTP interface for ClozureCL."
  :serial t
  :components ((:file "http")
               (:file "headers")
               (:file "cookie")
               (:file "content-encoding")
               (:file "content-type")
               (:file "request")
               (:file "response")
               (:file "event-stream")
               (:file "server")
               (:file "router")
               (:file "session"))
  :depends-on ("base64" "sha1" "parse" "re" "url"))
