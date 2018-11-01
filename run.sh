export s="<html>
<head>

</head>
<body>

<h1> Hello! </h1>
<div>
<a href= "file:///home/jamin/A.html"> Go to A!</a>
</div>

<div>
<h2> Coding joke: </h2>
<p> 
So where did you two meet?<br>
Windows users: At the office.<br>
Mac users: Starbucks.<br>
Linux users: Github!<br> 
</p>
</div>
</body>
</html>"
export a="<html>
<head>

</head>
<body>
<h1> Hello again!! </h1>
<div>
<h2> Coding joke 2: </h2>
<p>
One third of the USA's bandwidth is used by Netflix...<br>
The rest is ued by 'rm -rf node_modules && npm install'
</p>
</div>
</body>
</html>"
mkdir /var/www/html/A
echo $s > /var/www/html/index.html
echo $a > /var/www/html/A/A.html
