<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="webjars/bootstrap/5.2.3/css/bootstrap.min.css"
          rel="stylesheet">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.3/font/bootstrap-icons.css">
    <title>Rodrick - ToDo App</title>
</head>
<body class="bg-secondary">
<div class="container">
    <div class="row min-vh-100 align-items-center justify-content-center">
        <div class="col-md-4">
            <div class="card border-0 shadow-lg" >
                <div class="card-body" style="height: 650px;overflow-y: auto;">
                    <div class="d-flex my-3">
                        <a href="." class="btn shadow-sm mb-3 d-inline">
                            <i class="bi bi-arrow-left" style="font-size:20px"></i>
                        </a>
                        <h5 class="fw-bold d-inline ms-4 mt-2">Create task</h5>
                    </div>
                    <div class="mb-3">
                        <input type="text" class="form-control" id="exampleFormControlInput1"
                               placeholder="Enter the title">
                    </div>
                    <div class="mb-3">
                        <label for="staticEmail2" class="form-label">Due date</label>

                        <input type="date" class="form-control" id="exampleFormControlInput1"
                               placeholder="">
                    </div>
                    <div class="mb-3">
                        <label for="exampleFormControlTextarea1" class="form-label">Description</label>
                        <textarea class="form-control" id="exampleFormControlTextarea1" rows="3"></textarea>
                    </div>
                    <div class="mb-3">
                       <a type="submit" class="btn btn-primary w-100 float-end">Submit</a>
                    </div>
                    <%
                        out.println("Your IP address is " + request.getRemoteAddr());
                    %>
                </div>
            </div>
        </div>
    </div>
</div>

<script src="webjars/bootstrap/5.2.3/js/bootstrap.min.js"></script>
<script src="webjars/jquery/1.9.1/jquery.min.js"></script>
</body>
</html>
