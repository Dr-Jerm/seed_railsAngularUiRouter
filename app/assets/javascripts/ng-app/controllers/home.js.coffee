angular.module 'myApp'
    .controller 'HomeCtrl', ($scope) ->
        $scope.things = ['Angular', 'Rails 4.1', 'Slim', 'UI Router']