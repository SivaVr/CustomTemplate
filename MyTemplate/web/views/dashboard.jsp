<%-- 
    Document   : dashbord
    Created on : Aug 23, 2016, 11:21:37 AM
    Author     : shivakumar.m
--%>

    <div class="dashboard grey lighten-3">
        <div class="row no-gutter">
            <div class="col-sm-12 col-md-12 col-lg-9" style="background:#F9F9F9;">
                <div class="p-20 clearfix">
                    <div class="pull-right"> <a href="" target="_blank" class="btn btn-round-sm btn-link" data-toggle="tooltip" title="Play material bird"><i class="md md-games"></i></a>
                        <div class="btn btn-round-sm btn-link" data-toggle="tooltip" title="Upload media"><i class="md md-crop-original"></i></div>
                        <div class="btn btn-round-sm btn-link" data-toggle="tooltip" title="Write new document"><i class="md md-insert-drive-file"></i></div>
                        <div class="btn btn-round-sm btn-link" data-toggle="tooltip" title="Add new user"><i class="md md-person-add"></i></div>
                    </div>
                    <h4 class="grey-text">          <i class="md md-dashboard"></i>          <span class="hidden-xs">Performance summary and KPI's</span>        </h4> </div>
                <div class="p-20 no-p-t">
                    <div class="row gutter-14 kpi-dashboard">
                        <div class="col-md-4">
                            <div class="card small">
                                <div class="theme-lighten-1 p-10">
                                    <div class="pull-right">
                                        <div> <i class="md md-trending-up text-rgb-5"></i> 3% </div>
                                    </div>
                                    <h4 class="no-margin white-text w600">Sales per day</h4>
                                    <div class="f11" style="opacity:0.8"> <i class="md md-star-outline"></i> Latest 10 May, 10:00 </div>
                                    <div class="p-10 p-t-30">
                                        <div id="chart-line-1"></div>
                                    </div>
                                </div>
                                <div class="card-content p-10">
                                    <div class="row">
                                        <div class="col-md-6 text-center" style="border-right: 1px #F0F0F0 solid;">
                                            <h3 class="no-margin w300">$4181,-</h3>
                                            <p class="grey-text w600">Total revenue</p>
                                        </div>
                                        <div class="col-md-6 text-center">
                                            <h3 class="no-margin w300">233</h3>
                                            <p class="grey-text w600">Today sales</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="card small">
                                <div class="theme-secondary-lighten-1 p-10">
                                    <div class="pull-right">
                                        <div> <i class="md md-trending-up  text-rgb-5"></i> 6% </div>
                                    </div>
                                    <h4 class="no-margin white-text w600">Customers per day</h4>
                                    <div class="f11" style="opacity:0.8"> <i class="md md-star-outline"></i> Latest 10 May, 10:00 </div>
                                    <div class="p-10 p-t-30">
                                        <div id="chart-line-2"></div>
                                    </div>
                                </div>
                                <div class="card-content p-10">
                                    <div class="row">
                                        <div class="col-md-6 text-center" style="border-right: 1px #F0F0F0 solid;">
                                            <h3 class="no-margin w300">2584</h3>
                                            <p class="grey-text w600">Monthly total</p>
                                        </div>
                                        <div class="col-md-6 text-center">
                                            <h3 class="no-margin w300">89</h3>
                                            <p class="grey-text w600">Today total</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="card small">
                                <div class="green lighten-1 p-10">
                                    <div class="pull-right">
                                        <div> <i class="md md-trending-up  text-rgb-5"></i> 9% </div>
                                    </div>
                                    <h4 class="no-margin white-text w600">Newsletter signups</h4>
                                    <div class="f11" style="opacity:0.8"> <i class="md md-star-outline"></i> Latest 10 May, 10:00 </div>
                                    <div class="p-10 p-t-30">
                                        <div id="chart-line-3"></div>
                                    </div>
                                </div>
                                <div class="card-content p-10">
                                    <div class="row">
                                        <div class="col-md-6 text-center" style="border-right: 1px #F0F0F0 solid;">
                                            <h3 class="no-margin w300">1597</h3>
                                            <p class="grey-text w600">Monthly total</p>
                                        </div>
                                        <div class="col-md-6 text-center">
                                            <h3 class="no-margin w300">34 </h3>
                                            <p class="grey-text w600">Today total</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row gutter-14">
                        <div class="col-md-5">
                            <div class="card">
                                <div class="card-header relative">
                                    <div class="card-title">New orders</div>
                                    <div class="small grey-text">The last 3 orders from the website</div>
                                    <div class="floating-actions">
                                        <button type="button" class="btn btn-round btn-info" data-toggle="tooltip" title="View all orders"><span class="md md-chevron-right"></span></button>
                                    </div>
                                </div>
                                <div class="list-group">
                                    <a href="#" class="list-group-item clearfix">
                                        <div class="pull-left m-r-10"> <img class="img-responsive" src="assets/img/icons/ballicons/calculator.svg"> </div>
                                        <div class="list-group-item-heading">Eleifend donec pretium vulputate sapien.</div> <span class="list-group-item-text"><p>Risus sed vulputate odio ut enim blandit volutpat maecenas volutpat blandit aliquam etiam erat.</p></span> </a>
                                    <a href="#" class="list-group-item clearfix">
                                        <div class="pull-left m-r-10"> <img class="img-responsive" src="assets/img/icons/ballicons/server.svg"> </div>
                                        <div class="list-group-item-heading">Dapibus ultrices in iaculis nunc.</div> <span class="list-group-item-text"><p>Feugiat in fermentum posuere urna nec tincidunt praesent semper feugiat nibh sed pulvinar proin gravida hendrerit lectus.</p></span> </a>
                                    <a href="#" class="list-group-item clearfix">
                                        <div class="pull-left m-r-10"> <img class="img-responsive" src="assets/img/icons/ballicons/buzzer.svg"> </div>
                                        <div class="list-group-item-heading">Feugiat nibh sed pulvinar proin.</div> <span class="list-group-item-text"><p>Nulla facilisi morbi tempus iaculis urna, id volutpat lacus laoreet non curabitur gravida arcu ac.</p></span> </a>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="panel panel-default left">
                                <div class="panel-heading">
                                    <div class="pull-right">
                                        <a href="#" class="btn btn-round-sm btn-link" data-template-url=""> <i class="md md-more-vert"></i> </a>
                                    </div>
                                    <h2 class="panel-title grey-text">Server load</h2>
                                    <h1 class="m-t-10 m-b-5 f30">64%</h1>
                                    <div class="row">
                                        <div class="col-xs-6">
                                            <div class="progress m-b-5">
                                                <div class="progress-bar" style="width: 64%%;"></div>
                                            </div>
                                        </div>
                                    </div>
                                    <p class="small grey-text no-margin">4 of 8 cores used</p>
                                </div>
                                <div id="server-load-chart" class="c3" style="position: relative; max-height: 160px; "></div>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div class="card">
                                <div class="card-image"> <img src="assets/img/photos/4.jpg" class="img-responsive" style="max-height:193px;">
                                    <div class="card-title">Super card</div>
                                </div>
                                <div class="card-content">
                                    <div class="card-profile pull-right"><img src="assets/img/icons/ballicons/bill.svg" alt="" style="width:75px;"></div>
                                    <p>I am a very simple card. I am good at containing small info.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row gutter-14">
                        <div class="col-md-4">
                            <div class="panel panel-default weather">
                                <div class="panel-body">
                                    <div class="clearfix">
                                        <div class="pull-left degrees">77<i class="wi wi-fahrenheit"></i></div>
                                        <div class="pull-right location">Philadelphia</div>
                                    </div>
                                    <div class="weather-icon"> <i class="wi wi-horizon-alt"></i> </div>
                                    <div> Sunny </div>
                                </div>
                            </div>
                            <div class="card">
                                <div class="card-header relative">
                                    <div class="card-title">Blog comments</div>
                                    <div class="small grey-text">The last comments from the blog</div>
                                    <div class="floating-actions">
                                        <button type="button" class="btn btn-round btn-info" data-toggle="tooltip" title="Moderate comments"><span class="md md-chevron-right"></span></button>
                                    </div>
                                </div>
                                <div class="list-group">
                                    <a href="#" class="list-group-item clearfix">
                                        <div class="pull-left m-r-10"> <i class="icon-circle pink-border v-super"></i> </div>
                                        <div class="list-group-item-heading">Trace Schmeler</div> <span class="list-group-item-text"><p>In dictum non, consectetur a erat nam at lectus.</p></span> </a>
                                    <a href="#" class="list-group-item clearfix">
                                        <div class="pull-left m-r-10"> <i class="icon-circle red-border v-super"></i> </div>
                                        <div class="list-group-item-heading">Juston Beer</div> <span class="list-group-item-text"><p>Posuere sollicitudin aliquam ultrices sagittis orci, a scelerisque purus semper eget.</p></span> </a>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-8">
                            <div class="card">
                                <div class="card-header">
                                    <div class="actions"> <a href="#" class="btn btn-link btn-icon" data-template-url=""><i class="md md-more-vert"></i></a> </div>
                                    <div class="card-title">The last 5 new customers</div>
                                    <div class="small grey-text">Overview of the last customers and customers per day</div>
                                </div>
                                <div class="table-responsive">
                                    <table class="table table-full table-full-small table-dashboard-widget-1">
                                        <thead>
                                            <tr>
                                                <th>Name</th>
                                                <th>Last</th>
                                                <th>Summary</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>Abbey</td>
                                                <td>Don Johnson</td>
                                                <td>Fuisset delicatissimi duo, qui ut animal noluisse erroribus.</td>
                                            </tr>
                                            <tr>
                                                <td>Alex</td>
                                                <td>Nel Nelson</td>
                                                <td>Ea eum veniam audire. Dicant vituperata consequuntur.</td>
                                            </tr>
                                            <tr>
                                                <td>Mary</td>
                                                <td>Peet Peterson</td>
                                                <td>Per at postea mediocritatem, vim numquam aliquid eu, in nam sale gubergren.</td>
                                            </tr>
                                            <tr>
                                                <td>Alex</td>
                                                <td>Nel Nelson</td>
                                                <td>Ea eum veniam audire. Dicant vituperata consequuntur.</td>
                                            </tr>
                                            <tr>
                                                <td>Mary</td>
                                                <td>Peet Peterson</td>
                                                <td>Per at postea mediocritatem, vim numquam aliquid eu, in nam sale gubergren.</td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                                <div class="m-t-20">
                                    <div id="chart-area-1"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row gutter-14">
                        <div class="col-lg-6 col-md-6">
                            <div class="todo-widget card bordered small">
                                <div class="card-header">
                                    <div class="action pull-right">
                                        <button type="button" class="btn btn-round btn-flat btn-default" data-title="Clear completed" data-toggle="tooltip"> <i class="md md-check"></i> </button>
                                    </div>
                                    <h2 class="card-title"><i class="md md-speaker-notes theme-primary"></i> Todo's</h2> </div>
                                <div class="card-content">
                                    <ul class="list-unstyled">
                                        <li>
                                            <div class="checkbox"> <span class="pull-right">            <button type="button" class="btn btn-round btn-flat btn-default">              <i class="md md-edit"></i>            </button>          </span>
                                                <label class=" strike">
                                                    <input type="checkbox"> Grow my mailing list </label>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="checkbox"> <span class="pull-right">            <button type="button" class="btn btn-round btn-flat btn-default">              <i class="md md-edit"></i>            </button>          </span>
                                                <label>
                                                    <input type="checkbox"> Create a killer SAAS business </label>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="checkbox"> <span class="pull-right">            <button type="button" class="btn btn-round btn-flat btn-default">              <i class="md md-edit"></i>            </button>          </span>
                                                <label>
                                                    <input type="checkbox"> Write autoresponder sequence </label>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                                <div class="card-action clearfix">
                                    <form class="form">
                                        <div class="form-group input-group">
                                            <input id="todo-title" class="form-control ng-animate ng-touched-add" type="text" data-ng-animate="2" style="">
                                            <div class="input-group-btn p-l-10">
                                                <button class="btn btn-default">Add</button>
                                            </div>
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-6">
                            <div class="card bg-facebook white-text">
                                <div class="card-content">
                                    <div style="min-height: 140px;">
                                        <h2 class="f18 lh-13 w300 no-margin white-text">Do not dwell in the past, do not dream of the future, concentrate the mind on the present moment.</h2>
                                        <h5 class="f11 no-margin blue-text lighten-4 p-b-25">10 April, 2016 � <i class="fa fa-globe"></i></h5> </div>
                                    <div class="pull-right p-5"> <i class="fa fa-thumbs-o-up"></i> 3123 &nbsp;&nbsp; <i class="fa fa-comment-o"></i> 241 </div> <i class="fa fa-facebook f18"></i> </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-6">
                            <div class="card bg-twitter white-text">
                                <div class="card-content">
                                    <div style="min-height: 140px;">
                                        <h2 class="f18 lh-13 w300 no-margin white-text">You will not be punished for your anger, you will be punished by your anger.</h2>
                                        <h5 class="f11 no-margin blue-text lighten-4">10 April, 2016 @wisdom</h5> </div>
                                    <div class="pull-right p-5"> <i class="fa fa-star-o"></i> 3123 &nbsp;&nbsp; <i class="fa fa-retweet"></i> 241 </div> <i class="fa fa-twitter f18"></i> </div>
                            </div>
                        </div>
                    </div>
