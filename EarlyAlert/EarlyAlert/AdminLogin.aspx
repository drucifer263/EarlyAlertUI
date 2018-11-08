<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminLogin.aspx.cs" Inherits="EAS.AdminLogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />

    <style>
        html {
            height: 100%;
            margin: auto;
        }

        body {
            background-image: url(https://i.pinimg.com/originals/66/c2/fa/66c2fa005eee0f95ff99370808bb6c9e.jpg);
            height: 100%;
            width: 100%;
            margin: 0px;
            background-repeat: no-repeat;
            background-attachment: fixed;
            background-position: center;
            background-size: cover;
            color: white;
        }

        #loginbox {
            background: rgba(34,34,34,.7);
            padding: 15px;
            border-radius: 5px;
            width: 350px;
        }

        footer {
            background-color: rgb(43,43,43);
            min-width: 100%;
            bottom: 0;
            position: absolute;
            text-align: center;
        }
    </style>

</head>
<body class=".img-responsive">
    <form id="login" runat="server">
        <%--Nav--%>
        <nav class="navbar navbar-inverse">
            <div class="container-fluid">
                <a href="https://www.temple.edu/" class="navbar-left">
                    <img src="https://pbs.twimg.com/profile_images/999732458470883328/Z7Q58gaZ_400x400.jpg" style="height: 50px; width: 50px;">
                </a>
                <ul class="nav navbar-nav navbar-right">
                    <li class="active"><a href="AdminLogin.aspx"><span class="glyphicon glyphicon-log-in"></span>Login</a></li>
                </ul>
            </div>
        </nav>

        <div id="loginbox" class="center-block">
            <%--Title--%>
            <div class="row">
                <div class="container-fluid">
                    <div class="col-lg-2">
                        <asp:Label ID="lblLogin" runat="server" Text="Login" Font-Size="XX-Large"></asp:Label>
                    </div>
                </div>
            </div>
            <%--Username--%>
            <div class="row">
                <div class="container-fluid">
                    <div class="form-group col-lg-12">
                        <asp:Label ID="lblUsername" runat="server" Text="Username"></asp:Label>
                        <asp:TextBox ID="txtUsername" runat="server" class="form-control" placeholder="Username" required></asp:TextBox>
                    </div>
                </div>
            </div>
            <%--Password--%>
            <div class="row">
                <div class="container-fluid">
                    <div class="form-group col-lg-12">
                        <asp:Label ID="lblPassword" runat="server" Text="Password"></asp:Label>
                        <asp:TextBox ID="txtPassword" runat="server" class="form-control" placeholder="Password" required></asp:TextBox>
                    </div>
                </div>
            </div>
            <%--Button--%>
            <div class="row">
                <div class="container-fluid">
                    <div class="form-group col-lg-1">
                        <asp:Button ID="btnLogin" runat="server" class="btn btn-danger" Text="Login" OnClick="btnLogin_Click" />
                    </div>
                    <div class="form-group col-lg-7"></div>
                    <div class="form-group col-lg-3">
                        <a style="color:white">Forget Password</a>
                    </div>
                </div>
            </div>
        </div>
    </form>
</body>
</html>

