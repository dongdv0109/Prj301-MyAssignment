

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <!-- Required meta tags -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <link href="https://fonts.googleapis.com/css?family=Roboto:300,400&display=swap" rel="stylesheet">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <link rel="stylesheet" href="../css/signin/fonts/icomoon/style.css">

        <link rel="stylesheet" href="../css/signin/css/owl.carousel.min.css">

        <!-- Bootstrap CSS -->
        <link rel="stylesheet" href="../css/signin/css/bootstrap.min.css">

        <!-- Style -->
        <link rel="stylesheet" href="../css/signin/css/style.css">
        <link rel="shortcut icon" type="image/png" href="img/iconlogo.png"/>
        <title>Reset password</title>
    </head>
    <body>


        <div class="d-lg-flex half">
            <div class="bg order-1 order-md-2" style="background-image: url('img/m1.jpg');"></div>
            <div class="contents order-2 order-md-1">

                <div class="container">
                    <div class="row align-items-center justify-content-center">
                        <div class="col-md-7">
                            <div class="mb-4">
                                <h3 style="font-size: 50px">Reset password</h3>
                                <p style="color: green"></p>
                            </div>
                            <form action="reset" method="post">
                                <div class="form-group last mb-3">
                                    <label for="username">Username</label>
                                    <input type="text" class="form-control" id="username" name="user">

                                </div>
                                <p style="color: red"></p>
                                <div class="form-group last mb-3">
                                    <label for="email">Email</label>
                                    <input type="email" class="form-control" id="email" name="email">

                                </div>      
                                <p style="color: red"></p>
                                <input type="submit" value="Reset password" class="btn btn-block btn-primary">
                                <br/><br/>
                                <a href="signin">Already a member of us? Login now</a>
                                <br/><br/><br/><br/>
                                
                            </form>
                        </div>
                    </div>
                </div>
            </div>


        </div>



        <script src="../css/signin/js/jquery-3.3.1.min.js"></script>
        <script src="../css/signin/js/popper.min.js"></script>
        <script src="../css/signin/js/bootstrap.min.js"></script>
        <script src="../css/signin/js/main.js"></script>
    </body>
</html>
