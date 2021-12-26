<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>111</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
    <link rel="stylesheet" href="style.css">
</head>
<body>
<header>
    <div id="menu-bar" class="fas fa-bars"></div>
    <a href="#" class="logo">nike</a>
    
    <nav class="navbar">
        <a href="#home">home</a>
        <a href="#products">products</a>
        <a href="#featured">featured</a>
        <a href="#review">review</a> 
    </nav>
    
    <div class="icons">
        <a href="#" class="fas fa-heart"></a>
        <a href="#" class="fas fa-shopping-cart"></a>
        <a href="myAccount.jsp" class="fas fa-user"></a>
    </div>
</header>
    
<section class="home" id="home">
    
    <div class="slide-container active">
        <div class="slide">
            <div class="content">
                <span>nike red shoes</span>
                <h3>nike metcon shoes</h3>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Repellat maiores et eos eaque veritatis aut laboriosam earum dolorem iste atque.</p>
                <a href="#" class="btn">add to cart</a>
            </div>
            <div class="image">
                <img src="images/home-shoe-1.png" class="shoe" alt="">
                <img src="images/home-text-1.png" class="text" alt="">
            </div>
        </div>
    </div>

</section>
    
    
<section class="service">

    <div class="box-container">

        <div class="box">
            <i class="fas fa-shipping-fast"></i>
            <h3>fast delivery</h3>
            <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Illum, fugit.</p>
        </div>

        <div class="box">
            <i class="fas fa-undo"></i>
            <h3>10 days replacements</h3>
            <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Illum, fugit.</p>
        </div>

        <div class="box">
            <i class="fas fa-headset"></i>
            <h3>24 x 7 support</h3>
            <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Illum, fugit.</p>
        </div>

    </div>

</section>    
    
<section class="products" id="products">

    <h1 class="heading"> latest <span>products</span> </h1>

    <div class="box-container">

        <div class="box">
            <div class="icons">
                <a href="#" class="fas fa-heart"></a>
                <a href="#" class="fas fa-share"></a>
                <a href="#" class="fas fa-eye"></a>
            </div>
            <img src="images/product-1.png" alt="">
            <div class="content">
                <h3>nike shoes</h3>
                <div class="price">$120.99 <span>$150.99</span></div>
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="far fa-star"></i>
                </div>
                <a href="#" class="btn">add to cart</a>
            </div>
        </div>
    </div>
    
</section>    
    
<section class="featured" id="featured">
    
<h1 class="heading"> <span>featured</span> products </h1>

    <div class="row">
        <div class="image-container">
            <div class="small-image">
                <img src="images/f-img-1.1.png" class="featured-image-1" alt="">
                <img src="images/f-img-1.2.png" class="featured-image-1" alt="">
                <img src="images/f-img-1.3.png" class="featured-image-1" alt="">
                <img src="images/f-img-1.4.png" class="featured-image-1" alt="">
            </div>
            <div class="big-image">
                <img src="images/f-img-1.1.png" class="big-image-1" alt="">
            </div>
        </div>
        <div class="content">
            <h3>new nike airmax shoes</h3>
            <div class="stars">
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="far fa-star"></i>
            </div>
            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Dicta facilis praesentium odit voluptas illum iure libero quis fuga commodi. Autem.</p>
            <div class="price">$80.99 <span>$120.99</span></div>
            <a href="#" class="btn">add to cart</a>
        </div>
    </div>
    

</section>
    
<section class="review" id="review">
    <h1 class="heading"> customer's <span>review</span> </h1>

    <div class="box-container">

        <div class="box">
            <img src="images/pic1.png" alt="">
            <h3>john deo</h3>
            <p>Lorem ipsum, dolor sit amet consectetur adipisicing elit. Fugiat, quos eum. Laborum aut a consequatur ducimus, molestias possimus quisquam rerum temporibus ipsum voluptate accusamus, unde ab asperiores? Exercitationem, unde rem.</p>
            <div class="stars">
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="far fa-star"></i>
            </div>
        </div>
    </div>
</section>
    
<section class="newsletter">

    <div class="content">
        <h3>monthly newsletter</h3>
        <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Earum ullam veniam at itaque culpa hic corporis saepe dicta doloremque nihil.</p>
        <form action="">
            <input type="email" placeholder="enter your email" class="box">
            <input type="submit" value="send" class="btn">
        </form>
    </div>

</section>

<section class="footer">
    
    <div class="box-container">

        <div class="box">
            <h3>our stores</h3>
            <a href="#">india</a>
            <a href="#">USA</a>
            <a href="#">japan</a>
            <a href="#">paris</a>
        </div>
        
        <div class="box">
            <h3>quick links</h3>
            <a href="#">home</a>
            <a href="#">products</a>
            <a href="#">featured</a>
            <a href="#">review</a>
        </div>

        <div class="box">
            <h3>extra links</h3>
            <a href="#">my account</a>
            <a href="#">my favorite</a>
            <a href="#">my orders</a>
            <a href="#">newsletter</a>
        </div>

        <div class="box">
            <h3>follow us</h3>
            <a href="#">facebook</a>
            <a href="#">twitter</a>
            <a href="#">instagram</a>
            <a href="#">linkedin</a>
        </div>

        <div class="credit">created by <span> mr. web designer </span> | all rights reserved</div>

    </div>
    
</section>    
    
<script src="script.js"></script>    
    
</body>

</html>