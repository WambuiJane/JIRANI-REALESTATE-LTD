<%@ Page Title="" Language="C#" MasterPageFile="~/jirani.Master" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="JIRANI_REALESTATE_LTD.Dashboard" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="style.css" rel="stylesheet" type="text/css" />
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="w3-content w3-section" style="max-width:90%">
  <img class="mySlides" src="pictures/stephen-leonardi-R6USOrl2OJA-unsplash.jpg"style="width:100%","height:40%">
  <img class="mySlides" src="pictures/r-architecture-2gDwlIim3Uw-unsplash.jpg"style="width:100%","height:40%">
  <img class="mySlides" src="pictures/greg-rivers-rChFUMwAe7E-unsplash.jpg"style="width:100%","height:40%">
        <div class="hero-text">
            <div class="hero-content">
                <h1 class="h1 hero-title">
           <b>We help you find<br />your Dream home</b>
        </h1>
    </div>
    </div>
</div>
<script>
var myIndex = 0;
carousel();

function carousel() {
  var i;
  var x = document.getElementsByClassName("mySlides");
  for (i = 0; i < x.length; i++) {
    x[i].style.display = "none";  
  }
  myIndex++;
  if (myIndex > x.length) {myIndex = 1}    
  x[myIndex-1].style.display = "block";  
  setTimeout(carousel, 3000); // Change image every 3 seconds
}
</script>
        <section id="about-us">
    <h2>Who are we?</h2>
    <p>Jirani Real Estate Agency is a company that specializes in selling of properties in different regions of the country,From the hearts of Nairobi to Kajiado County all the way to Machakos county.We are comprised of a team of experienced professionals who are dedicated to providing top notch services to our clients at the comfort of their homes.</p>
    <p>Contact us today for all your property needs!</p>
        </section>

     <section class="section service" id="service" aria-label="service">
                <div class="container">
                    <h2 class="section-title">How It Works</h2>
                    <p class="section-text">A simplified platform to buy your properties at affordable prices within minutes</p>
                    <ul class="service-list">
                        <li>
                            <div class="service-card">
                                <div class="card-icon">
                                     <i class="fa fa-house"><a href="#"></a></i>
                                </div>
                                <h3 class="h3 card-title">Browse Our Properties</h3>
                                <p class="card-text">
                                    Lorem ipsum dolor sit amet consectetur adipisicing elit. Fuga suscipit neque nemo voluptatibus! Quas quis delectus sunt incidunt numquam.
                                </p>
                            </div>
                        </li>

                        <li>
                            <div class="service-card">
                                <div class="card-icon">
                                     <i class="fa fa-house"><a href="#"></a></i>
                                </div>
                                <h3 class="h3 card-title">Choose Property of Interest</h3>
                                <p class="card-text">
                                    Lorem ipsum dolor sit amet consectetur adipisicing elit. Fuga suscipit neque nemo voluptatibus! Quas quis delectus sunt incidunt numquam.
                                </p>
                            </div>
                        </li>

                        <li>
                            <div class="service-card">
                                <div class="card-icon">
                                     <i class="fa fa-card"><a href="#"></a></i>
                                </div>
                                <h3 class="h3 card-title">Purchase the property</h3>
                                <p class="card-text">
                                    Lorem ipsum dolor sit amet consectetur adipisicing elit. Fuga suscipit neque nemo voluptatibus! Quas quis delectus sunt incidunt numquam.
                                </p>
                            </div>
                        </li>
                    </ul>
                </div>
            </section>
  
   <h3>Reach Out to Us</h3>
    <div class="container">
        <asp:Label ID="Label1" runat="server" Text="Your Name:"><br /></asp:Label><asp:TextBox ID="NameText" runat="server" placeholder="Your Full Names"></asp:TextBox>
        <asp:Label ID="Label2" runat="server" Text="Email:"><br /></asp:Label><asp:TextBox ID="EmailText" runat="server" placeholder="example123@gmail.com" ></asp:TextBox>
        <asp:Label ID="Label3" runat="server" Text="Subject:"><br /></asp:Label><asp:TextBox ID="SubjectText" runat="server" placeholder="Title"></asp:TextBox>
        <asp:Label ID="Label4" runat="server" Text="Message:"><br /></asp:Label><asp:TextBox ID="MessageText" runat="server" placeholder="Write Something" TextMode="MultiLine" Height="53px" Width="60%"></asp:TextBox>
        <br />
        <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" BackColor="SeaGreen" ForeColor="Black" Height="40px" Width="150px" />
        <br />
</div>
</asp:Content>
