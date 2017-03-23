<!DOCTYPE html>
<html>
<head>
	<title>Java Web Starter Application</title>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<link rel="stylesheet" href="style.css" />
</head>
<body bgcolor="#000000">
	<div align="center">
       <h2>Watsonthon</h2>
	     <div>
         	<table>
                <tr>
                    <td>
                        <form action="crearSpeech" method="get">
                            <button class="submit" type="submit" style="width:100px;size:100px">Escuchar</button>
                        </form>
                    </td>
                    <td>
                        
                    </td>
                    <td>
                        <form action="TextEscuchar" method="get">
                        	<h4 style="color:#ffffff">Texto:</h4>
                            <textarea placeholder="Lo que dijo.." style="width:500px;height:200px"></textarea>
                        </form>
                    </td>
                </tr>            
                <tr>
                    <td>
                        <form action="crearTranslator" method="get">
                            <button class="submit" type="submit" style="width:100px;size:100px">Traducir</button>
                        </form>
                    </td>
                    <td>
                        
                    </td>
                    <td>
                        <form action="TextTraducir" method="get">
                        	<h4 style="color:#ffffff">Traduccion:</h4>
                            <textarea placeholder="Traduccion..." style="width:500px;height:200px"></textarea>
                        </form>
                    </td>
                </tr>
            </table>
        </div>                       
    </div> 
	<!-- Call SimpleServlet to get the "Hello World" message  -->
	<!-- script type="text/javascript" src="index.js"></script-->
</body>
</html>