<!--                    <div class="grey-text small p-t-20">Materialism by Theme-Guys - v1.1.4</div>-->
                </div>
            </div>
            <div class="col-lg-3 col-md-12">
                <div class="p-20">
                    <div class="pull-right">
                        <ul class="list-unstyled">
                            <li class="dropdown">
                                <button type="button" class="btn btn-round-sm btn-link" aria-haspopup="true" aria-expanded="false" data-template-url="" data-toggle="tooltip" title="More stats"> <i class="md md-equalizer"></i> </button>
                            </li>
                        </ul>
                    </div>
                    <h4 class="grey-text m-b-30">Action feed</h4>
                    <div class="card">
                        <div class="p-10 p-l-20 p-r-20 clearfix">
                            <div class="badge pull-right">10</div>
                            <div class="w600 f11 grey-text">Insights</div>
                        </div>
                        <div class="table-responsive">
                            <table class="table table-small grey-text">
                                <colgroup>
                                    <col width="">
                                    <col width="60">
                                    <col width="50">
                                </colgroup>
                                <tbody>
                                    <tr>
                                        <td>Weekly sales</td>
                                        <td>43</td>
                                        <td><i class="md md-arrow-drop-up green-text"></i></td>
                                    </tr>
                                    <tr>
                                        <td>Weekly profits</td>
                                        <td>$4181,-</td>
                                        <td><i class="md md-arrow-drop-up green-text"></i></td>
                                    </tr>
                                    <tr>
                                        <td>Monthly visits</td>
                                        <td>14000</td>
                                        <td><i class="md md-arrow-drop-down red-text"></i></td>
                                    </tr>
                                    <tr>
                                        <td>Bounce rate</td>
                                        <td>40%</td>
                                        <td><i class="md md-arrow-drop-up green-text"></i></td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
                <div class="p-h-40">
                    <div role="tabpanel">
                        <!-- Nav tabs -->
                        <ul class="nav nav-tabs" role="tablist">
                            <li role="presentation" class="active"><a aria-controls="home" role="tab" data-toggle="tab" href="#tab-log">Log</a></li>
                            <li role="presentation"><a aria-controls="home" role="tab" data-toggle="tab" href="#tab-timeline">Timeline</a></li>
                            <li role="presentation"><a aria-controls="home" role="tab" data-toggle="tab" href="#tab-messages">Messages</a></li>
                        </ul>
                        <!-- Tab panes -->
                        <div class="tab-content m-t-10">
                            <div role="tabpanel" class="tab-pane active" id="tab-log">
                                <ul class="timeline">
                                    <li>
                                        <div class="timeline-badge"> <i class="icon-circle theme-border"></i> </div>
                                        <div class="timeline-panel">
                                            <div class="timeline-heading">
                                                <h4 class="timeline-title">E-mail confirmation</h4> </div>
                                            <div class="timeline-body">
                                                <p>A new user has registered and confirmed his account</p> <small class="text-muted"><i class="md md-timer"></i> 11 hours ago</small> </div>
                                        </div>
                                    </li>
                                    <li class="timeline-inverted">
                                        <div class="timeline-badge"> <i class="icon-circle theme-secondary-border"></i> </div>
                                        <div class="timeline-panel">
                                            <div class="timeline-heading">
                                                <h4 class="timeline-title">User payment</h4> </div>
                                            <div class="timeline-body">
                                                <p>A new user has payed a premium package</p> <small class="text-muted"><i class="md md-timer"></i> 11 hours ago</small> </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="timeline-badge"> <i class="icon-circle green-border"></i> </div>
                                        <div class="timeline-panel">
                                            <div class="timeline-heading">
                                                <h4 class="timeline-title">E-mail confirmation</h4> </div>
                                            <div class="timeline-body">
                                                <p>A new user has registered and confirmed his account</p> <small class="text-muted"><i class="md md-timer"></i> 11 hours ago</small> </div>
                                        </div>
                                    </li>
                                    <li class="timeline-inverted">
                                        <div class="timeline-badge"> <i class="icon-circle red-border accent-1"></i> </div>
                                        <div class="timeline-panel">
                                            <div class="timeline-heading">
                                                <h4 class="timeline-title">User payment</h4> </div>
                                            <div class="timeline-body">
                                                <p>A new user has payed a premium package</p> <small class="text-muted"><i class="md md-timer"></i> 11 hours ago</small> </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="timeline-badge"> <i class="icon-circle theme-border"></i> </div>
                                        <div class="timeline-panel">
                                            <div class="timeline-heading">
                                                <h4 class="timeline-title">E-mail confirmation</h4> </div>
                                            <div class="timeline-body">
                                                <p>A new user has registered and confirmed his account</p> <small class="text-muted"><i class="md md-timer"></i> 11 hours ago</small> </div>
                                        </div>
                                    </li>
                                    <li class="timeline-inverted">
                                        <div class="timeline-badge"> <i class="icon-circle brown-border"></i> </div>
                                        <div class="timeline-panel">
                                            <div class="timeline-heading">
                                                <h4 class="timeline-title">User payment</h4> </div>
                                            <div class="timeline-body">
                                                <p>A new user has payed a premium package</p> <small class="text-muted"><i class="md md-timer"></i> 11 hours ago</small> </div>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                            <div role="tabpanel" class="tab-pane" id="tab-timeline">
                                <ul class="timeline">
                                    <li>
                                        <div class="timeline-badge"><img class="img-responsive" src="assets/img/icons/ballicons/demoltion.svg"></div>
                                        <div class="timeline-panel">
                                            <div class="timeline-heading">
                                                <h4 class="timeline-title">Rebeka Deckow</h4> </div>
                                            <div class="timeline-body"> <span><p>Dui ut ornare lectus sit amet est placerat in egestas erat imperdiet sed euismod nisi porta lorem mollis aliquam.</p></span> <small class="text-muted"><i class="md md-timer"></i> 11 hours ago</small> </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="timeline-badge"><img class="img-responsive" src="assets/img/icons/ballicons/demoltion.svg"></div>
                                        <div class="timeline-panel">
                                            <div class="timeline-heading">
                                                <h4 class="timeline-title">Jason Bogan</h4> </div>
                                            <div class="timeline-body"> <span><p>Viverra tellus in hac habitasse platea dictumst vestibulum rhoncus est pellentesque elit ullamcorper dignissim cras tincidunt.</p></span> <small class="text-muted"><i class="md md-timer"></i> 11 hours ago</small> </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="timeline-badge"><img class="img-responsive" src="assets/img/icons/ballicons/smart%20watch.svg"></div>
                                        <div class="timeline-panel">
                                            <div class="timeline-heading">
                                                <h4 class="timeline-title">Rashad Pollich</h4> </div>
                                            <div class="timeline-body"> <span><p>Hendrerit dolor magna eget est lorem ipsum dolor sit amet, consectetur adipiscing elit pellentesque.</p></span> <small class="text-muted"><i class="md md-timer"></i> 11 hours ago</small> </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="timeline-badge"><img class="img-responsive" src="assets/img/icons/ballicons/conveyor.svg"></div>
                                        <div class="timeline-panel">
                                            <div class="timeline-heading">
                                                <h4 class="timeline-title">Kris Hansen</h4> </div>
                                            <div class="timeline-body"> <span><p>Ornare quam viverra orci sagittis eu volutpat odio facilisis mauris sit amet massa vitae tortor condimentum lacinia quis vel eros.</p></span> <small class="text-muted"><i class="md md-timer"></i> 11 hours ago</small> </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="timeline-badge"><img class="img-responsive" src="assets/img/icons/ballicons/theatre.svg"></div>
                                        <div class="timeline-panel">
                                            <div class="timeline-heading">
                                                <h4 class="timeline-title">Emmie Hudson</h4> </div>
                                            <div class="timeline-body"> <span><p>Ipsum dolor sit amet, consectetur adipiscing elit.</p></span> <small class="text-muted"><i class="md md-timer"></i> 11 hours ago</small> </div>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                            <div role="tabpanel" class="tab-pane" id="tab-messages">
                                <ul class="timeline">
                                    <li>
                                        <div class="timeline-badge"><i class="md md-open-in-new"></i></div>
                                        <div class="timeline-panel">
                                            <div class="timeline-heading">
                                                <h4 class="timeline-title">Kody Boyer</h4> </div>
                                            <div class="timeline-body"> <span spanlaceholder-p=""></span> <small class="text-muted"><i class="md md-timer"></i> 11 hours ago</small> </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="timeline-badge"><i class="md md-battery-charging-90"></i></div>
                                        <div class="timeline-panel">
                                            <div class="timeline-heading">
                                                <h4 class="timeline-title">Estel Kovacek</h4> </div>
                                            <div class="timeline-body"> <span spanlaceholder-p=""></span> <small class="text-muted"><i class="md md-timer"></i> 11 hours ago</small> </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="timeline-badge"><i class="md md-settings-backup-restore"></i></div>
                                        <div class="timeline-panel">
                                            <div class="timeline-heading">
                                                <h4 class="timeline-title">Troy Prohaska</h4> </div>
                                            <div class="timeline-body"> <span spanlaceholder-p=""></span> <small class="text-muted"><i class="md md-timer"></i> 11 hours ago</small> </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="timeline-badge"><i class="md md-settings"></i></div>
                                        <div class="timeline-panel">
                                            <div class="timeline-heading">
                                                <h4 class="timeline-title">Norberto Conroy</h4> </div>
                                            <div class="timeline-body"> <span spanlaceholder-p=""></span> <small class="text-muted"><i class="md md-timer"></i> 11 hours ago</small> </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="timeline-badge"><i class="md md-exposure-plus-1"></i></div>
                                        <div class="timeline-panel">
                                            <div class="timeline-heading">
                                                <h4 class="timeline-title">Trace Crona</h4> </div>
                                            <div class="timeline-body"> <span spanlaceholder-p=""></span> <small class="text-muted"><i class="md md-timer"></i> 11 hours ago</small> </div>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="p-20">
                    <div class="row">
                        <div class="col-xs-4">
                            <div id="chart-gauge-1"></div>
                            <div class="text-center small">New visitors</div>
                        </div>
                        <div class="col-xs-4">
                            <div id="chart-gauge-2"></div>
                            <div class="text-center small">Conversions</div>
                        </div>
                        <div class="col-xs-4">
                            <div id="chart-gauge-3"></div>
                            <div class="text-center small">Bounce rate</div>
                        </div>
                    </div>
                </div>
                <div id="chart-pagesviews"></div>
            </div>
        </div>
    </div>
</div>