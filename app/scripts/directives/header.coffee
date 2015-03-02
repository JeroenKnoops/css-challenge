'use strict'

###*
 # @ngdoc directive
 # @name cssChallengeApp.directive:header
 # @description
 # # header
###
angular.module 'cssChallengeApp'
  .directive 'header', ->
    restrict: 'EA'
    template: '<div></div>'
    link: (scope, element, attrs) ->
      element.text 'this is the header directive'
