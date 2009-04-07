;;; rails-config.el --- provide features for Rails config files

;; Copyright (C) 2007 sishen <yedingding at gmail dot com>

;; Authors: sishen <yedingding at gmail dot com>

;; Keywords: ruby rails languages oop
;; $URL$
;; $Id$

;;; License

;; This program is free software; you can redistribute it and/or
;; modify it under the terms of the GNU General Public License
;; as published by the Free Software Foundation; either version 2
;; of the License, or (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program; if not, write to the Free Software
;; Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA  02111-1307, USA.

;;; Code:

(eval-when-compile
  (require 'rails-core))

(defun rails-config:open-routes ()
  (interactive)
  (rails-core:find-file "config/routes.rb"))

(defun rails-config:open-environments ()
  (interactive)
  (rails-core:find-file "config/environment.rb"))

(defun rails-config:open-database ()
  (interactive)
  (rails-core:find-file "config/database.yml"))

(defun rails-config:open-boot ()
  (interactive)
  (rails-core:find-file "config/database.yml"))

(defun rails-config:open-development-environment ()
  (interactive)
  (rails-core:find-file "config/environments/development.rb"))

(defun rails-config:open-test-environment ()
  (interactive)
  (rails-core:find-file "config/environments/test.rb"))

(defun rails-config:open-production-environment ()
  (interactive)
  (rails-core:find-file "config/environments/production.rb"))

(provide 'rails-config)