<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isELIgnored="false"%>
    <%@ taglib uri='http://java.sun.com/jsp/jstl/core' prefix='c'%>
        <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
        <html>

        <head>
            <title>
                <c:out value="${user.firstName }"></c:out>
            </title>
            <link rel="stylesheet" href="css/style.css">
            <link rel="stylesheet" href="css/cabinet-style.css">
            <link rel="stylesheet" href="css/angular-material.min.css">
            <style>
                .product-card {
                    width: 300px;
                    height: 400px;
                    margin: 10px;
                    background-color: #fff;
                    display: inline-block;
                }
                .product-list {
                    width: 220px;
                    height: 300px;
                    
                    background-color: #fff;
                    display: inline-block;
                }
                .left-column3 {
                    width: 250px;
                    height: 100px;
                    margin: 10px;
                    background-color: #fff;
                    display: inline-block;
                }
            </style>
        </head>

.left-column2 {
	width: 250px;
	height: 400px;
	margin: 10px;
	background-color: #fff;
	display: inline-block;
}

                                <img src="images/admin.png" alt="" class="profile-img">

                                <div>
                                    <c:out value="${user.firstName }"></c:out>
                                    <c:out value="${user.lastName }"></c:out>
                                </div>
                            </div>
                        </a>
                        <md-button href="#statistic">Statistic</md-button>
                        <md-button href="#history">History</md-button>
                    </md-content>
                </md-slidenav>

	<div flex class="content" layout="column">

	<div ng-view onload="getFoodData()" > </div>

                </div>
            </md-content>
            <script src="js/jquery.min.js"></script>
            <script src='js/angular.min.js'></script>
            <script src='js/angular-route.min.js'></script>
            <script src='js/angular-aria.js'></script>
            <script src='js/angular-animate.js'></script>
            <script src='js/angular-material.min.js'></script>
            <script src="js/shared/highcharts.js"></script>
            <script src="js/shared/exporting.js"></script>
            <script src='js/app.js'></script>
            <script src='js/user/app.js'></script>
            <script src='js/user/user-history.js'></script>
        </body>

        </html>