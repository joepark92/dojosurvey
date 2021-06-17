<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Dojo Survey Results</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">
</head>
<body>
    <div class="container border border-dark" style="width: 50%;margin-top: 100px; padding: 30px">
        <form action="/" method="GET">
            <h3 style="font-weight: bold;text-decoration: underline;margin-bottom: 10px;">Submitted Info</h3>
            <div class="d-flex justify-content-between">
                <h4>Name:</h4>
                <h4>${name}</h4>
            </div>
            <div class="d-flex justify-content-between">
                <h4>Location:</h4>
                <h4>${location}</h4>
            </div>
            <div class="d-flex justify-content-between">
                <h4>Favorite Language:</h4>
                <h4>${languages}</h4>
            </div>
            <div>
                <h4>Comment:</h4>
                <h4 style="font-size: 1.2rem;">${comment}</h4>
            </div>
            <div class="d-flex justify-content-end" style="margin-top: 5px;">
                <button style="background-color: teal; color: white;font-size: 1.2rem; border: 2px solid black; box-shadow: 2px 2px black;">Go Back</button>
            </div>
        </form>
    </div>
</body>
</html>