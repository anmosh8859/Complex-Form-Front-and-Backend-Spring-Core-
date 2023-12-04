<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!doctype html>
<html lang = "en">
    <head>
        <!-- Required meta tags -->
        <meta charset="utf-8">
        <meta name="viewport" content="width = device-width, initial-scale=1, shrink-to-fit = no">

        <!-- Bootstrap CSS -->
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css"
            integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        
        <link rel="stylesheet" type="text/css" href="resources/css/css.css">

        <title>Complex Form</title>
    </head>
    <body class="">
        
        <div class="container mt-4">

            <div class="row">

                <div class="col-md-6 offset-md-3">

                    <div class="card">

                        <div class="card-body">
                            <h3 class="text-center">Complex Form</h3>
                            <div class="alert alert-danger" role="alert">

                              <form:errors path="student.*" />

                            </div>
                            <form action="handle" method="post">
                                <div class="form-group">
                                    <label for="exampleInputEmail1">Your Name: </label> <input name="name" type="text" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter Name"> <small id="emailHelp" class="form-text text-muted">We'll never share your name with anyone else.</small>
                                </div>
                                
                                <div class="form-group">
                                    <label for="exampleInputEmail1">Your id</label> <input name = "id" type="text" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter ID">
                                </div>

                                <div class="form-group">
                                    <label for="exampleInputEmail1">Your DOB</label>

                                    <input name="date" type = "text" class="form-control" id = "exampleInputEmail1" placeholder="dd/mm/yyyy" aria-describedby="emailHelp
                                    ">
                                </div>

                                <div class="form-group">

                                    <label for = "exampleFormControlSelect1">Select Courses</label>
                                    <select name="courses" class="form-control" id="exampleFormControlSelect1" multiple>
                                        <option>Java</option>
                                        <option>Python</option>
                                        <option>C++</option>
                                        <option>Django</option>
                                        <option>Spring Framework</option>
                                    </select>

                                </div>

                                <div class="form-group">
                                    <span class="mr-3"> Select Gender </span>
                                    <div class="form-check form-check-inline">
                                        <input class="form-check-input" type="radio" name="gender" id="inlineRadio1" value="male">
                                        <label class="form-check-label" for="inlineRadio1">Male</label>
                                    </div>

                                    <div class="form-check form-check-inline">
                                        <input class="form-check-input" type="radio" name="gender" id="inlineRadio2" value="female">
                                        <label class="form-check-label" for="inlineRadio2">Female</label>
                                    </div>

                                </div>

                                <div class="form-group">
                                    <label for="">Select Type</label>
                                    <select class="form-control" name="type">
                                        <option value="oldstudent"> Old Student</option>
                                        <option value="normalstudent">Normal Student</option>
                                    </select>
                                </div>

                                <div class="container text-center">
                                    <button type="submit" class="btn btn-priamary">Submit</button>
                                </div>
                            </form>
                        </div>

                    </div>

                </div> 

            </div>

        </div>

    </body>
</html>