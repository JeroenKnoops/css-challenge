'use strict'

###*
 # @ngdoc function
 # @name cssChallengeApp.controller:MainCtrl
 # @description
 # # MainCtrl
 # Controller of the cssChallengeApp
###
angular.module 'cssChallengeApp'
  .controller 'MainCtrl', ($scope) ->
    $scope.theme = "roboto"
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
