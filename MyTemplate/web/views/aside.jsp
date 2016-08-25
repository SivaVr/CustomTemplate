<%-- 
    Document   : aside
    Created on : Aug 23, 2016, 11:04:34 AM
    Author     : shivakumar.m
--%>
<aside class="sidebar fixed" style="width: 260px; left: 0px; ">
    <div class="brand-logo">
        <div id="logo">
            <div class="foot1"></div>
            <div class="foot2"></div>
            <div class="foot3"></div>
            <div class="foot4"></div>
        </div>y Template </div>
    <div class="user-logged-in">
        <div class="content">
            <div class="user-name">Sivakumar M<span class="text-muted f9">admin</span></div>
            <div class="user-email">sivakumarraj4@gmail.com</div>
            <div class="user-actions"><i class="md md-account-circle"></i> <a ui-sref="login">logout</a> </div>
        </div>
    </div>
    <nav ui-nav class="navi" ng-include="'views/nav.jsp'"></nav>
</aside>