angular = require "angular"
pkg     = require "../../package"

module_name = "#{pkg.name}.main"
main = angular.module module_name, []

main.config require "./router"
main.controller "MainController", require "./main_controller"

module.exports = module_name
