<%-- 
    Document   : app.jsp
    Created on : Aug 23, 2016, 10:53:50 AM
    Author     : shivakumar.m
--%>
<!-- navbar -->
<div data-ng-include=" 'views/header.jsp'" class="app-header  navbar">
</div>
<!-- / navbar -->

<!-- menu -->
<div data-ng-include=" 'views/aside.jsp'" >
</div>
<div class="main-content" autoscroll="true" bs-affix-target="" init-ripples="" style="margin:6px;margin-top: 22px;" ui-view>

</div>

<!--<div data-ng-include=" 'views/dashboard.jsp'" ></div>-->




