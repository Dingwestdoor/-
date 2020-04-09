<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2020/4/1
  Time: 22:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="Mosaddek">
    <meta name="keyword" content="FlatLab, Dashboard, Bootstrap, Admin, Template, Theme, Responsive, Fluid, Retina">
    <link rel="shortcut icon" href="img/favicon.png">
    <script defer src="assets/fontawesome-free-5.13.0-web/js/all.js"></script>

    <!--load all styles -->
    <title>重设密码</title>

    <!-- Bootstrap core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/bootstrap-reset.css" rel="stylesheet">
    <!--external css-->
    <link href="assets/font-awesome/css/font-awesome.css" rel="stylesheet" />
    <!--<link href="css/navbar-fixed-top.css" rel="stylesheet">-->

    <!-- Custom styles for this template -->
    <link href="css/style.css" rel="stylesheet">
    <link href="css/style-responsive.css" rel="stylesheet" />

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 tooltipss and media queries -->
    <!--[if lt IE 9]>
    <script src="js/html5shiv.js"></script>
    <script src="js/respond.min.js"></script>
    <![endif]-->
</head>

<body class="full-width">

<section id="container" class="">
    <!--header start-->
    <header class="header white-bg">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>

            <!--logo start-->
            <a href="index.html" class="logo" >这里是<span>网站标题</span></a>
            <!--logo end-->
            <div class="horizontal-menu navbar-collapse collapse ">
                <ul class="nav navbar-nav">
                    <li><a href="index.html">主页</a></li>
                    <li><a href="#">所有图书</a></li>
                    <li><a href="#">所有书评</a></li>
                <!--    <li><a href="#">书圈</a></li>-->
                    <li><a href="login.jsp" class="active">登录/注册</a></li>
                </ul>

            </div>
            <div class="top-nav ">
                <ul class="nav pull-right top-menu">
                    <li>
                        <input type="text" class="form-control" placeholder="搜索图书/书评">
                    </li>
                    <li>
                        <button type="submit" class="btn btn-info">搜索</button>
                    </li>
                    <%
                        boolean is_login=false;
                        if(is_login)
                        {
                    %>
                    <!-- user login dropdown start-->
                    <li class="dropdown">
                        <a data-toggle="dropdown" class="dropdown-toggle" href="#">
                            <img alt="" src="img/avatar1_small.jpg">
                            <span class="username">用户名</span>
                            <b class="caret"></b>
                        </a>
                        <ul class="dropdown-menu extended logout">
                            <div class="log-arrow-up"></div>
                            <li><a href="#"><i class=" icon-suitcase"></i>个人主页</a></li>
                            <li><a href="#"><i class="icon-cog"></i>设置</a></li>
                            <li><a href="login.jsp"><i class="icon-key"></i>退出登录</a></li>
                        </ul>
                    </li>
                    <!-- user login dropdown end -->
                    <%
                        }
                    %>
                </ul>
            </div>

        </div>

    </header>
    <!--header end-->
    <!--main content start-->
    <section id="main-content">
        <section class="wrapper">
            <!-- page start-->
            <div class="row">
                <div class="col-lg-1"></div>
                <div class="col-lg-5">
                    <img src="images/m8.jpg"/>
                </div>
                <div class="col-lg-1"></div>
                <div class="col-lg-5">
                    <section class="panel">
                        <header class="panel-heading">
                            <h2 align="center">重设密码</h2>
                            <span class="tools pull-right">
      						    <a href="javascript:;" class="icon-chevron-down"></a>
      						    <a href="javascript:;" class="icon-remove"></a>
      						  </span>
                        </header>
                        <div class="panel-body">
                            <div class=" form">
                                <form class="cmxform form-horizontal tasi-form" id="commentForm" method="get" action="">

                                    <div class="form-group ">
                                        <label for="new_password" class="control-label col-lg-3 col-lg-offset-2">新密码</label>
                                        <div class="col-lg-6">
                                            <input class="form-control " id="new_password" name="new_password"  type="password" required></input>
                                        </div>
                                    </div>
                                    <div class="form-group ">
                                        <label for="confirm_new_password" class="control-label col-lg-3 col-lg-offset-2">确认新密码</label>
                                        <div class="col-lg-6">
                                            <input class="form-control " id="confirm_new_password" name="confirm_new_password"  type="password" required></input>
                                        </div>
                                    </div>
                                    <div class="form-group ">
                                        <label for="phone" class="control-label col-lg-3 col-lg-offset-2">手机号</label>
                                        <div class="col-lg-6">
                                            <input class=" form-control" id="phone" name="phone" minlength="11" type="text" required />
                                        </div>
                                    </div>
                                    <div class="form-group ">
                                        <label for="invite_code" class="control-label col-lg-3 col-lg-offset-2">验证码</label>
                                        <div class="col-lg-6">
                                            <input class=" form-control" id="invite_code" name="invite_code" minlength="4" type="text" required />
                                        </div>
                                    </div>
                                    <div class="col-lg-offset-2">
                                        <i class="fas fa-link"></i>&nbsp;&nbsp;<a href="signup.jsp">点击发送验证码</a><br/><br/>
                                    </div>

                                    <div class="form-group" align="center">
                                        <div class="col-lg-6 col-lg-offset-3">
                                            <button class="btn btn-danger" type="submit">确认重设</button>
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </section>
                </div>

            </div>
        </section>
    </section>
    <!--maincontent end-->

    <!--footer start-->
    <footer class="site-footer">
        <div class="text-center">
            基于豆瓣评论的图书推荐系统
            <a href="#" class="go-top">
                <i class="fas fa-arrow-up"></i>
            </a>
        </div>
    </footer>
    <!--footer end-->
</section>

<!-- js placed at the end of the document so the pages load faster -->
<script src="js/jquery.js"></script>
<script src="js/bootstrap.min.js"></script>
<script class="include" type="text/javascript" src="js/jquery.dcjqaccordion.2.7.js"></script>
<script type="text/javascript" src="js/hover-dropdown.js"></script>
<script src="js/jquery.scrollTo.min.js"></script>
<script src="js/jquery.nicescroll.js" type="text/javascript"></script>
<script src="js/respond.min.js" ></script>

<!--common script for all pages-->
<script src="js/common-scripts.js"></script>


</body>
</html>





