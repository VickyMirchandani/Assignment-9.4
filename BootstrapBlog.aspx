<%@ Page Language="C#" AutoEventWireup="true" CodeFile="BootstrapBlog.aspx.cs" Inherits="BootstrapBlog" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Bootstarp Blog</title>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <style>
        #content{
            position:fixed;
            top:80px;
            bottom: 80px;
            left:0;
            right:0;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <nav class="navbar navbar-inverse navbar-fixed-top">
        <div class="container-fluid">
          <div class="navbar-header">
       </div>
       <ul class="nav navbar-nav">
       <li class="active"><a href="BootstrapBlog.aspx">Home</a></li>
       <li><a href="https://www.acadgild.com">Online Software Courses</a></li>
       <li><a href="https://google.com">Search Content Online</a></li>
       <li><a href="https://w3schools.com/">Front End Development Basics</a></li>
        <li><input type="text" class="form-control" placeholder="Search"/></li>
    </ul>
    </div>
    </nav>

        
    <div id="content">
        <h1>Hi!! Welcome to my web space</h1>
        <h3>Vicky C Mirchandani</h3>
        <p>I learnt to make this website after I enrolled for a Front End Web development Course from Acadgild. 
            I am looking forward to learning more and becoming a successful front end web developer. </p>
        <h4>Thanks for visiting. I will keep you updated.</h4>

        </div>


     <nav class="navbar navbar-inverse navbar-fixed-bottom">
    <div class="container">
        <ul class="nav navbar-nav navbar-right">
            <li>
        <button type="button" class="btn btn-default btn-sm">
          <span class="glyphicon glyphicon-copyright-mark"></span> Copyright     
        </button>
            </li>
            </ul>

</div>
</nav> 
 </form>
</body>
</html>
