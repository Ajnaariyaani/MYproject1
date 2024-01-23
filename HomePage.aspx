<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="EmployeeProject.HomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="bootstap/css/bootstrap.min.css" />
    <script src="bootstap/js/bootstrap.min.js" ></script>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>

    <style>
        body{
           background-image:url("image1.jpg");
        }
        .auto-style1 {
            width: 100%;
            height: 50px;
            position: absolute;
            top: -91px;
            left: -5px;
            z-index: 1;
        }
        .auto-style2 {
            width: 278px;
            height: 148px;
        }
        .auto-style3 {
            height: 148px;
        }
       
      
            </style>
   
</head>
<body style="height: 538px" > 
    
     <a class="btn btn-success dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false" style="height: 51px; width: 237px;margin-top:50px ">
   VIEW
 </a>

  <ul class="dropdown-menu">
    <li><a class="dropdown-item" href="EmpData.aspx">View details</a></li>
    <li><a class="dropdown-item" href="updateEmp.aspx">Update details</a></li>
    
  </ul>
        <a class="btn btn-success dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false" style="height: 51px; width: 237px;margin-top:50px">
  EDIT DETAILS
</a>

 <ul class="dropdown-menu">
   <li><a class="dropdown-item" href="updateEmp.aspx">Update details</a></li>
   
  
 </ul>
            <a class="btn btn-success dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false" style="height: 51px; width: 237px;margin-top:50px">
 DELETE
</a>
     <ul class="dropdown-menu">
   <li><a class="dropdown-item" href="DeleteDetails.aspx">Delete Details</a></li>
         </ul>
    
        
    </body>
</html>
