console.log 'seed_railsAngularUIRouter'

angular.module 'myApp', 
    ['ui.router',
     'templates'
    ]
.value 'CONFIG',
    SKIP_ANIMATION: true#false
    SEARCH_THROTTLE_MS: 500


.config ($stateProvider, $urlRouterProvider, $locationProvider) ->

    # default fall back route
    $urlRouterProvider.otherwise('/');

    # enable HTML5 Mode for SEO
    $locationProvider.html5Mode(true);

    $stateProvider
        .state 'home',
            url: '/'
            templateUrl: 'home.html'
            controller: 'HomeCtrl'
    return
