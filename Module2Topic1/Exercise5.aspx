﻿<%@ Page Language="C#" CodeBehind="~/Exercise5.aspx.cs" Inherits="Module1Exercise1.Exercise4" MasterPageFile="~/Site1.master" %>

<%-- Exercise 5: Creating reusable layouts using master pages--%>
<%-- TODO 5.1 Create a master page that contains a navigation bar, a main content, and a footer. --%>
<%-- The navigation bar should contain links to the other exercises --%>
<%-- The main content must include the content that the other pages will implement --%>
<%-- The footer should contain the copyright information of the page. I.e. it should display "Copyright <your name> 2024" --%>
<%-- Hint: https://www.c-sharpcorner.com/article/how-to-create-master-page-in-asp-net/ --%>

<%-- TODO 5.2 Make this page use the master page that you have created --%>
<%-- In the main content of this page, write your reflection about the following: --%>
<%-- * How would you compare plain HTML to ASP.NET WebForms --%>
<%-- * The code behind (C#) and JavaScript seem to share many use cases. When should you implement logic in the code behind and when should you implement logic in JavaScript? Provide examples. --%>
<%-- * Explain what post backs are. --%>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h1>Reflections</h1>
    
    <h2>Comparison between plain HTML and ASP.NET WebForms:</h2>
    <p>
        When contrasting plain HTML with ASP.NET WebForms, their distinctions lie in their primary focus and functionalities. 
        Plain HTML is uncomplicated, utilized for static web pages primarily geared toward displaying information. 
        It possesses limited server-side logic, making it easy to learn and suitable for basic websites. 
        In contrast, ASP.NET WebForms stands out as a robust framework designed for dynamic web applications. 
        It provides advanced features such as server-side scripting and seamless database interaction using languages like C#. Although more intricate, it proves ideal for projects requiring user interaction and sophisticated data processing. 
        The choice between the two depends on your project's specific requirements.
    </p>

    <h2>Implementing logic in code-behind (C#) vs. JavaScript:</h2>
    <p>
        In the realm of web development, C# (code-behind) and JavaScript fulfill distinct roles, although there is some functional overlap:

        Code Behind (C#):
        Executed on the server before delivering responses to the browser, C# in code-behind offers advantages like access to server-side resources (such as databases), handling intricate calculations and business logic, and managing application state and security. For instance, it is employed for server-side validation of user input before storing data in a database.

        JavaScript:
        Operating in the user's browser after the page loads, JavaScript facilitates dynamic manipulation of the user interface (UI) without necessitating full page reloads. 
        It enables interactive features, provides real-time feedback, and validates user input on the client-side, reducing the need for extensive server communication.
        For example, JavaScript is utilized in implementing features like real-time chat or validating form input to enhance responsiveness.
    </p>

    <h2>Understanding postbacks:</h2>
    <p>
        In the context of ASP.NET WebForms, postbacks constitute a fundamental concept crucial to understanding how web pages engage with users. 
        When a user interacts with a web page by clicking buttons or submitting forms, it initiates a postback event. 
        This event transmits the entire content of the webpage, encompassing user input and the current page state, back to the server for processing. 
        On the server-side, coded logic written in languages like C# is executed to handle the user's action and perform necessary operations. Following processing, a new HTML page is generated based on updated information and sent back to the user's browser, replacing the previous page content.
    </p>
</asp:Content>