<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>PROJECT</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">

</head>
<style>
  .image-container {
    display: flex;
    flex-wrap: wrap;
    justify-content: center;
    align-items: flex-start; /* Align items at the top */
  }

  .product {
    flex: 1;
    text-align: center;
    margin: 10px;
  }

  .product img {
    max-width: 100%;
    height: auto;
    border: 1px solid #ddd;
    border-radius: 5px;
  }

  .product p {
    font-weight: bold;
  }
  .imgs
{
    background-image: url(hero_image.jpg);
    background-size: cover;
    height: 350px;
    width: 100%;
}

</style>




<body>

<nav class="navbar navbar-expand-lg bg-body-tertiary">
  <div class="container-fluid" style="font-family: cursive;>
    <a class="navbar-brand" href="#" ">HM Shoping </a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="#">Home</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">Link</a>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            Options
          </a>
          <ul class="dropdown-menu">
            <li><a class="dropdown-item" href="#">Action</a></li>
            <li><a class="dropdown-item" href="#">Sign in</a></li>
            <li><hr class="dropdown-divider"></li>
            <li><a class="dropdown-item" href="#">Something else here</a></li>
          </ul>
        </li>
        <li class="nav-item">
          <a class="nav-link disabled" aria-disabled="true">Login</a>
        </li>
      </ul>
      <form class="d-flex" role="search">
        <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
        <button class="btn btn-outline-success" type="submit">Search</button>
      </form>
    </div>
  </div>
</nav>

<!-- ................................... -->

<img src="img/hero_image.jpg" class="img-fluid">


<!-- ................................... -->

<div class="image-container" style="font-family: cursive;font-size: 29px">

<div class="image-container" >
  <div class="product">
   <p>Cloths</p>
    <img src="img/box1_image.jpg" class="img-thumbnail" alt="...">
   
  </div>
  <div class="product">
  <p>Daily Uses</p>
    <img src="img/box2_image.jpg" class="img-thumbnail" alt="...">
    
  </div>
  <div class="product">
   <p>Homes</p>
    <img src="img/box3_image.jpg" class="img-thumbnail" alt="...">
   
  </div>
  <div class="product">
   <p>Mobail</p>
    <img src="img/box4_image.jpg" class="img-thumbnail" alt="...">
   
  </div>
<div class="image-container">

<div class="image-container">
  <div class="product">
   <p>Make-up</p>
    <img src="img/box5_image.jpg" class="img-thumbnail" alt="...">
   
  </div>
  <div class="product">
   <p>Animals</p>
    <img src="img/box6_image.jpg" class="img-thumbnail" alt="...">
   
  </div>
  <div class="product">
   <p>Tikit & Hotel</p>
    <img src="img/box7_image.jpg" class="img-thumbnail" alt="...">
   
  </div>
  <div class="product">
   <p>Fasion</p>
    <img src="img/box8_image.jpg" class="img-thumbnail" alt="...">
   
  </div> 
</div>
</div>



<!-- ................................... -->

</body>
</html>