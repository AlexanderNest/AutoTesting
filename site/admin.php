<!DOCTYPE html>
<html>
  <head>
  
  <style>
	a {
  text-decoration: none;
  outline: none;
  display: inline-block;
  padding: 20px 30px;
  margin: 10px 20px;
  position: relative;
  color: white;
  border: 1px solid rgba(255,255,255,.4);
  background: none;
  font-weight: 300;
  font-family: 'Montserrat', sans-serif;
  text-transform: uppercase;
  letter-spacing: 2px;
}
a:before,
a:after {
  content: "";
  position: absolute;
  width: 0;
  height: 0;
  opacity: 0;
  box-sizing: border-box;
}
a:before {
  bottom: 0;
  left: 0;
  border-left: 1px solid white;
  border-top: 1px solid white;
  transition: 0s ease opacity .8s, .2s ease width .4s, .2s ease height .6s;
}
a:after {
  top: 0;
  right: 0;
  border-right: 1px solid white;
  border-bottom: 1px solid white;
  transition: 0s ease opacity .4s, .2s ease width , .2s ease height .2s;
}
a:hover:before,
a:hover:after{
  height: 100%;
  width: 100%;
  opacity: 1;
}
a:hover:before {transition: 0s ease opacity 0s, .2s ease height, .2s ease width .2s;}
a:hover:after {transition: 0s ease opacity .4s, .2s ease height .4s , .2s ease width .6s;}
a:hover {background: rgba(255,255,255,.2);}
			body{
				background: linear-gradient(to right, #000000, #434343);
				color:MistyRose;
				
				
			}
			
			div{
				 width:300px;
                height:200px;
                position:absolute;
                left:50%;
                top:50%;
                margin:-100px 0 0 -150px;"
			}
			
			
  </style>
    <link href="main.css" rel="stylesheet">
    <link rel="icon"type="image/png" href="icon.png">
    <title>Администратор</title>
    <meta charset="utf-8">
  </head>
 <body>
	
		<div>
			<a href="addtest.php"style="width:280px; text-align: center;"> Добавить тест </a>
			
			<a href="deletetest.php"style="width:280px; text-align: center;">Удалить тест</a>
			
			<a href="userpanel.php" style="width:280px; text-align: center;">Пользователи</a>
			
			<a href="closesession.php"style="width:280px; text-align: center;">Выход</a>
		</div>
	  
     
    
    
  </body>
</html>


