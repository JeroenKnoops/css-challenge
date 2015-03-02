'use strict'

###*
 # @ngdoc function
 # @name cssChallengeApp.controller:AboutCtrl
 # @description
 # # AboutCtrl
 # Controller of the cssChallengeApp
###
angular.module 'cssChallengeApp'
  .controller 'AboutCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
