# Pin npm packages by running ./bin/importmap

pin "application", preload: true
pin "application_admin", preload: true
pin "@hotwired/turbo-rails", to: "turbo.min.js", preload: true
pin "@hotwired/stimulus", to: "stimulus.min.js", preload: true
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js", preload: true
pin_all_from "app/javascript/controllers", under: "controllers"

pin "adminlte", to: "AdminLTE-3.2.0/dist/js/adminlte.min.js"
pin "bootstrap", to: "AdminLTE-3.2.0/plugins/bootstrap/js/bootstrap.min.js"
pin "jquery", to: "AdminLTE-3.2.0/plugins/jquery/jquery.min.js"
pin "popper", to: "AdminLTE-3.2.0/plugins/popper/popper.min.js"
