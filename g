<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>My Personal Webpage</title>
    <style>
        body {
            background-color: #121212;
            color: #ffffff;
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
        }
        .container {
            width: 80%;
            margin: auto;
            overflow: hidden;
        }
        header {
            background: #333333;
            color: #ffffff;
            padding-top: 30px;
            min-height: 70px;
            border-bottom: #444444 3px solid;
        }
        header a {
            color: #ffffff;
            text-decoration: none;
            text-transform: uppercase;
            font-size: 16px;
        }
        header ul {
            padding: 0;
            list-style: none;
        }
        header li {
            display: inline;
            padding: 0 20px 0 20px;
        }
        .bio, .gallery {
            padding: 20px 0;
        }
        .gallery img {
            width: 100%;
            height: auto;
        }
        footer {
            background: #333333;
            color: #ffffff;
            text-align: center;
            padding: 20px 0;
            margin-top: 20px;
        }
    </style>
</head>
<body>
    <header>
        <div class="container">
            <h1>My Personal Webpage</h1>
            <ul>
                <li><a href="#bio">Biography</a></li>
                <li><a href="#gallery">Photo Gallery</a></li>
                <li><a href="#contact">Contact</a></li>
            </ul>
        </div>
    </header>
    
    <div class="container">
        <section id="bio" class="bio">
            <h2>Biography</h2>
            <p>Hello! I am [Your Name], and this is a brief biography about myself. I am passionate about [your interests or profession]. Over the years, I have worked on various projects including [mention notable projects or experiences]. In my free time, I enjoy [your hobbies or activities].</p>
        </section>

        <section id="gallery" class="gallery">
            <h2>Photo Gallery</h2>
            <img src="photo1.jpg" alt="Photo 1">
            <img src="photo2.jpg" alt="Photo 2">
            <img src="photo3.jpg" alt="Photo 3">
            <!-- Add more photos as needed -->
        </section>
    </div>
    
    <footer>
        <div class="container">
            <p>Contact me at: [your email address]</p>
            <p>Follow me on:
                <a href="[your social media link]">Social Media</a>
            </p>
        </div>
    </footer>
</body>
</html>
