<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Nexus Store - Apple Style</title>
<link href="https://fonts.googleapis.com/css2?family=Inter:wght@300;400;500;600;700&display=swap" rel="stylesheet">
<style>
*{margin:0;padding:0;box-sizing:border-box}
body{font-family:Inter,sans-serif;background:#f5f5f7;color:#1d1d1f}
header{position:sticky;top:0;background:rgba(255,255,255,.8);backdrop-filter:blur(15px);border-bottom:1px solid #e5e5e5;z-index:100}
.nav{max-width:1200px;margin:auto;padding:18px 20px;display:flex;justify-content:space-between;align-items:center}
.logo{font-size:24px;font-weight:700}
.logo span{color:#0071e3}
nav a{margin-left:24px;color:#1d1d1f;text-decoration:none}
.hero{height:85vh;display:flex;flex-direction:column;justify-content:center;align-items:center;text-align:center;padding:20px}
.hero h1{font-size:72px;font-weight:700}
.hero p{font-size:22px;color:#6e6e73;margin:15px 0 30px}
.btn{padding:14px 30px;border-radius:30px;border:none;background:#0071e3;color:white;font-size:16px;cursor:pointer}
.section{max-width:1200px;margin:auto;padding:80px 20px}
.section h2{text-align:center;font-size:42px;margin-bottom:50px}
.products{display:grid;grid-template-columns:repeat(auto-fit,minmax(260px,1fr));gap:25px}
.card{background:white;border-radius:24px;overflow:hidden;box-shadow:0 8px 30px rgba(0,0,0,.08);transition:.3s}
.card:hover{transform:translateY(-8px)}
.card img{width:100%;height:250px;object-fit:cover}
.card-content{padding:20px}
.card h3{margin-bottom:10px}
.price{font-size:22px;font-weight:700;margin-top:10px}
.banner{background:white;border-radius:30px;padding:60px;text-align:center;box-shadow:0 8px 30px rgba(0,0,0,.08)}
.banner h3{font-size:40px;margin-bottom:15px}
footer{background:#fff;padding:40px;text-align:center;color:#6e6e73;margin-top:60px}
@media(max-width:768px){
.hero h1{font-size:46px}
.hero p{font-size:18px}
}
</style>
</head>
<body>

<header>
<div class="nav">
<div class="logo">Nexus<span>Store</span></div>
<nav>
<a href="#">Store</a>
<a href="#">Mac</a>
<a href="#">iPhone</a>
<a href="#">Watch</a>
<a href="#">Support</a>
</nav>
</div>
</header>

<section class="hero">
<h1>Think Different.</h1>
<p>Premium technology crafted for modern life.</p>
<button class="btn">Shop Now</button>
</section>

<section class="section">
<h2>Featured Products</h2>
<div class="products">
<div class="card">
<img src="https://images.unsplash.com/photo-1511707171634-5f897ff02aa9?w=800" alt="iPhone">
<div class="card-content">
<h3>iPhone Pro</h3>
<p>Powerful. Elegant. Advanced.</p>
<div class="price">$999</div>
</div>
</div>

<div class="card">
<img src="https://images.unsplash.com/photo-1517336714731-489689fd1ca8?w=800" alt="MacBook">
<div class="card-content">
<h3>MacBook Air</h3>
<p>Supercharged by Apple Silicon.</p>
<div class="price">$1199</div>
</div>
</div>

<div class="card">
<img src="https://images.unsplash.com/photo-1546868871-7041f2a55e12?w=800" alt="Watch">
<div class="card-content">
<h3>Watch Series</h3>
<p>Your health. Connected.</p>
<div class="price">$399</div>
</div>
</div>
</div>
</section>

<section class="section">
<div class="banner">
<h3>Save on Premium Devices</h3>
<p>Limited-time offers with free delivery.</p>
</div>
</section>

<footer>
<p>© 2026 NexusStore. Inspired by premium minimalist design.</p>
</footer>

</body>
</html>
