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
        <img src="images/dmu-logo.png" alt="dmu logo" style="width:100%" />
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

    <%--Course Description--%>
    <button type="button" class="collapsible">Course Description</button>
    <div class="content">
    <p>Computing, from the internet to mobile computing, smart devices and beyond, has changed the world – and continues to do so: next-generation robots, driverless cars, and digital currencies are just three examples of what is already on the way.
        Creating these exciting new technologies generates an ongoing need for excellent computing graduates. Computing BSc (Hons) is a full stack developer degree which aims to teach you the fundamental range of skills necessary to become a software developer. The degree is designed to equip you with key programming, analysis and design skills including (but not limited to) back and front-end web development, internet-of-things development, user experience design, quality assurance and testing, system administration, and security.

        We aim to offer a modern, relevant computing degree which, upon successful completion, directly promotes employable skills to effectively prepare you for a career within the industry. We aim to teach the tools, techniques and skills demanded by industry using state-of-the-art hardware and software and modern approaches to teaching, which emphasise practical, hands-on, problem-driven learning built around real-world challenges.

        If you are attracted to programming and want to get involved in shaping and creating the technological future, Computing BSc (Hons) at De Montfort University is a degree you should consider.</p>
    </div>
    <%--Entry Requirements --%>
    <button type="button" class="collapsible">Entry Requirements</button>
    <div class="content">
    <p>

    </p>
    </div>
     <%--Fees and Funding --%>
    <button type="button" class="collapsible">Fees and Funding</button>
    <div class="content">
    <p>
    </p>
    </div>
     <%--Accreditation --%>
    <button type="button" class="collapsible">Accreditation</button>
    <div class="content">
    <p>
        Accreditation
        Our Computer Science degrees are accredited for Chartered IT Professional (CITP), the British Computer Society's (BCS) Chartered qualification. On graduation, you’ll have the right to join the BCS - the principal organisation for IT professionals in the UK. 
    </p>
    </div>
     <%--Careers and Employability --%>
    <button type="button" class="collapsible">Careers and Employability</button>
    <div class="content">
    <p>
        Careers and employability
        Many of our modules feature external speakers who are able to give first-hand accounts of how the latest computing innovations are used in industry.

        You will work on a project commissioned by a real client and gain an insight into the practices of design, implementation and professional project management. You will be taught how to specify, design and develop software systems, gaining the technical skills and insights that employers value very highly.

        Graduate destinations
        Graduates from the Department of Informatics have gone on to many different careers, whether working for large companies, such as Accenture, BAE systems, Bloomberg and LogicaCMG, or for small, innovative start-ups. You may go on to apply your knowledge directly as a software engineer or systems analyst – or you may apply your IT skills and problem-solving abilities in a related field such as finance, marketing or general business.

        Career Development Service

        Get career-ready at Leicester with guidance from our award-winning Career Development Service. We're here to give you a lifetime offer of support, even after graduation. Our team of specialist careers advisers and mentors will help you every step of the way. From supporting you with CVs and interviews, to volunteering opportunities and placements, we're here to help you reach your professional goals.    </p>
    </div>
    <%--Tips --%>
    <button type="button" class="collapsible">Tips</button>
    <div class="content">
    <p>
        <iframe width="560" height="315" src="https://www.youtube.com/embed/vwfk9xxxe_A" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
        <iframe width="560" height="315" src="https://www.youtube.com/embed/_QU1BM7MIJw" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
        <iframe width="560" height="315" src="https://www.youtube.com/embed/S7MDDPeS258" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
    </p>
    </div>




    <form method="post" action="#" runat="server">

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
        <%--<button class="btnSubmit" type="button" onclick="alert('Thank you for applying!')">Submit</button>--%>
        <asp:Button ID="btnSubmit" runat="server" height="26px" Text="Submit" width="61px" OnClick="btnSubmit_Click" /> 
        
    </form>

    

    <div id="div_top_hypers">
        <ul id="ul_top_hypers">
            <li>&#8227; <a href="#" class="a_top_hypers"> Apply Now</a></li>
            <li>&#8227; <a href="#" class="a_top_hypers"> Employability</a></li>
            <li>&#8227; <a href="#" class="a_top_hypers"> Teaching Excellence</a></li>
            <li>&#8227; <a href="#" class="a_top_hypers"> Check Student Finance</a></li>
           
        </ul>
    </div>
   <script src="scripts/scripts.js"></script>
</body>
</html>

