<!-- <html>
	<body>
		<h1 style="color:red;">Welcome to Mr Aaron Car Rentals Application !</h1>
	</body>
</html> -->

<html>
    <head>
        <script type="text/javascript">
        function resultGot(n1){
            calculatorform.txt1.value=calculatorform.txt1.value+n1;
        

        }   
        </script>
        <title>
            A COMPLEX Calculator
        </title>
    </head>
    <body>
        <form name="calculatorform">
            <input type="text" name="txt1" style="text-align: right"><br>
            <input type="button" name="btn9" value="9" onclick="resultGot(btn9.value)">
            <input type="button" name="btn8" value="8" onclick="resultGot(btn8.value)">
            <input type="button" name="btn7" value="7" onclick="resultGot(btn7.value)">
            <input type="button" name="addbtn" value="+" onclick="resultGot(addbtn.value)"><br>
            <input type="button" name="btn6" value="6" onclick="resultGot(btn6.value)">
            <input type="button" name="btn5" value="5" onclick="resultGot(btn5.value)">
            <input type="button" name="btn4" value="4" onclick="resultGot(btn4.value)">
            <input type="button" name="subbtn" value="-" onclick="resultGot(subbtn.value)"><br>
            <input type="button" name="btn3" value="3" onclick="resultGot(btn3.value)">
            <input type="button" name="btn2" value="2" onclick="resultGot(btn2.value)">
            <input type="button" name="btn1" value="1" onclick="resultGot(btn1.value)">
            <input type="button" name="mulbtn" value="* " onclick="resultGot(mulbtn.value)"><br>
            <input type="button" name="btn0" value="0" onclick="resultGot(btn0.value)">
            <input type="button" name="decbtn" value=" ." onclick="resultGot(decbtn.value)">
            <input type="button" name="eqlbtn" value="=" onclick="txt1.value = eval(txt1.value)">
            <input type="button" name="divbtn" value="/ " onclick="resultGot(divbtn.value)">
        </form>
    </body>
</html>
