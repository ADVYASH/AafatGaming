<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Coming Soon</title>

<style>

/* ===== Neon Animated Background ===== */
body{
    margin:0;
    padding:0;
    height:100vh;
    display:flex;
    justify-content:center;
    align-items:center;
    background: linear-gradient(-45deg,#0f0c29,#302b63,#24243e,#000000);
    background-size:400% 400%;
    animation: bgAnimation 10s ease infinite;
    font-family: Arial, sans-serif;
    overflow:hidden;
}

@keyframes bgAnimation{
    0%{background-position:0% 50%;}
    50%{background-position:100% 50%;}
    100%{background-position:0% 50%;}
}

/* ===== Neon Text ===== */
.neon-text{
    font-size:60px;
    color:#fff;
    text-transform:uppercase;
    letter-spacing:5px;
    text-align:center;
    animation: glow 1.5s ease-in-out infinite alternate;
}

@keyframes glow{
    from{
        text-shadow: 
            0 0 10px #00ffff,
            0 0 20px #00ffff,
            0 0 40px #00ffff,
            0 0 80px #00ffff;
    }
    to{
        text-shadow: 
            0 0 20px #ff00ff,
            0 0 40px #ff00ff,
            0 0 60px #ff00ff,
            0 0 100px #ff00ff;
    }
}

/* ===== Animated Emoji ===== */
.emoji{
    font-size:70px;
    margin-top:20px;
    animation: bounce 1.5s infinite;
}

@keyframes bounce{
    0%,100%{transform: translateY(0);}
    50%{transform: translateY(-20px);}
}

.container{
    text-align:center;
}

</style>
</head>

<body>

<div class="container">
    <div class="neon-text">COMING SOON</div>
    <div class="emoji">🚀</div>
</div>

</body>
</html>
