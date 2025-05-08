<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <title>Bài 4</title>
</head>
<body>
    <form class="container mt-5">
        <div class="mb-3">
            <label for="email" class="form-label">Email address</label>
            <input type="email" class="form-control" id="email" placeholder="Enter email">
        </div>
        <div class="mb-3">
            <label for="password" class="form-label">Password</label>
            <input type="password" class="form-control" id="password" placeholder="Password">
        </div>
        <div class="mb-3">
            <label for="address" class="form-label">Address</label>
            <input type="text" class="form-control" id="address" placeholder="1234 Main St">
        </div>
        <div class="mb-3">
            <label for="address2" class="form-label">Address 2</label>
            <input type="text" class="form-control" id="address2" placeholder="Apartment, studio, or floor">
        </div>
        <div class="row">
            <div class="col-md-6 mb-3">
                <label for="city" class="form-label">City</label>
                <input type="text" class="form-control" id="city">
            </div>
            <div class="col-md-4 mb-3">
                <label for="state" class="form-label">State</label>
                <select class="form-select" id="state">
                    <option selected>Choose...</option>
                    <option value="1">State 1</option>
                    <option value="2">State 2</option>
                </select>
            </div>
            <div class="col-md-2 mb-3">
                <label for="zip" class="form-label">Zip</label>
                <input type="text" class="form-control" id="zip">
            </div>
        </div>
        <div class="mb-3 form-check">
            <input type="checkbox" class="form-check-input" id="checkme">
            <label class="form-check-label" for="checkme">Check me out</label>
        </div>
        <button type="submit" class="btn btn-primary">Sign in</button>
    </form>
</body>
</html>