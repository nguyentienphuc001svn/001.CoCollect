jQuery(document).ready(function() {
	if (jQuery('#oit-people-feed').length > 0) {
		// start oit people feed tablesorter
			$("#oit-people-table").tablesorter({ 
	        	// sort on the first column and third column, order asc 
	        	sortList: [[1,0]]
    		});  
			$('.tipsy').tipsy({
				gravity: 'w',
				fade: false
			}); // n | s | e | w
    	// end oit people table sorter
	} 
	
	// start collapsible/expandable sections
	if (jQuery('.collapsibleHeading').length > 0) {
		
		$(".collapsibleHeading").next().hide();
		$(".collapsibleHeading").click(function() {
			//alert('blah');
			//var id = $(this).attr('id').substr(2);
			//$('#'+id).toggle();
			$(this).next().toggle();
			//alert(id);	
		    });
	}
	// end collapsible/expandable sections
	
	if (jQuery('#homepageSlideshow').length > 0) {
        var slideshowDiv = jQuery('#homepageSlideshow').parent().parent().next();
        
        slideshowDiv.wrap('<div id="homepageSlideshow"></div>');
        $('#homepageSlideshow').before('<div style="text-align: right; font-weight: bold; font-size: 1.2em;"><a style="cursor: pointer;" title="Previous Slide" id="homepageSlidePrevLink">Previous</a>&nbsp;|&nbsp;<a style="cursor: pointer;" title="Next Slide" id="homepageSlideNextLink">Next</a></div>');
        
		slideshowDiv.cycle({
			                 /* 
							 uncomment one of the fx lines below to activate an effect 
							  if no line is uncommented, the default effect is 'fade' which has anti-alias problems in IE 
							  */
							  fx:      'turnUp', 
							  //fx:      'turnDown', 
							  //fx:      'zoom', 
							  timeout: 14000,
							  pause: 1,
							  next:   '#homepageSlideNextLink', 
							  prev:   '#homepageSlidePrevLink' 
	                      });
    }
	if (jQuery('#sidebarSlideshow').length > 0) {
        var slideshowDiv = jQuery('#sidebarSlideshow').parent().parent().next();
        
        // slideshowDiv.wrap('<div style="height: 150px;"></div>');
		slideshowDiv.wrap('<div id="sidebarSlideshow"></div>');
        
        
		slideshowDiv.cycle({
			                 /* 
							 uncomment one of the fx lines below to activate an effect 
							  if no line is uncommented, the default effect is 'fade' which has anti-alias problems in IE 
							  */
							  fx:      'turnUp', 
							  //fx:      'turnDown', 
							  //fx:      'zoom', 
							  timeout: 3000 
	                      });
    }
    
    if (jQuery('#edit-search-block-form-1').length > 0) {
    	var search = jQuery('#edit-search-block-form-1');

    	search.focus(function(){
            if (search.val() == 'Search OIT') {
                search.val("");
            }
        }).blur(function(){
            if (jQuery.trim(search.val()) == "") {
                search.val('Search OIT');
            }
        });
    	
    	search.val('Search OIT');
    }
    
    
    // make the menus accessible by keyboard and wrap them in h4 tags for screen-readers
    jQuery("ul.nice-menu > li > a").wrap('<h4></h4>');
        
    var lastParent = null;
    jQuery("ul.nice-menu > li > h4 > a").focus(
        function () {
           
           if (jQuery(this).parent().parent() != lastParent) {
               if (lastParent != null) {
                  jQuery("ul.nice-menu li").removeClass("over");
               }
               jQuery(this).parent().parent().addClass("over");
           }
           
           lastParent = jQuery(this).parent().parent(); 
        }
    );
    
    var menuItems = jQuery("ul.nice-menu a");
    
    jQuery(document).keyup(function (e) {
       if (e.keyCode == 9) {
       
           var found = false;
           for (var i=0; i < menuItems.length; i++) {
               if (menuItems[i] == e.target) {
                   found = true;
                   break;
               }
           }
           
           if (found == false) {
               jQuery("ul.nice-menu li").removeClass("over");
           }
       }
    });
    
    /*
     * custom slider for non-home page items....just cycles through unordered list of images
     * 
     */
    
    if (jQuery('.featured-content-slider').length > 0) {
	    // Cycles through header photos
	    $(".featured-content-slider ul")
	    .cycle({
	      fx: 'scrollRight',
	      timeout: 10000,
	      cleartype: true,
	      cleartypeNoBg: true,
	      pager: '#banner-icons',
	      pagerAnchorBuilder: function(idx, slide) {
	        return $("<li>").html(
	          $("<a></a>").attr('href', '#').html(
	            $("<img>").attr('src', $(slide).find('img').attr('src')
	              .replace('featured-story-home', idx != 0 ? 'featured-story-home-grey' : 'featured-story-home-thumb'))));
	      },
	      before: function(currSlideElement, nextSlideElement, options, forwardFlag) {
	        $("ul#banner-icons img").each(function() {
	          $(this).attr('src', $(this).attr('src').replace('featured-story-home-thumb', 'featured-story-home-grey'));
	        });
	        return;
	      },
	      after: function(currSlideElement, nextSlideElement, options, forwardFlag) {
	        if ( $('ul#banner-icons li.activeSlide').length != 0 ) {
	          var activeImage = $('ul#banner-icons li.activeSlide img');
	          activeImage.attr('src', activeImage.attr('src').replace('featured-story-home-grey', 'featured-story-home-thumb'));
	        };
	        return;
	      }
	    });
    }
    
    // keyboard accessible stuff
});

