<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage_user.master" AutoEventWireup="true" CodeFile="Documentation.aspx.cs" Inherits="Auth_Documentation" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainBody" Runat="Server">

        <div class="padding100" id="blog">
        <div id="div_faq" class="container">
            <!--bread crump-->
            <asp:SiteMapPath ID="SiteMapPath1" runat="server" Font-Names="Verdana" Font-Size="0.8em" PathSeparator=" : ">
                <CurrentNodeStyle ForeColor="#333333" />
                <NodeStyle Font-Bold="True" ForeColor="#7C6F57" />
                <PathSeparatorStyle Font-Bold="True" ForeColor="#5D7B9D" />
                <PathSeparatorTemplate>
                    -->
                </PathSeparatorTemplate>
                <RootNodeStyle Font-Bold="True" ForeColor="#5D7B9D" />
            </asp:SiteMapPath>

            <!-- Page Heading -->
            <div class="row">
                <div class="col-lg-12">
                    <h2 class="background double animated wow fadeInUp" data-wow-delay="0.2s">
                        <span><strong>Documentation</strong></span></h2>
                </div>
            </div>
            <!-- /.row -->
            <!-- Project One -->
            <div class="row">
                <div class="col-md-12 animated wow fadeIn" data-wow-delay="0.2s">
                    <p>
                        <h3><strong>1. Assignment Information</strong></h3><br />
                        <asp:Table ID="Table1" runat="server" CellSpacing="30" CellPadding="10" >
                            <asp:TableRow>
                                <asp:TableCell Font-Bold="true">Author:  </asp:TableCell>
                                <asp:TableCell >
                                    Zhao Yi&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  ID:27315681, Email:fit5192@student.monash.edu<br />
                                    Wang Sen ID:27315657, Email:fit5192@student.monash.edu 
                                </asp:TableCell>
                            </asp:TableRow>
                            <asp:TableRow>
                                <asp:TableCell Font-Bold="true">Unit Name:  </asp:TableCell>
                                <asp:TableCell >
                                    Enterprise and Internet Applications Development
                                </asp:TableCell>
                            </asp:TableRow>
                            <asp:TableRow>
                                <asp:TableCell Font-Bold="true">Unit Code:  </asp:TableCell>
                                <asp:TableCell >
                                    FIT5192
                                </asp:TableCell>
                            </asp:TableRow>
                            <asp:TableRow>
                                <asp:TableCell Font-Bold="true">Unit Provider:  </asp:TableCell>
                                <asp:TableCell >
                                    Monash University, The Caulfield School of Information Technology
                                </asp:TableCell>
                            </asp:TableRow>
                            <asp:TableRow>
                                <asp:TableCell Font-Bold="true">Assignment Number:&nbsp;&nbsp;&nbsp;  </asp:TableCell>
                                <asp:TableCell >
                                    Assignment 2 <a href="../FIT5192-A2-2016_Specification.pdf" target="_blank" >(Assignment Specification)</a>
                                </asp:TableCell>
                            </asp:TableRow>
                            <asp:TableRow>
                                <asp:TableCell Font-Bold="true">Date of Submission:  </asp:TableCell>
                                <asp:TableCell >
                                    8/22/2016
                                </asp:TableCell>
                            </asp:TableRow>
                            <asp:TableRow>
                                <asp:TableCell Font-Bold="true">Lecturer/Tutor:  </asp:TableCell>
                                <asp:TableCell >
                                    Jue(Grace) Xie/Hua Yuncheng
                                </asp:TableCell>
                            </asp:TableRow>
                            <asp:TableRow>
                                <asp:TableCell Font-Bold="true">Division of Labor:  </asp:TableCell>
                                <asp:TableCell >
                                    Zhao Yi:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  MasterPage,Home page,About Us,Our History,FAQ,Site Map, Documentation,Calendar,Send Email<br />
                                    Wang Sen: Login,Registration,Search records,Display all records,Dynamic code display,Change skins and theme.
                                </asp:TableCell>
                            </asp:TableRow>
                        </asp:Table>
                    </p>
                    <p>
                        <h3><strong>2. Web Site Design</strong></h3><br />
                        <h4><strong>2.1 Home Page</strong></h4><br />
                        <strong>Note:</strong> Our Home page is made up of an AdRotator composed of 3 pictures and and introduction of our website in the middle.
                        And in the header is a menu in which the home and registration page can be accessed by visitors while others pages can only be visited after successful login.
                        In the footer part, we show you the copyright and acknoweldge and you can contact with us by click on the email link, and also you may get the source code by click on the source code link.
                        <p />
                        <asp:Image ID="Image1" runat="server" ImageUrl="~/Auth/img/home.png" />
                         
                    </p>
                    <p>
                        <h4><strong>2.2 Registration Page</strong></h4><br />
                        <strong>Note:</strong> Here is the registration form of our website where you can register a new user, and we add the CompareValidator control, CustomValidator control, RangeValidator control 
                        and RegularExpressionValidator control to the form;
                        <p />
                        <asp:Image ID="Image2" runat="server" ImageUrl="~/Auth/img/register.png" />
                        <p />
                        <asp:Image ID="Image9" runat="server" ImageUrl="~/Auth/img/register2.png" />
                        <p />
                         <strong>Note:</strong> After you sign up successfully, the information you typed into the form will be read from the database and show below.
                        <p />
                        <asp:Image ID="Image10" runat="server" ImageUrl="~/Auth/img/register3.png" />
                        <p />
                        <strong>Note:</strong> And if you click on the link above, like the "click here to see all the users", you can get a page to view all the users.
                        <p />
                        <asp:Image ID="Image11" runat="server" ImageUrl="~/Auth/img/showall.png" />
                        <p />
                        <strong>Note:</strong> If you click the display link of one of the users you can view the information of the user in detail below.
                        <p />
                        <asp:Image ID="Image12" runat="server" ImageUrl="~/Auth/img/showall2.png" />
                        <p />
                        <strong>Note:</strong> Back to the registration page, if you click on the link "Click here to search users under certain condition" you get a page in which you can search a user by his or her name, email or gender.
                        <p />
                        <asp:Image ID="Image13" runat="server" ImageUrl="~/Auth/img/searchuser.png" />
                        <p />
                        <strong>Note:</strong> And also, the detail information is shown below.
                        <p />
                        <asp:Image ID="Image14" runat="server" ImageUrl="~/Auth/img/searchuser2.png" />
                         
                    </p>
                    <p>
                        <h4><strong>2.3 Login Page</strong></h4><br />
                        <strong>Note:</strong> To access other pages you need to login, or you may be forced to direct to the login page if you click on the restricted pages.
                        <p />
                        <asp:Image ID="Image3" runat="server" ImageUrl="~/Auth/img/login.png" />
                         
                    </p>
                    <p>
                        <h4><strong>2.4 About Us Page</strong></h4><br />
                        <strong>Note:</strong> This page is a brief introduction of the authors for this website.
                        <p />
                        <asp:Image ID="Image4" runat="server" ImageUrl="~/Auth/img/about.png" />
                        <p />
                         <strong>Note:</strong> And below it you may see the History page which show the history of this website and the FAQ page for this website which answers the frequently asked questions.
                        <p />
                        <asp:Image ID="Image6" runat="server" ImageUrl="~/Auth/img/history.png" />
                        <p />
                        <asp:Image ID="Image7" runat="server" ImageUrl="~/Auth/img/faq.png" />
                    </p>
                    <p>
                        <h4><strong>2.5 Site Map Page</strong></h4><br />
                        <strong>Note:</strong> We set the calendar and tree view of the site map in this page, in the calendar you can click it to get the events to do while the tree view of site map is a skeleton of the whole web site which can be clicked to jump to the page you clicked.
                        <p />
                        <asp:Image ID="Image5" runat="server" ImageUrl="~/Auth/img/sitemap.png" />
                         
                    </p>
                    <p>
                        <h4><strong>2.6 Send Email Page</strong></h4><br />
                        <strong>Note:</strong> When you click the email link in the footer of each page(if you login successfully), you can jump to the send email page, and here you can choose multiple users to send your email
                        <p />
                        <asp:Image ID="Image8" runat="server" ImageUrl="~/Auth/img/email.png" />
                         
                    </p>
                </div>
            </div>

        </div>
    </div>

    <script src="../js/jquery.js"></script>
    <!-- Bootstrap Core JavaScript -->
    <script src="../js/bootstrap.min.js"></script>
    <script src="../js/wow.min.js" type="text/javascript"></script>
    <script src="../js/tutorial.js"></script>
    <script src="../css/owl/owl.carousel.js" type="text/javascript"></script>
    <!-- SmartMenus jQuery plugin -->
    <script type="text/javascript" src="../js/jquery.smartmenus.js"></script>
    <!-- SmartMenus jQuery Bootstrap Addon -->
    <script type="text/javascript" src="../js/jquery.smartmenus.bootstrap.js"></script>

</asp:Content>

