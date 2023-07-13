<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%!
String evenOrOdd(int num){
	if(num%2==0){
		return "even";
	}else{
		return "odd";
	}
}

String primeOrNot(int num){
	for(int i=2;i<=num/2;i++){
		return "not a prime";
	}
	return "prime number";
}
String lengthOfString(String s){
	return"length of given String is "+s.length();
}
%>

</body>
</html>