<!DOCTYPE html>
<html lang="en">
<head>
  <title>DT Traning Project  from  NiitChandanagar</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
  
<link href="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css" rel="stylesheet">   
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
<link rel="stylesheet" 
href="http://cdn.datatables.net/1.10.2/css/jquery.dataTables.min.css"></style>
<script type="text/javascript" 
src="http://cdn.datatables.net/1.10.2/js/jquery.dataTables.min.js"></script>
<script type="text/javascript" 
src="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
<style>
@import url('http://weloveiconfonts.com/api/?family=entypo');

* {
  margin: 0;
  padding: 0;
  box-sizing: border-box;
}

body {
  background: #ddd;
}

.wrapper {
  padding: 120px 0 0;
  text-align: center;
}

.social {
  display: inline-block;
  width: 50px;
  height: 50px;
  margin: 0 10px;
  line-height: 50px;
  font-family: Entypo;
  font-size: 28px;
  text-align: center;
  color: #555;
  border-radius: 10px;
  background: #eee;
  overflow: hidden;
  cursor: pointer;
}

</style></head>
<body>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
 <a href="#"><img src="E:\workspace\Cosemtics\main\webapp\Images\logo.png" alt="ninja" width="250" height="150">
    </a>
	
    </div>
    <h3>
    <ul class="nav navbar-nav navbar-right">
      <li><a href="index"> Home</a></li> 
	  <li><a href="product"> Product</a></li>
	   <li><a href="addProduct">AddProduct</a></li> 
	  <li><a href="#"> Sign In</a></li>
      <li><a href="Register"> Register</a></li>
    </ul></h3>
  </div>
</nav>

<script>
$(document).ready(function(){
    $('#myTable').dataTable();
});
</script>
<div class="table-responsive">
<table id="myTable" class="display table" width="100%" >

<thead>  
          <tr>  
            <th>Id</th>  
            <th>ProductName</th>  
            <th>Category</th>  
            <th>price</th>  
          </tr>  
        </thead>  
        <tbody>  
         
          <tr>  
            <td>p1</td>  
            <td>hair bands</td>  
            <td>cosmetics</td>  
            <td>500</td>  
          </tr>  
          <tr>  
            <td>p2</td>  
            <td>lipstick</td>  
            <td>cosmetics</td>  
            <td>700</td>  
          </tr>  
           <tr>  
            <td>p3</td>  
            <td>powder</td>  
            <td>cosemtics</td>  
            <td>8000</td>  
          </tr>  
         
        </tbody> 

</table>
</div>



 <div class="text-center">
        <a onclick="" class="btn btn-social-icon btn-lg btn-facebook"><i class="fa fa-facebook"></i></a>
        <a onclick="" class="btn btn-social-icon btn-lg btn-dropbox"><i class="fa fa-dropbox"></i></a>
        <a onclick="" class="btn btn-social-icon btn-lg btn-flickr"><i class="fa fa-flickr"></i></a>
        <a onclick="" class="btn btn-social-icon btn-lg btn-pinterest"><i class="fa fa-pinterest"></i></a>
    </div>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
      <h3>
      <ul class="nav navbar-nav navbar-left">
      <li><a href="#"> About Us</a></li> 
	  <li><a href="#"> Contact Us</a></li>
      
    </ul>
    <ul class="nav navbar-nav navbar-right">
      <div class="wrapper">
  <div float=right class="social">&#62220;</div>
  <div float=right class="social">&#62217;</div>
  <div float=right class="social">&#62223;</div>
  
</div>  </ul></h3>
  </div>
</nav>

</body>
</html>

