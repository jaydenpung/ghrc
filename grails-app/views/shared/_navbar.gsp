 <div class="header">
  <div class="container">
     <div class="header-main">
        <div class="logo">
          <div class="row">
            <div class="col-md-2">
            </div>
            <div class="col-md-10">
              <h1><a href="index.html" class="pageTitle">Gombak Horse Riding Club</a></h1>
            </div>
          </div>
        </div>
        <div class="top-nav">
        <nav class="cl-effect-20">
             <span class="menu"> <asset:image src="icon.png" alt=""/></span>
          <ul class="res">
            <li><a href="${createLink(action: 'home', controller:'dashboard')}">Home</a></li>
            <li><a href="${createLink(action: 'about', controller:'dashboard')}">About</a></li>
            <li><a href="${createLink(action: 'gallery', controller:'dashboard')}">Gallery</a></li>
            <li><a href="${createLink(action: 'contact', controller:'dashboard')}">Contact</a></li>
           </ul>
        </nav>
          <!-- script-for-menu -->
             <script>
               $( "span.menu" ).click(function() {
               $( "ul.res" ).slideToggle( 300, function() {
               // Animation complete.
                });
               });

               jQuery(window).resize(function() {
                if (jQuery(window).width() < 1000) {
                  jQuery(".pageTitle").text('GHRC');
                }
                else {
                  jQuery(".pageTitle").text('Gombak Horse Riding Club');
                }
              });
            </script>
            <!-- /script-for-menu -->
        </div>
     <div class="clearfix"> </div>
    </div>
  </div>
 </div>