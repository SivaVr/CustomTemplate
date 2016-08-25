<%-- 
    Document   : header.html
    Created on : Aug 23, 2016, 10:54:50 AM
    Author     : shivakumar.m
--%>
<nav class="navbar navbar-default navbar-fixed-top">
    <div class="container-fluid">
        <div class="navbar-header pull-left">
            <button type="button" class="navbar-toggle pull-left m-15" data-activates=".sidebar"> <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
            <ul class="breadcrumb">
                <li class=" pointer  btn-round-sm btn-link withoutripple" onclick="$('.sidebar').toggleClass('toggled'); $('.navbar-fixed-top').toggleClass('toggled'); $('main').toggleClass('toggled');if($('#icon_change').hasClass('fa-dedent')){$('#icon_change').removeClass('fa-dedent').addClass('fa-indent')}
                    else{$('#icon_change').removeClass('fa-indent').addClass('fa-dedent')}"><i id="icon_change" class="fa fa-fw fa-dedent"></i></li>
                <li><a href="#/">My Template</a></li>
                <li class="active">Dashboard</li>
            </ul>
        </div>
        <ul class="nav navbar-nav navbar-right navbar-right-no-collapse">
            <li class="dropdown pull-right">
                <button class="dropdown-toggle pointer btn btn-round-sm btn-link withoutripple"  data-toggle="dropdown"> <i class="md md-more-vert f20"></i> </button>
                <ul class="dropdown-menu dropdown-menu-right" role="menu" aria-labelledby="dropdownListExample">
                    <li role="presentation" class="dropdown-header"><i class="md md-desktop-mac"></i> Welcome</li>
                    <li role="presentation"><a role="menuitem" href="" ng-click="showIntroduction();"><i class="md md-help"></i> Show introduction</a></li>

                    <div class="p-10">
                        <div class="w300">
                            <div class="pull-right"><div class="f9 grey-text m-r-5 p-t-5">55</div></div>
                            New customers
                        </div>
                        <div class="progress m-b-10">
                            <div class="progress-bar progress-bar-info" style="width: 60%;"></div>
                        </div>
                        <div class="w300">
                            <div class="pull-right"><div class="f9 grey-text m-r-5 p-t-5">34</div></div>
                            Messages
                        </div>
                        <div class="progress m-b-10">
                            <div class="progress-bar progress-bar-danger" style="width: 70%;"></div>
                        </div>
                        <div class="w300">
                            <div class="pull-right"><div class="f9 grey-text m-r-5 p-t-5">21</div></div>
                            Revenue
                        </div>
                        <div class="progress m-b-5">
                            <div class="progress-bar progress-bar-warning" style="width: 40%;"></div>
                        </div>
                    </div>
                </ul>
            </li>
<!--            <li class="dropdown pull-right">
                <button class="dropdown-toggle pointer btn btn-round-sm btn-link withoutripple" data-toggle="dropdown" > <i class="md md-settings f20"></i> </button>
                <div class="dropdown-menu dropdown-menu-right theme-picker mat-grow-top-right">
                    <div class="container-fluid m-v-15" ng-click="$event.stopPropagation()">
                        <div class="pull-right m-r-10">
                            <button type="button" class="close" data-dismiss="dropdown-menu">×</button>
                        </div>

                        <h4 class="no-margin p-t-5"><i class="md md-filter"></i> Theming options</h4>
                        <div class="row m-t-20">
                            <div class="col-md-6">
                                <div class="w300">Template themes</div>

                                <div class="theme-item theme-template-default" ng-click="changeTemplateTheme('theme-template-default');">
                                    <div class="icon" ng-show="theme.template == 'theme-template-default'"><i class="md md-check"></i></div>
                                    <div class="theme-sidenav"></div>
                                    <div class="theme-header"></div>
                                    <div class="theme-body"></div>
                                </div>

                                <div class="theme-item theme-template-dark" ng-click="changeTemplateTheme('theme-template-dark');">
                                    <div class="icon" ng-show="theme.template == 'theme-template-dark'"><i class="md md-check"></i></div>
                                    <div class="theme-sidenav"></div>
                                    <div class="theme-header"></div>
                                    <div class="theme-body"></div>
                                </div>

                                <div class="theme-item theme-template-light" ng-click="changeTemplateTheme('theme-template-light');">
                                    <div class="icon" ng-show="theme.template == 'theme-template-light'"><i class="md md-check"></i></div>
                                    <div class="theme-sidenav"></div>
                                    <div class="theme-header"></div>
                                    <div class="theme-body"></div>
                                </div>

                                <div class="theme-item theme-template-green" ng-click="changeTemplateTheme('theme-template-green');">
                                    <div class="icon" ng-show="theme.template == 'theme-template-green'"><i class="md md-check"></i></div>
                                    <div class="theme-sidenav"></div>
                                    <div class="theme-header"></div>
                                    <div class="theme-body"></div>
                                </div>

                                <div class="theme-item theme-template-blue" ng-click="changeTemplateTheme('theme-template-blue');">
                                    <div class="icon" ng-show="theme.template == 'theme-template-blue'"><i class="md md-check"></i></div>
                                    <div class="theme-sidenav"></div>
                                    <div class="theme-header"></div>
                                    <div class="theme-body"></div>
                                </div>

                            </div>
                            <div class="col-md-6">

                                <div class="w300">Color themes</div>

                                <div class="row gutter-10">
                                    <div ng-repeat="color in theme_colors" class="col-xs-2 col-sm-2 col-md-4 theme-colors">
                                        <div class="theme-item theme-{{color}}" ng-click="changeColorTheme('theme-' + color);">
                                            <div class="icon" ng-show="theme.color == 'theme-' + color"><i class="md md-check"></i></div>
                                            <div class="theme-color-1"></div>
                                            <div class="theme-color-2"></div>
                                            <div class="theme-color-3"></div>
                                            <div class="theme-color-4"></div>
                                        </div>
                                    </div>
                                </div>


                            </div>
                        </div>
                    </div>

                </div>
            </li>-->
            <li navbar-search="" class="pull-right">
                <div>
                    <!--                    <div class="mat-slide-right pull-right">
                                            <form class="search-form form-inline pull-left ">
                                                <div class="form-group">
                                                    <label class="sr-only" for="search-input">Search</label>
                                                    <input type="text" class="form-control" id="search-input" placeholder="Search" autofocus=""> </div>
                                            </form>
                                        </div>-->
                    <!--                    <div class="pull-right">
                                            <button class="btn btn-sm btn-link pull-left withoutripple"> <i class="md md-search f20"></i> </button>
                                        </div>-->
                </div>
            </li>
        </ul>
    </div>
</nav>