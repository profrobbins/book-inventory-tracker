﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="OptionsMenu.aspx.cs" Inherits="FinalProject.OptionsMenu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Book Inventory Options</title>

    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <link href="css/main.css" rel="stylesheet" /> 
    <script src="scripts/jquery-3.3.1.min.js"></script>
    <script src="scripts/bootstrap.min.js"></script> 

    <style type="text/css">

        body {

            background-image: url(images/library.jpg);
        }

    </style>

</head>
<body>

    <header class="jumbotron" style="background-color: #D3D3D3;">
            <h1 style="text-align: center; color: blue; font-size: 1.5em;">Book Inventory Options List</h1>
    </header>

    <div class="container" style=" float: left; margin: 0 2%; background-color: white;">

        <div>

            <h2>Links for Data Modification:</h2>

            <ul>
                <li>
                    <h4><a href="Add.aspx" title="Add Book">Add a Book</a></h4>
                </li>
                <li>
                    <h4><a href="DeleteBook.aspx" title="Delete Book">Remove a Book</a></h4>
                </li>
                <li>
                    <h4><a href="EditInformation.aspx" title="Edit Book">Edit Book Information</a></h4>
                </li>
                <li>
                    <h4><a href="WatchList.aspx" title="Edit Watch List">Edit Watch List</a></h4>
                </li>
                <li>
                    <h4><a href="ViewBookshelf.aspx" title="View Books">View Bookshelf</a></h4>
                </li>
            </ul>

        </div>

        <footer><h1 style="text-align: center; clear: both; text-decoration: none;">Thank you for visiting our website!</h1></footer>

    </div>

</body>
</html>

