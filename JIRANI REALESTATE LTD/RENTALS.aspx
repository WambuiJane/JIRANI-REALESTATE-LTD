<%@ Page Title="" Language="C#" MasterPageFile="~/jirani.Master" AutoEventWireup="true" CodeBehind="RENTALS.aspx.cs" Inherits="JIRANI_REALESTATE_LTD.RENTALS" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <link href="rentals.css" rel="stylesheet" />
    <div class="headings">

        <div class="line">
        </div>
        <h1>Our Amazing Properties</h1>
        <asp:DropDownList ID="filterDdl" runat="server" Width="200px">
            <asp:ListItem>All</asp:ListItem>
            <asp:ListItem>New to Old</asp:ListItem>
            <asp:ListItem>For Rent</asp:ListItem>
            <asp:ListItem>For Sale</asp:ListItem>
        </asp:DropDownList>
        <div class="filter">
           </div>

    </div>


     <div class="grid">
         <div class="card">
             <div class="imgBx">
               <img src="pictures/digital-marketing-agency-ntwrk-g39p1kDjvSY-unsplash.jpg">
             </div>
             <div class="details">
                 <h4>RockVilla Gardens<br /><span>Joska,Kamulu</span></h4>
                 <h5>House Details</h5>
                 <p>3 Bedroom master ensuite bungalows for 5.75M in a gated estate. Flexible payments of 1.85M as deposit and balance in 14 months. Located before Joska town,  just 900m off Kangundo Road tarmac.</p>
                 <h4>Unit Features</h4>
                 <ul class="features">
                     <li>118m<sup>2</sup></li>
                     <li>Master Ensuite Bedroom</li>
                     <li>2 Car Parking Spots</li>
                 </ul>
                 <div class="group">
                     <h2>Ksh 1,000,000</h2>
                     <a href="#">Buy Now</a>
                 </div>
             </div>
         </div>
        
    </div>
    <a href="#" class="previous">&laquo; Previous</a>
    <a href="#" class="next">Next &raquo;</a>

    <style>
 body{
    margin:0px;
    padding:0px;
}
.headings{
    display:flex;
    justify-content:center;
    align-items:center;
    width:100%;
          }
.line{
    margin-right:30px;
    height:100px;
    width:0px;
    border:2px solid seagreen;
    }
 h1{
    margin-right:550px;

    }
 h2{
     color:black;
     font-size:25px;
     margin-right:10px;
     padding:15px;
     bottom:0;

 }
 h3{
     border:1px solid seagreen;
     font-size:15px;
     color:black;
     width:fit-content;
     border-radius:10px;
     margin-top:70%;
     }
.filter{
    left:0;
}
.grid{
    display:flex;
    justify-content:center;
    text-align:center;
}

@import url('.https://fonts.googleapis.com/css?family=Poppins:200,300,400,500,600,700,800,900&display=swap');
*{
    margin:0;
    padding:0;
    box-sizing:border-box;
    font-family:'Poppins', sans-serif;
}
body{
    display:flex;
    justify-content:center;
    align-items:center;
    background:linear-gradient(#fff 0,#fff 50%,#fff 100%);
    min-height:100vh;
}
.card{
    position:relative;
    left:0;
    width:300px;
    height:380px;
    background:#0000;
    display:flex;
    box-shadow:0 15px 45px rgba(0,0,0,0.1);
    overflow:hidden;
    transition:0.5s ease-in-out;
}
.card:hover{
    width:600px;
}
.card .imgBx{
    position:relative;
    min-width:300px;
    height:100%;
    display:flex;
    justify-content:center;
    align-items:center;
    z-index:10;
}
.card.imgBx img{
    max-width:250px;
    transition:0.5s ease-in-out;
}
.card:hover.imgBx img{
    transform:rotate(-35deg);
}

p{
    font-size:18px;
}

.next,.previous {
  text-decoration: none;
  display:inline-block;
  padding: 8px 16px;
  margin-top:20px;
 
 }

.next:hover,.previous:hover {
  background-color: #ddd;
  color: black;
}

.previous {
  background-color: #f1f1f1;
  color: black;
  margin-left:80%;
}

.next {
  background-color: #04AA6D;
  color: white;
}

    </style>
</asp:Content>
