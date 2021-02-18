<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <title>BSc (Hons) Computing </title>
    <!--link to style sheet-->
    <link rel="stylesheet" href="css/styles.css" />
   
</head>
<body>
    <!--dmu logo-->
    <header>
        <img src="images/dmu-logo.jpg" alt="dmu logo" style="width:100%" />
    </header>

    <!--breadcrumb links-->
    <ul class="breadcrumb">
        <li><a href="#">Home</a></li>
        <li>Bsc (Hons) Computing</li>
    </ul>

    <div id="computing">
        <img src="images/computing.jpg" alt="computing image" />

    </div>

    <div id="course-title">
        <h1> Computing BSc (Hons)</h1>
        <h2> 3 years</h2>
    </div>

    <table>
        <tr>
            <td>Start Date:2021</td>

            <td>Admissions Enquiries: +44 (0)116 252 5285</td>
        </tr>

        <tr>
            <td>Typical Offer: ABB</td>

            <td>Email: dmuadmissions@dmu.ac.uk</td>
        </tr>
        <tr>
            <td>UCAS Code: G400</td>
        </tr>
        <tr>
            <td>UK/EU Fee: £9,250</td>
        </tr>
        <tr>
            <td>International Fee: £21,515</td>
        </tr>

    </table>




    <section>
        <h1>
            Year 1
        </h1>
        <p>
            The first year provides a solid grounding in the theories and technologies that underpin software engineering. We will cover Python and Java programming and program development environments (such as Eclipse) along with basic discrete mathematics for applications. You will also learn about the architecture of modern processors and the foundations and history of computer science.
        </p>
        <!--List of first year modules-->
        <h2> First Year Modules</h2>
        <div class="6modules">
            <ul>
                <li>
                    Visual Web Development
                </li>
                <li>
                    Information Systems Development
                </li>
                <li>
                    Database Management and Reporting
                </li>
                <li>
                    Devices and Networks
                </li>
                <li>
                    The Global Web
                </li>

            </ul>
        </div>

    </section>


    <form method="post" action="#">

        <!--Apply for taster day-->
        <h4> Apply for taster day</h4>
        <table id="tasterdaytable">


            <tr>
                <td>First Name</td>
                <td> <input type="text" name="txtFirstName" style="width:100px; height:20px;" required /> </td>

                <td>E-mail</td>
                <td> <input type="email" name="txtE-mail" style="width:100px; height:20px;" required /> </td>
            </tr>

            <tr>
                <td>Last Name</td>
                <td> <input type="text" name="txtLastName" style="width:100px; height:20px;" required /> </td>

                <td>Description</td>
                <td> <input type="text" name="txtDescription" style="width:100px; height:20px;" required /> </td>
            </tr>



        </table>
        <button class="btnSubmit" type="button" onclick="alert('Thank you for applying!')">Submit</button>
    </form>

    <table id="links">
    </table>

    <div id="div_top_hypers">
        <ul id="ul_top_hypers">
            <li>&#8227; <a href="#" class="a_top_hypers"> Apply Now</a></li>
            <li>&#8227; <a href="#" class="a_top_hypers"> Employability</a></li>
            <li>&#8227; <a href="#" class="a_top_hypers"> Teaching Excellence</a></li>
            <li>&#8227; <a href="#" class="a_top_hypers"> Check Student Finance</a></li>
           
        </ul>
    </div>
</body>
</html>

