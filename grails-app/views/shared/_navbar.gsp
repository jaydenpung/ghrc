 <div class="header">
  <div class="container">
     <div class="header-main">
        <div class="logo">
          <h1><a href="index.html">Horse Farm</a></h1>
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
            </script>
            <!-- /script-for-menu -->
        </div>
     <div class="clearfix"> </div>
    </div>
  </div>
 </div>