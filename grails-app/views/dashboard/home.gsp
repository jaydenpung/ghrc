<!DOCTYPE html>
<html lang="en-US" dir="ltr">
  <head>
    <meta name="layout" content="main" />
  </head>
  <body>   


<div class="banner">
    <div class="container">
         <div class="banner-bottom">
           
               
                 <div  id="top" class="callbacks_container">
                  <ul class="rslides" id="slider4">
                    <li>
                          <div class="col-md-4 banner-left">
                             <h3>Welcome <span class="bann-sli-text"> to </span> <span class="bann-sli-text">GHRC</span></h3>
                          </div>
                           <div class="col-md-8 banner-right">
                              <asset:image src="ghrc/cover1.jpg" alt="" class="img-responsive"/>
                            </div>
                           <div class="clearfix"> </div>
                     </li>
                     <li>
                          <div class="col-md-4 banner-left">
                            <h3>Welcome <span class="bann-sli-text"> to </span> <span class="bann-sli-text">GHRC</span></h3>
                          </div>
                           <div class="col-md-8 banner-right">
                              <asset:image src="ghrc/cover2.jpg" alt="" class="img-responsive"/>
                            </div>
                           <div class="clearfix"> </div>
                     </li>
                      <li>
                          <div class="col-md-4 banner-left">
                            <h3>Welcome <span class="bann-sli-text"> to </span> <span class="bann-sli-text">GHRC</span></h3>
                          </div>
                           <div class="col-md-8 banner-right">
                              <asset:image src="ghrc/cover3.jpg" alt="" class="img-responsive"/>
                            </div>
                           <div class="clearfix"> </div>
                     </li>
                 </ul>
           </div>
         </div>
         <span class="mover"> </span>
  </div>
</div>

<!--- banner Slider starts Here -->
                <asset:javascript src="responsiveslides.min.js"/>
             <script>
                // You can also use "$(window).load(function() {"
                $(function () {
                  // Slideshow 4
                  $("#slider4").responsiveSlides({
                    auto: true,
                    pager: true,                    
                    speed: 500,
                    namespace: "callbacks",
                    before: function () {
                      $('.events').append("<li>before event fired.</li>");
                    },
                    after: function () {
                      $('.events').append("<li>after event fired.</li>");
                    }
                  });
            
                });
              </script>
    <!--//End-slider-script-->
    <!--banner-strip start here-->
<div class="bann-strip">
    <div class="container">
        <div class="bann-strip-main">
              <div class="col-md-3 bann-grid">
                 <a href="single.html"><asset:image src="h5.jpg" alt="" class="img-responsive"/></a>
                 <div class="details">
                    <h4><a href="single.html">Lorem Ipsum is simply</a></h4>
                    <p>centuries, but also the leap into electronic typesetting, remaining essentially unchanged.</p>
                    <!-- <a class="bannn-btn" href="single.html">Read More</a> -->
                 </div>
              </div>
              <div class="col-md-3 bann-grid">
                  <a href="single.html"><asset:image src="h6.jpg" alt="" class="img-responsive"/></a>
                 <div class="details">
                    <h4><a href="single.html">Lorem Ipsum is simply</a></h4>
                    <p>centuries, but also the leap into electronic typesetting, remaining essentially unchanged.</p>
                    <!-- <a class="bannn-btn" href="single.html">Read More</a> -->
                 </div>
              </div>
              <div class="col-md-3 bann-grid">
                 <a href="single.html"> <asset:image src="h7.jpg" alt="" class="img-responsive"/></a>
                 <div class="details">
                    <h4><a href="single.html">Lorem Ipsum is simply</a></h4>
                    <p>centuries, but also the leap into electronic typesetting, remaining essentially unchanged.</p>
                    <!-- <a class="bannn-btn" href="single.html">Read More</a> -->
                 </div>
              </div>
              <div class="col-md-3 bann-grid">
                  <a href="single.html"><asset:image src="h8.jpg" alt="" class="img-responsive"/></a>
                 <div class="details">
                  <h4><a href="single.html">Lorem Ipsum is simply</a></h4>
                    <p>centuries, but also the leap into electronic typesetting, remaining essentially unchanged.</p>
                    <!-- <a class="bannn-btn" href="single.html">Read More</a> -->
                 </div>
              </div>
            <div class="clearfix"> </div>
        </div>
    </div>
