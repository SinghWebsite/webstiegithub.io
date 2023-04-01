<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Gallery.aspx.cs" Inherits="Gallery" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
        .inner-banner{
            background-image: url(Bank-Image/Banner/gallery-banner.jpg);
            background-repeat: no-repeat;
                        
        }
        .inner-banner:before{
            content: "";
            background-color: rgba(0, 0, 0, 0.5);
            width: 100%;
            height: 100%;
            position: absolute;
            left: 0;
            top: 0;
        }
        .banner-left{
            position: relative;
            width: 5%;
            float: left;
        } 
        .banner-right{
            position: relative;
            width: 95%;
            float: left;
            margin-left: -13%;
        }
         @media screen and (max-width: 620px) {
            .banner-right {
                  position: relative;
                  margin-left: -4%;
            }
        }
         @media screen and (max-width: 620px){
             .sec-padd{
                 position: relative;
                 margin-top: 21.8%;
             }
         }
         p{
             color: black;
         }
         td{
             color: black;
         }




         * {
              box-sizing: border-box;
         }

         .column {
             float: left;
             width: 33.33%;
             padding: 5px;
         }

         /* Clearfix (clear floats) */
         .ga::after {
             content: "";
             clear: both;
             display: table;
         }
         .img-magnifier-glass {
             position: absolute;
             border: 3px solid #000;
             border-radius: 50%;
             cursor: none;
             /*Set the size of the magnifier glass:*/
             width: 100px;
             height: 100px;
         }
    
    </style>
    <script>
