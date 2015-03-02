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
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
