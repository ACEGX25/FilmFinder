<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Movie Not Found</title>
    <link rel="stylesheet" href="styleew.css">
</head>
<body>
<div class="navbar">
<div class=" header col-md-12">
<div  class="col-md-6">
<div class="Title">
<h1><a href="index.html"style="text-decoration: none;"><span style="color:red">FILM FINDER</span></a></h1>
</div>
</div>
<div  class="col-md-6">
<div class="search-container" >

 <form action="myservlet21" method="post" class="searchInput">
    <input type="text" id="search-box" class="search-box" name="movie" placeholder="Search for movies..." required>
    <button id="search-button" class="search-button">Search</button>
    </form>    
</div>
</div>
</div>
</div>

	<div class="chandu">
    <div class="error-container">
        <h1>OOPS! Movie Not Found</h1>
        <p>Please check for misspelling and try again.</p>
    </div>
    </div>
</body>
</html>