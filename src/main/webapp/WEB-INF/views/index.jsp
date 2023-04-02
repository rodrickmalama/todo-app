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
<body>
<div class="container">
    <div class="row min-vh-100 align-items-center justify-content-center">
        <div class="col-md-4">
            <div class="card border-0 shadow-lg">
                <div class="card-body px-3" style="max-height: 650px;overflow-y: auto;">
                    <div class="d-flex mx-4">
                        <div class="my-3 me-auto">
                            <h4 class="fw-bold card-title">Today</h4>
                        </div>
                        <div class="dropdown mt-4">
                            <a class="" type="button" data-bs-toggle="dropdown" aria-expanded="false">
                                <i class="bi bi-three-dots"></i>
                            </a>
                            <ul class="dropdown-menu">
                                <li><a class="dropdown-item" href="#">Action</a></li>
                                <li><a class="dropdown-item" href="#">Another action</a></li>
                                <li><a class="dropdown-item" href="#">Something else here</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="mb-3">
                        <div class="list-group rounded-0 mb-3">
                        </div>
                        <div class="col">
                            <div class="card shadow-sm border-0 mb-3">
                                <div class="card-body">
                                    <div class="d-flex">
                                        <input class="form-check-input me-1" type="checkbox" value=""
                                               id="firstCheckbox">

                                        <div class="ms-2 me-auto">
                                            <div class="fw-bold">Subheading</div>
                                            Content for list item
                                        </div>
                                        <span class="badge text-black-50 rounded-pill">14pm</span>
                                    </div>
                                </div>
                            </div>
                            <div class="card shadow-sm border-0 mb-4">
                                <div class="card-body">
                                    <div class="d-flex">
                                        <input class="form-check-input me-1" type="checkbox" value="">
                                        <div class="ms-2 me-auto">
                                            <div class="fw-bold">Subheading</div>
                                            <span class="text-black-50 small"><i class="bi bi-alarm"></i> 7:00 pm - Content
                                            for list item</span>
                                        </div>

                                    </div>
                                </div>
                            </div>
                            <div class="card shadow-sm border-0 mb-4">
                                <div class="card-body">
                                    <div class="d-flex">
                                        <input class="form-check-input me-1" type="checkbox" value="">
                                        <div class="ms-2 me-auto">
                                            <div class="fw-bold">Subheading</div>
                                            <span class="text-black-50 small"><i class="bi bi-alarm"></i> 7:00 pm - Content
                                                                        for list item</span>
                                        </div>

                                    </div>
                                </div>
                            </div>
                            <div class="card shadow-sm border-0 mb-4">
                                <div class="card-body">
                                    <div class="d-flex">
                                        <input class="form-check-input me-1" type="checkbox" value="">
                                        <div class="ms-2 me-auto">
                                            <div class="fw-bold">Subheading</div>
                                            <span class="text-black-50 small"><i class="bi bi-alarm"></i> 7:00 pm - Content
                                                                                                    for list item</span>
                                        </div>

                                    </div>
                                </div>
                            </div>
                            <a href="create-task" class="btn btn-primary mb-3 me-4 rounded-circle float-end shadow"><i
                                    class="bi bi-plus" style="font-size:30px"></i></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<script src="webjars/bootstrap/5.2.3/js/bootstrap.min.js"></script>
<script src="webjars/jquery/1.9.1/jquery.min.js"></script>
</body>
</html>
