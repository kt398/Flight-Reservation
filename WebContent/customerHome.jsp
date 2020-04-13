<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home Page</title>
<link rel="stylesheet" type="text/css" href="css/customerHome.css">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
</head>
<body>
	<nav class="navbar">
		<ul>
			<li><a class="top" href="home">Home</a></li>
			<li><a href="customerReservations.jsp" >My Reservations</a></li>
			<li><a href="customerReservations.jsp">Make Reservation</a></li>
			<li><a href="customerPersonalInformation.jsp">Personal Information</a></li>
			<li><a href="customerFlightPreferences.jsp">Flight Preferences</a></li>
			<li><a class="ybot" href="loginpage.jsp">Logout</a></li>
		</ul>
	</nav>

	<div class="myReservations">
		<p>My Reservations</p>
	</div>

	<div class="makeReservation">
		<p>Make Reservation</p>
	</div>

	<div class="personalInformation">
		<p>Personal Information</p>
	</div>

	<div class="flightReferences">
		<p>Flight Preferences</p>
	</div>

	<div class="airportFlights">
		<p>Logout</p>
	</div>

</body>
</html>