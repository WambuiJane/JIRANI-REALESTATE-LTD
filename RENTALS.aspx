<%@ Page Title="" Language="C#" MasterPageFile="~/jirani.Master" AutoEventWireup="true" CodeBehind="RENTALS.aspx.cs" Inherits="JIRANI_REALESTATE_LTD.RENTALS" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <link href="rentals.css" rel="stylesheet" />
    <div class="headings">

        <div class="line">
        </div>
        <h1>Our Amazing Properties</h1>
        <asp:DropDownList ID="filterDdl" runat="server" Width="250px" Font-Size="16px" Height="40px">
            <asp:ListItem>All</asp:ListItem>
            <asp:ListItem>New to Old</asp:ListItem>
            <asp:ListItem>For Rent</asp:ListItem>
            <asp:ListItem>For Sale</asp:ListItem>
        </asp:DropDownList>
        <div class="filter">
           </div>

    </div>


     <div class="grid">
      <div class="property-card">
         <figure class="card-banner img-holder" style="--width: 800; --height: 533;">
            <img src="pictures/IMG-20230227-WA0009.jpg" width="800" height="533" loading="lazy" alt="" class="img-cover">
                 </figure>
                    <button class="card-action-btn" aria-label="add to favourite">
                   <ion-icon name="heart-outline"></ion-icon>
                     </button>
        <div class="card-content">
            <h3 class="h3">
                <a href="#" class="card-title">53 Main St, Acharacle, UK</a>
            </h3>
            <ul class="card-list">
                <li class="card-item">
                    <div class="item-icon">
                        <ion-icon name="cube-outline"></ion-icon>
                    </div>

        <span class="item-text">7500sqf</span>
                    </li>
                    <li class="card-item">
                        <div class="item-icon">
                            <ion-icon name="bed-outline"></ion-icon>
                        </div>
                        <span class="item-text">3 Beds</span>
                    </li>

        <li class="card-item">
            <div class="item-icon">
                <ion-icon name="man-outline"></ion-icon>
                    </div>
                    <span class="item-text">2 Baths</span>
                </li>
            </ul>

            <div class="card-meta">
                <div>
            <span class="meta-title">Price</span>
            <span class="meta-text">$3500</span>
        </div>

        <div>
            <span class="meta-title">Rating</span>
            <span class="meta-text">
                <div class="rating-wrapper">
                <ion-icon name="star"></ion-icon>
                <ion-icon name="star"></ion-icon>
                <ion-icon name="star"></ion-icon>
                <ion-icon name="star"></ion-icon>
                <ion-icon name="star"></ion-icon>
            </div>

                                <span>5.0(24)</span>
                            </span>
                        </div>
                    </div>
                </div>
            </div>
        </li>
        <li>
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
.container {
    position:relative;
    background-image:url("pictures/IMG-20230227-WA0016.jpg");
    margin:15px;
    width: 28%;
    height:500px;
    display:flex;
    top: 0px;
    left: 0px;
        }

.image {
    display: flex;
    width:100%;
    height:480px;
}

.overlay {
    position: absolute;
    bottom: 100%;
    left: 0;
    right: 0;
    background-color:seagreen;
    opacity:0.6;
    overflow: hidden;
    width: 100%;
    height: 0;
    transition: .5s ease;
   
}

.container:hover .overlay {
    bottom: 0;
    height: 100%;

}

.text {
    background-color:seagreen;
    color: white;
    font-size: 20px;
    width:354px;
    height:45px;
    margin-top:69%;
    left:50%;
    text-align:center;
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
