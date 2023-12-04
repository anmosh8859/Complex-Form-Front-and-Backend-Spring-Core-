<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="resources/css/style.css">

    <title>Sign in | Sign Up</title>
</head>

<body>
    <section>
        <div class="container">

            <!-- signin or login modal  -->
            <div class="user signin">

                <!-- image in left -->
                <div class="img"><img src="resources/images/image1.jpg" alt=""></div>
                <div class="form">
                    <form action="">
                        <h2>Sign In</h2>
                        <label for="usserType">User Type:</label>
                            <select id="user" name="user">
                            <option value="admin">Admin</option>
                            <option value="student">Student</option>
                        </select>
                        <input type="email" placeholder="Your registered email">
                        <input type="password" placeholder="password">
                        <p class="forget"><a href="#" onclick="">Forget Password</a></p>
                        <input type="submit" value="Log In">
                        <p class="signupC">don't have an account? <a href="#" onclick="toggleForm();">Sign Up</a></p>
                    </form>
                </div>
            </div>

            <!-- signup or for 1st time Registration modal -->
            <div class="user signup">
                <div class="form">
                    <form action="registration">
                        <h2>Register Yourself</h2>
                        <label for="usserType">User Type:</label>
                            <select id="user" name="user">
                            <option value="admin">Admin</option>
                            <option value="student">Student</option>
                        </select>
                        <input type="text" placeholder="Full Name">
                        <input type="email" placeholder="Email address">
                        <input type="email" placeholder="University Email address">
                        <input type="password" placeholder="Create password">
                        <input type="password" placeholder="Confirm password">
                        <input type="submit" value="Sign up">
                        <p class="signinC">already have an account? <a href="#" onclick="toggleForm();">Log In</a></p>
                    </form>
                </div>
                <!-- image in right -->
                <div class="img"><img src="resources/images/image2.jpg" alt=""></div>
            </div>

        </div>
    </section>


    <script>
        // javascript for login | signup page
        function toggleForm() {
            section = document.querySelector('section');
            container = document.querySelector('.container');
            container.classList.toggle('active');
            section.classList.toggle('active');
        }
    </script>


</body>

</html>