function magnify(imgID, zoom) {
  var img, glass, w, h, bw;
  img = document.getElementById(imgID);
  /*create magnifier glass:*/
  glass = document.createElement("DIV");
  glass.setAttribute("class", "img-magnifier-glass");
  /*insert magnifier glass:*/
  img.parentElement.insertBefore(glass, img);
  /*set background properties for the magnifier glass:*/
  glass.style.backgroundImage = "url('" + img.src + "')";
  glass.style.backgroundRepeat = "no-repeat";
  glass.style.backgroundSize = (img.width * zoom) + "px " + (img.height * zoom) + "px";
  bw = 3;
  w = glass.offsetWidth / 2;
  h = glass.offsetHeight / 2;
  /*execute a function when someone moves the magnifier glass over the image:*/
  glass.addEventListener("mousemove", moveMagnifier);
  img.addEventListener("mousemove", moveMagnifier);
  /*and also for touch screens:*/
  glass.addEventListener("touchmove", moveMagnifier);
  img.addEventListener("touchmove", moveMagnifier);
  function moveMagnifier(e) {
    var pos, x, y;
    /*prevent any other actions that may occur when moving over the image*/
    e.preventDefault();
    /*get the cursor's x and y positions:*/
    pos = getCursorPos(e);
    x = pos.x;
    y = pos.y;
    /*prevent the magnifier glass from being positioned outside the image:*/
    if (x > img.width - (w / zoom)) {x = img.width - (w / zoom);}
    if (x < w / zoom) {x = w / zoom;}
    if (y > img.height - (h / zoom)) {y = img.height - (h / zoom);}
    if (y < h / zoom) {y = h / zoom;}
    /*set the position of the magnifier glass:*/
    glass.style.left = (x - w) + "px";
    glass.style.top = (y - h) + "px";
    /*display what the magnifier glass "sees":*/
    glass.style.backgroundPosition = "-" + ((x * zoom) - w + bw) + "px -" + ((y * zoom) - h + bw) + "px";
  }
  function getCursorPos(e) {
    var a, x = 0, y = 0;
    e = e || window.event;
    /*get the x and y positions of the image:*/
    a = img.getBoundingClientRect();
    /*calculate the cursor's x and y coordinates, relative to the image:*/
    x = e.pageX - a.left;
    y = e.pageY - a.top;
    /*consider any page scrolling:*/
    x = x - window.pageXOffset;
    y = y - window.pageYOffset;
    return {x : x, y : y};
  }
}
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <section class="fact-counter fact-counter-2 sec-padd" style="width: 100%;">
         <div class="inner-banner has-base-color-overlay text-center background">
            <div class="container">
                <div class="section-content">
                    <div class="row" style="margin-top: 10%;margin-bottom: 5%;">
                        <article class="col-md-8">
                            <h3 style="color: white;text-align: left;">Photogallery</h3><br />
                        </article>
                        <article class="col-md-4">
                             <div class="banner-left">
                                 <a href="indexaspx.aspx"><p style="color: red;">Home</p></a> 
                             </div>
                             <div class="banner-right">
                                 <li class="active">Photogallery</li>
                             </div>
                        </article>
                    </div>
                </div>
            </div>
        </div>
     </section>


    <section class="fact-counter fact-counter-2 sec-pad">
        <div class="container">
            <div class="row">
                <article class="col-md-12">
                    <div class="row">
                         <div class="ga">
                             <div class="column img-magnifier-container" >
                                   <img src="Bank-Image/gallery/DSC_0008.jpg" id="myimage"  alt="Snow" style="width:100%">
                             </div>
                             <div class="column img-magnifier-container">
                                   <img src="Bank-Image/gallery/DSC_6369.jpg" id="myimages" alt="Forest" style="width:100%">
                             </div>
                             <div class="column img-magnifier-container">
                                   <img src="Bank-Image/gallery/DSC_6393.jpg" id="myimagesssi" alt="Forest" style="width:100%">
                             </div>
                         </div>
                    </div>


                    <div class="row">
                         <div class="ga">
                             <div class="column img-magnifier-container" >
                                   <img src="Bank-Image/gallery/DSC_6394.jpg" id="myimagesss"  alt="Snow" style="width:100%">
                             </div>
                             <div class="column img-magnifier-container">
                                   <img src="Bank-Image/gallery/DSC_6396.jpg" id="myimagessss" alt="Forest" style="width:100%">
                             </div>
                             <div class="column img-magnifier-container">
                                   <img src="Bank-Image/gallery/DSC_6479.jpg" id="myimagesssss" alt="Mountains" style="width:100%">
                             </div>
                         </div>
                    </div>


                    <div class="row">
                         <div class="ga">
                             <div class="column img-magnifier-container" >
                                   <img src="Bank-Image/gallery/DSC_8238.jpg" id="myimagessssss"  alt="Snow" style="width:100%">
                             </div>
                             <div class="column img-magnifier-container">
                                   <img src="Bank-Image/gallery/DSC_8270.jpg" id="myimagesssssss" alt="Forest" style="width:100%">
                             </div>
                         </div>
                    </div>
                </article>
            </div>
         </div>
     </section>
    <script>
        /* Initiate Magnify Function
        with the id of the image, and the strength of the magnifier glass:*/
        magnify("myimage", 3);
    </script>
    <script>
        /* Initiate Magnify Function
        with the id of the image, and the strength of the magnifier glass:*/
        magnify("myimagesssi", 3);
    </script>
     <script>
         /* Initiate Magnify Function
         with the id of the image, and the strength of the magnifier glass:*/
         magnify("myimages", 3);
     </script>
    <script>
        /* Initiate Magnify Function
        with the id of the image, and the strength of the magnifier glass:*/
        magnify("myimagess", 3);
    </script>
    <script>
        /* Initiate Magnify Function
        with the id of the image, and the strength of the magnifier glass:*/
        magnify("myimagesss", 3);
    </script><script>
                 /* Initiate Magnify Function
                 with the id of the image, and the strength of the magnifier glass:*/
                 magnify("myimagessss", 3);
    </script><script>
                 /* Initiate Magnify Function
                 with the id of the image, and the strength of the magnifier glass:*/
                 magnify("myimagesssss", 3);
    </script><script>
                 /* Initiate Magnify Function
                 with the id of the image, and the strength of the magnifier glass:*/
                 magnify("myimagessssss", 3);
    </script><script>
                 /* Initiate Magnify Function
                 with the id of the image, and the strength of the magnifier glass:*/
                 magnify("myimagess", 3);
    </script><script>
                 /* Initiate Magnify Function
                 with the id of the image, and the strength of the magnifier glass:*/
                 magnify("myimagesssssss", 3);
    </script>
</asp:Content>

