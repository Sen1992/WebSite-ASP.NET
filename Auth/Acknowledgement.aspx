<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage_user.master" AutoEventWireup="true" CodeFile="Acknowledgement.aspx.cs" Inherits="Auth_Acknowledgement" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainBody" Runat="Server">

    <div class="padding100" id="blog">
        <div id="div_faq" class="container">

            <!-- Page Heading -->
            <div class="row">
                <div class="col-lg-12">
                    <h2 class="background double animated wow fadeInUp" data-wow-delay="0.2s">
                        <span><strong>Acknowledgement</strong></span></h2>
                </div>
            </div>
            <!-- /.row -->
            <!-- Project One -->
            <div class="row">
                <div class="col-md-12 animated wow fadeIn" data-wow-delay="0.2s">
                    <p>
                        <h3><strong>Inspiration</strong></h3>
                        <br />
                        <strong>Our design is inspired by sites below</strong>
                        <ul>
                            <li>Home page design: <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="http://aspxtemplates.com/template-overview/dotnet/akshara-multi.aspx">
                                aspxtemplates.com</asp:HyperLink></li>
                            <li>Registration page design: <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="http://aspxtemplates.com/template-overview/dotnet/registration%20Form.aspx">
                                aspxtemplates.com</asp:HyperLink></li>
                            <li>Login page design: <asp:HyperLink ID="HyperLink6" runat="server" NavigateUrl="http://aspxtemplates.com/preview/dotnet-templates/the-big-picture/login.aspx">
                                aspxtemplates.com</asp:HyperLink></li>
                        </ul>
                    </p>
                    <p>
                        <h3><strong>Images</strong></h3>
                        <br />
                        <strong>Images Source</strong>
                        <ul>
                            <li>Image of introduction in home page: <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="http://hinhnenviet.com/wallpaper/hinh-nen-con-duong-dep-full-hd-22/2560x1600">
                                http://hinhnenviet.com/</asp:HyperLink></li>
                            <li>Other pictures are taken by Zhao Yi</li>
                        </ul>
                    </p>
                    <p>
                        <h3><strong>Added Style</strong></h3>
                        <br />
                        <strong>Several style added</strong>
                        <ul>
                            <li>Grumble style for intruduction for the website <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="http://www.bootcss.com/p/grumblejs/">
                                grumble.js</asp:HyperLink></li>
                            <li>Calendar css design <asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="http://stackoverflow.com/questions/23383433/asp-net-calendar-custom-css-style">
                                StackOverFlow</asp:HyperLink></li>
                        </ul>
                    </p>
                    
                </div>
            </div>

        </div>
    </div>

</asp:Content>

