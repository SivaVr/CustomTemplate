/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
'use strict';


angular.module('app')

        .config([
            '$stateProvider', '$urlRouterProvider', function ($stateProvider, $urlRouterProvider) {
                $urlRouterProvider.otherwise('/main/home/dashboard'),
                        $stateProvider.state('main', {
                            url: '/main',
                            template: '<main ui-view></main> '
                        }).state('main.home', {
                    url: '/home',
                    templateUrl: "views/app.jsp",
                    //controller: "mainMenuCtrl"
                }).state('main.home.dashboard', {
                    url: '/dashboard',
                    templateUrl: "views/dashboard.jsp",
                    //controller: "homePageCtrl"
                })
                       
                        .state('main.home.sample', {
                            url: '/SamplePage',
                            templateUrl: 'views/SamplePage.jsp'
                        })
                        .state('login', {
                            url: '/Login',
                            templateUrl: "views/login.jsp"
                        })
            }]);