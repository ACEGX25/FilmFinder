<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <link rel="stylesheet" 
        href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/fontawesome.min.css"/>
    <link rel="stylesheet" href="styleew.css">
    <title>${title} (${year}) - FilmFinder</title>
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
<div class="text-color">
     
       
        <h2 style="margin-left: 20px;">${title} (${year}) |  <img alt="IMDb Logo" src="images/IMDb2.png" style="width: 60px; vertical-align: middle; margin-bottom: 4px;"> ${imdbRating} </h2>
    
        <div class="poster">   
	    <img src="${poster}" alt="Poster">
	    </div>
	    
	    <div class="movie-info" >
	    
	    <div class="box">
	    <div class="Overview">
	    <h2 class="reddit">OVERVIEW</h2>
	    <p><strong>Released:</strong> <b>${released}</b></p>
	   
	    
	   
	    <p><strong>Runtime:</strong> <b>${runtime}</b></p>
	   
	    
	    
	    <p><strong>Genre:</strong> <b>${genre}</b> </p>
	    
	    
	    <div class="cast">
	    <h3>CAST</h3>
	    <p><strong>Actors:</strong> <b> ${actors}</b></p>

	     </div>
	    </div>
	    </div>
	    
	    <div class="box">
	    <div class="plot">
	     <h3>PLOT</h3>
	    <p><strong>Plot:</strong> <b> ${plot}</b></p>
	    </div>
	    </div>
	    
	    <div class="box">
	    <div class="REGION">
	    <h2>REGION</h2>
	    <p><strong>Language:</strong> ${language}</p>
	    
	    
	   
	    <p><strong>Country:</strong> ${country}</p>
	    </div>
	    </div>
	    
	    
	    <div class="box">
	    <div class="award">
	    <h2>AWARD</h2>
	    <p><strong>Awards:</strong> ${awards}</p>
	    </div>
	    </div>
	    
	    <div class="box">
	    <div class="award">
	    <h2>RATINGS</h2>
	    <p><strong>IMDB Votes:</strong> ${imdbVotes}</p>
	    
	    
	    <p><strong>Rated:</strong> ${rated}</p>
	    </div>
        </div>
	    
	   
        </div>
        </div>



</body>
</html>