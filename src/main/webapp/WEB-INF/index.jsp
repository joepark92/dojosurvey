<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Dojo Survey</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">
</head>
<body>
	<div class="container border border-dark" style="width: 50%;margin-top: 100px; padding: 30px">
        <form action="/survey" method="POST">
            <div class="d-flex justify-content-between" style="padding: 5px;">
                <h4>Your Name:</h4>
                <input type="text" name="getName" style="width: 250px;">
            </div>
            <div class="d-flex justify-content-between" style="padding: 5px;">
                <h4>Dojo Location:</h4>
                <select name="getLocation" class="form-select" style="background-color: white;width: 250px;">
                    <option value="San Jose">San Jose</option>
                    <option value="Los Angeles">Los Angeles</option>
                    <option value="Chicago">Chicago</option>
                </select>
            </div>
            <div class="d-flex justify-content-between" style="padding: 5px;">
                <h4>Favorite Language:</h4>
                <select name="getLanguages" class="form-select" style="background-color: white;width: 250px;">
                    <option value="MERN">MERN</option>
                    <option value="Python">Python</option>
                    <option value="C#">C#</option>
                    <option value="Java">Java</option>
                </select>
            </div>
            <div style="padding: 5px;">
                <h4>Comment (optional):</h4>
                <textarea name="getComment" id="#" style="height: 100px; width: 100%;"></textarea>
            </div>
            <div class="d-flex justify-content-end" style="margin-top: 5px;">
                <button style="background-color: teal; color: white;font-size: 1.2rem; border: 2px solid black; box-shadow: 2px 2px black;">Button</button>
            </div>
        </form>
    </div>
</body>
</html>