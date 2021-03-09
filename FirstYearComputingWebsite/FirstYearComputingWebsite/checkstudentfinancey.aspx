<%@ Page Language="C#" AutoEventWireup="true" CodeFile="checkstudentfinancey.aspx.cs" Inherits="checkstudentfinancey" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>When does your course start?</title>
     <!--link to style sheet-->
    <link rel="stylesheet" href="css/styles3.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div id="page-header">
    <h1>Student finance calculator</h1>
    </div>

        <div class="yearstart">
            <div id="yearstarttitle">
                <p>When does your course start?</p>
            </div>
             <input type="radio" id="year1" name="Sept2020andAug2021" value="SeptandAug20202021"/>
            <label for="year1">Between September 2020 and August 2021</label><br/>
            <input type="radio" id="year2" name="" value="60"/>
            <label for="year2">31 - 60</label><br/>  
        </div>
    </form>
</body>
</html>
