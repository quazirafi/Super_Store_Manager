<!DOCTYPE html>
<!--[if IE 7 ]><html class="ie ie7 lte9 lte8 lte7" lang="en-US"><![endif]-->
<!--[if IE 8]><html class="ie ie8 lte9 lte8" lang="en-US">	<![endif]-->
<!--[if IE 9]><html class="ie ie9 lte9" lang="en-US"><![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html class="noIE" lang="en-US">
    <!--<![endif]-->
    <head>
        <!-- meta -->
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
        <meta name="viewport" content="width=device-width, initial-scale = 1.0, maximum-scale=1.0, user-scalable=no"/>
        <title>Home Page</title>
        <style>
            ul {
                list-style-type: none;
                padding: 0;
                overflow: hidden;
            }
            li{
                float: right;
            }
            nav a {
                display: block;
                width: 100px;
                height: 30px;
                color: white;
                font-size: 20px;
                text-decoration: none;
            }
            body#home a#homenav,body#signup a#signnav,body#login a#loginnav,body#product a#productnav{
                color: red;
            }
            body {
                background-color: black;
                -webkit-background-size: cover;
                -moz-background-size: cover;
                -o-background-size: cover;
                background-size: cover;
            }
        </style>

        <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!--[if lt IE 9]>
                <script src="assets/js/html5shiv.js"></script>
                <script src="assets/js/respond.js"></script>
        <![endif]-->

        <!--[if IE 8]>
        <script src="assets/js/selectivizr.js"></script>
    <![endif]-->
    </head>

    <body id="home">
        <!-- Home -->
        <section>
            <nav>
                <!-- Collect the nav links, forms, and other content for toggling -->
                <div>
                    <ul>
                        <li style="margin-top:40px"><a id="productnav" href="product.jsp">Products</a></li>
                        <li style="margin-top:40px"><a id="loginnav" href="Login.jsp">Login</a></li>
                        <li style="margin-top:40px"><a id="signnav" href="CreateAccount.jsp">Sign Up</a></li>
                        <li style="margin-top:40px"><a id="homenav" href="HomePage.jsp">Home</a></li>
                    </ul> <!-- /.nav -->
                </div><!-- /.navbar-collapse -->
            </nav>
            <div>
                <h1 style="font-family: monospace;font-size: 40px;color: whitesmoke;text-align: center">
                    WELCOME TO ABC ONLINE STORE 
                </h1>
                <p style="font-family: monospace;font-size: 40px;color: whitesmoke;text-align: center">
                    since 2013
                </p>
            </div> <!-- /.header-wrapper -->
        </section> <!-- /#header -->
    </body>
</html>