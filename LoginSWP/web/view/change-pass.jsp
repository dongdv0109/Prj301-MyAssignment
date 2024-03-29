

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <link href="https://fonts.googleapis.com/css?family=Roboto:300,400&display=swap" rel="stylesheet">

        <link rel="stylesheet" href="../css/signin/fonts/icomoon/style.css">
        
        <link rel="stylesheet" href="../css/signin/css/owl.carousel.min.css">

        <!-- Bootstrap CSS -->
        <link rel="stylesheet" href="../css/signin/css/bootstrap.min.css">

        <!-- Style -->
        <link rel="stylesheet" href="../css/signin/css/style.css">
        <link rel="shortcut icon" type="image/png" href="img/iconlogo.png"/>
        <title>Account</title>
    </head>
    <body>
         <div class="d-lg-flex half">
            <div class="bg order-1 order-md-2" style="background-image: url('img/m1.jpg');"></div>
            <div class="contents order-2 order-md-1">

                <div class="container">
                    <div class="row align-items-center justify-content-center">
                        <div class="col-md-7">
                            <div class="mb-4">
                                <h3 style="font-size: 50px">Change password</h3>
                                <p class="text-danger"></p>
                            </div>
                            <form action="change" method="post">
                                <div class="form-group first">
                                    <label for="username">User name</label>
                                    <input type="text" class="form-control" id="username" name="user">

                                </div>
                                 <div class="form-group ">
                                    <label for="password">Current password</label>
                                    <input type="password" class="form-control" id="password" name="pass">

                                </div>
                                <div class="form-group ">
                                    <label for="password">New password</label>
                                    <input type="password" class="form-control" id="password" name="new-pass">

                                </div>
                                
                                 <div class="form-group last mb-3">
                                    <label for="password">Re-input new password</label>
                                    <input type="password" class="form-control" id="password" name="re-pass">
                                </div>
                               
                                <input type="submit" value="Change" class="btn btn-block btn-primary">
                                <br/><br/>
                                <a href="signin">Already a member of us? Login now</a>
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
