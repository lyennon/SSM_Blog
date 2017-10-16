<%--
  Created by IntelliJ IDEA.
  User: liangyong
  Date: 2017/10/11
  Time: 22:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="utf-8" isELIgnored="false" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <link href="static/bootstrap3/css/bootstrap.min.css" rel="stylesheet" media="screen">
    <meta name="viewport"
          content="width=device-width,initial-scale=1.0,user-scalable=no">
    <!--   <link rel="stylesheet" href="static/bootstrap3/css/bootstrap.min.css"> -->
    <link rel="stylesheet" href="static/bootstrap3/css/bootstrap-theme.min.css">
    <link rel="stylesheet" href="static/css/blog.css">
    <script src="static/bootstrap3/js/jquery-3.1.0.min.js"></script>
    <script src="static/bootstrap3/js/bootstrap.min.js"></script>
    <title>SSM_Blog</title>
</head>
<body>
<div class="container" style="width:80%;margin-top:20px">
    <div class="row header">
        <jsp:include page="jsp/common/header.jsp"/>
    </div>

    <div class="row">
        <div class="col-md-12">
            <jsp:include page="jsp/common/nav.jsp"/>
        </div>
    </div>
    <div class="row">

        <div class="col-md-8">
            <div class='blog_list'>
                <div class="blogs">
                    <ul>
                        <h3>Java</h3>
                        <p>
                            通信时代，无论是初次相见还是老友重逢，交换联系方式，常常是彼此交换名片，然后郑重或是出于礼貌用手机记下对方的电话号码。在快节奏的生活里，我们不知不觉中就成为住在别人手机里的朋友。又因某些意外，变成了别人手机里匆忙的过客，这种快餐式的友谊
                            ...</p>
                        <div class="author">
                            <span class="glyphicon glyphicon-calendar" aria-hidden="true"></span>
                            <span>2017-7-29</span>
                            <span class="glyphicon glyphicon-folder-open" aria-hidden="true"></span>
                            <span>Java</span>
                            <span class="glyphicon glyphicon-tag" aria-hidden="true"></span>
                            <span>Java、Spring</span>

                        </div>

                    </ul>
                </div>
                <div class="blogs">
                    <ul>
                        <h3>Java</h3>
                        <p>
                            通信时代，无论是初次相见还是老友重逢，交换联系方式，常常是彼此交换名片，然后郑重或是出于礼貌用手机记下对方的电话号码。在快节奏的生活里，我们不知不觉中就成为住在别人手机里的朋友。又因某些意外，变成了别人手机里匆忙的过客，这种快餐式的友谊
                            ...</p>
                        <div class="author">
                            <span class="glyphicon glyphicon-calendar" aria-hidden="true"></span>
                            <span>2017-7-29</span>
                            <span class="glyphicon glyphicon-folder-open" aria-hidden="true"></span>
                            <span>Java</span>
                            <span class="glyphicon glyphicon-tag" aria-hidden="true"></span>
                            <span>Java、Spring</span>

                        </div>

                    </ul>
                </div>
                <div class="blogs">
                    <ul>
                        <h3>Java</h3>
                        <p>
                            通信时代，无论是初次相见还是老友重逢，交换联系方式，常常是彼此交换名片，然后郑重或是出于礼貌用手机记下对方的电话号码。在快节奏的生活里，我们不知不觉中就成为住在别人手机里的朋友。又因某些意外，变成了别人手机里匆忙的过客，这种快餐式的友谊
                            ...</p>
                        <div class="author">
                            <span class="glyphicon glyphicon-calendar" aria-hidden="true"></span>
                            <span>2017-7-29</span>
                            <span class="glyphicon glyphicon-folder-open" aria-hidden="true"></span>
                            <span>Java</span>
                            <span class="glyphicon glyphicon-tag" aria-hidden="true"></span>
                            <span>Java、Spring</span>

                        </div>

                    </ul>
                </div>
            </div>
        </div>
        <div class="col-md-4 left">

            <!--    <div class="user_image">
                   <img src="https://ss0.bdstatic.com/94oJfD_bAAcT8t7mm9GUKT-xh_/timg?image&quality=100&size=b4000_4000&sec=1500788553&di=f487b0253a5d759cc02be1ae60dec221&src=http://pic.baike.soso.com/p/20140624/bki-20140624155703-1091762676.jpg">
               </div> -->
            <div class="col-md-12 left_container">

                <div class="header_left">
                    近期文章
                </div>
                <ul class="list_left">
                    <li><a href="#">Java</a>
                    </li>
                </ul>

            </div>
            <div class="col-md-12 left_container ">

                <div class="header_left">
                    近期评论
                </div>
                <ul class="list_left left_container">
                    <li><a href="#">Java</a>
                    </li>
                    <li><a href="#">XXX在Java中发表评论</a>
                    </li>
                </ul>
            </div>
            <div class="col-md-12 left_container">

                <div class="header_left">
                    文章归档
                </div>
                <ul class="list_left ">
                    <li><a href="#">Java</a>
                    </li>
                    <li><a href="#">MySql</a>
                    </li>
                </ul>
            </div>
            <div class="col-md-12 left_container">

                <div class="header_left">
                    标签
                </div>
                <ul class="list_left">
                    <li><a href="#">Java</a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-md-12">
            <div class="footer" align="center" style="padding-top: 120px">
                <h5>Copyright © 2012-2017 梁勇SSM个人博客系统 版权所有</h5>
            </div>
        </div>
    </div>
</div>
</body>
</html>