</div>
<!--banner strip end here-->

<!--services start here-->
<!-- <div class="services">
    <div class="container">
        <div class="services-main">
              <h2>Our Services</h2>
            <div class="col-md-3 ser-grid">
                <span class="glyphicon glyphicon-knight" aria-hidden="true"> </span>
                <p>undertakes laborious physical exercise, except to obtain some advantage right</p>
                <a href="single.html"> <span class="glyphicon glyphicon-play" aria-hidden="true"> </span></a>
            </div>
            <div class="col-md-3 ser-grid">
                <span class="glyphicon glyphicon-tree-deciduous" aria-hidden="true"> </span>
                <p>fault with a man who chooses to enjoy a pleasure At vero accusamus dignissimos</p>
                <a href="single.html"> <span class="glyphicon glyphicon-play" aria-hidden="true"> </span></a>
            </div>
            <div class="col-md-3 ser-grid">
                <span class="glyphicon glyphicon-fire" aria-hidden="true"> </span>
                <p>undertakes laborious physical exercise, except to obtain some advantage right</p>
                <a href="single.html"> <span class="glyphicon glyphicon-play" aria-hidden="true"> </span></a>
            </div>
            <div class="col-md-3 ser-grid">
                <span class="glyphicon glyphicon-cloud" aria-hidden="true"> </span>
                <p>fault with a man who chooses to enjoy a pleasure At vero accusamus dignissimos</p>
                <a href="single.html"> <span class="glyphicon glyphicon-play" aria-hidden="true"> </span></a>
            </div>
            <div class="clearfix"> </div>
        </div>
    </div>
</div> -->
<!--services end here-->

<!--news start here-->
<div class="news">
    <div class="container">
        <div class="news-main">
             <div class="col-md-4 news-left">
                <h3>25 june Join Us</h3>
                 <a href="single.html"><asset:image src="g.jpg" alt="" class="img-responsive"/></a>
                <p>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
             </div>
             <div class="col-md-8 news-right">
                <h4> News & Events</h4>
                 <div class="col-md-4 news-grid">
                     <h6>10.07.2015</h6>
                     <h5>Perspiciatis omnis</h5>
                     <p> Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur.</p>
                     <a href="single.html">Read More</a>
                 </div>
                 <div class="col-md-4 news-grid">
                     <h6>10.07.2015</h6>
                     <h5>Perspiciatis omnis</h5>
                     <p> Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur.</p>
                     <a href="single.html">Read More</a>
                 </div>
                 <div class="col-md-4 news-grid">
                     <h6>10.07.2015</h6>
                     <h5>Perspiciatis omnis</h5>
                     <p> Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur.</p>
                     <a href="single.html">Read More</a>
                 </div>
              <div class="clearfix"> </div>
             </div>
            <div class="clearfix"> </div>
        </div>
    </div>
</div>
<!--news end here-->

<!--can help srart here-->
<div class="can-help">
    <div class="container">
        <div class="can-help-main">
               <div class="col-md-6 can-help-left">
                 <a href="single.html"><asset:image src="ghrc/price.jpg" alt="" class="img-responsive"/></a>
               </div>
               <div class="col-md-6 can-help-right">
                <h4><a href="single.html">Tempore, cum soluta nobis  cumque</a></h4>
                <p> Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus.  Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus.</p>
                <a class="help-btn" href="single.html">View More</a>
               </div>
            <div class="clearfix"> </div>
        </div>
    </div>
</div>
<!--can help end here-->
  </body>
</html>