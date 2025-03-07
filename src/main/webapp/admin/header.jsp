<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<div class="preloader">
    <div class="loader">
        <div class="loader__figure"></div>
        <p class="loader__label">Admin Doris</p>
    </div>
</div>
<!-- ============================================================== -->
<!-- Main wrapper - style you can find in pages.scss -->
<!-- ============================================================== -->
<!-- ============================================================== -->
<!-- Topbar header - style you can find in pages.scss -->
<!-- ============================================================== -->
<header class="topbar">
    <nav class="navbar top-navbar navbar-expand-md navbar-light">
        <!-- ============================================================== -->
        <!-- Logo -->
        <!-- ============================================================== -->
        <div class="navbar-header">
            <a class="navbar-brand" href="${pageContext.request.contextPath}/admin">
                <!-- Logo icon -->
                <b>
                    <!--You can put here icon as well // <i class="wi wi-sunset"></i> //-->
                    <!-- Dark Logo icon -->
                    <img src="images/logo-icon.png" alt="homepage" class="dark-logo"/>
                    <!-- Light Logo icon -->
                    <img src="images/logo-light-icon.png" alt="homepage" class="light-logo"/>
                </b>
                <!--End Logo icon -->
                <!-- Logo text --><span>
                        <!-- dark Logo text -->
                        <img src="images/logo-text.png" alt="homepage" class="dark-logo"/>
                <!-- Light Logo text -->
                        <img src="images/logo-light-text.png" class="light-logo" alt="homepage"/></span>
            </a>
        </div>
        <!-- ============================================================== -->
        <!-- End Logo -->
        <!-- ============================================================== -->
        <div class="navbar-collapse">
            <!-- ============================================================== -->
            <!-- toggle and nav items -->
            <!-- ============================================================== -->
            <ul class="navbar-nav me-auto">
                <li class="nav-item"><a class="nav-link nav-toggler hidden-md-up waves-effect waves-dark"
                                        href=""><i class="fa fa-bars"></i></a></li>
                <!-- ============================================================== -->
                <!-- Search -->
                <!-- ============================================================== -->
                <li class="nav-item hidden-xs-down search-box"><a
                        class="nav-link hidden-sm-down waves-effect waves-dark" href="javascript:void(0)"><i
                        class="fa fa-search"></i></a>
                    <form class="app-search">
                        <input type="text" class="form-control" placeholder="Search & enter"> <a
                            class="srh-btn"><i class="fa fa-times"></i></a></form>
                </li>
            </ul>
            <!-- ============================================================== -->
            <!-- User profile and search -->
            <!-- ============================================================== -->
            <ul class="navbar-nav my-lg-0">
                <!-- ============================================================== -->
                <!-- Profile -->
                <!-- ============================================================== -->
                <li class="nav-item dropdown u-pro">
                    <a class="nav-link dropdown-toggle waves-effect waves-dark profile-pic" href="#"
                       id="navbarDropdown" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><img
                            src="images/users/1.jpg" alt="user" class=""/> <span
                            class="hidden-md-down">${sessionScope.userEmail} &nbsp;</span> </a>
                    <ul class="dropdown-menu" aria-labelledby="navbarDropdown"></ul>
                </li>
            </ul>
        </div>
    </nav>
</header>
<!-- ============================================================== -->
<!-- End Topbar header -->
<!-- ============================================================== -->
<!-- ============================================================== -->
<!-- Left Sidebar - style you can find in sidebar.scss -->
<!-- ============================================================== -->