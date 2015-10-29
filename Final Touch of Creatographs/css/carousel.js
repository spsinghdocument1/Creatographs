var $$ = $.fn;

$$.extend({
  SplitID : function()
  {
    return this.attr('id').split('-').pop();
  },

  Slideshow : {
    Ready : function()
    {
$('span#Play input').hide();
      $('div.tmpSlideshowControl')
        .hover(
          function() {
            $(this).addClass('tmpSlideshowControlOn');
          },
          function() {
            $(this).removeClass('tmpSlideshowControlOn');
          }
        )
        .click(
          function() {
            $$.Slideshow.Interrupted = true;
$('span#Pause input').hide();
$('span#Play input').show();

            $('div.tmpSlide').hide();
            $('div.tmpSlideshowControl').removeClass('tmpSlideshowControlActive');

            $('div#tmpSlide-' + $(this).SplitID()).show()
            $(this).addClass('tmpSlideshowControlActive');
          }
        );


 $('span#Pause input')
  .click(
    function() {
     $$.Slideshow.Interrupted = true;
$('span#Pause input').hide();
$('span#Play input').show();
    }
  );

$('span#Play input')
   .click(
    function() { 
     $$.Slideshow.Interrupted = false;
       $('div.tmpSlide').hide();
       $('div.tmpSlideshowControl').removeClass('tmpSlideshowControlActive');
     $$.Slideshow.Counter  = 1;
     $$.Slideshow.Transition();
$('span#Play input').hide();
$('span#Pause input').show();
    }
  );

      this.Counter = 1;
      this.Interrupted = false;

	  	 
	 var $boxes= '';
	 var $boxcounter = 0;
	$('div.tmpSlide h4').each(
		function() {
			$boxcounter ++;
			//$boxes += '<div class="tmpSlideshowControl" id="tmpSlideshowControl-' +$boxcounter+ '" title="' + $(this).text() + '"><span>'+$boxcounter+'</span></div>\n';			
			$boxes += '<div class="tmpSlideshowControl" id="tmpSlideshowControl-' +$boxcounter+ '" title="' + $(this).text() + '"><span>&nbsp;</span></div>\n';
			$('div#tmpSlideshowBoxes').html($boxes);
	  	}
	);
	  
	  
      $('div.tmpSlideshowControl')
        .hover(
          function() {
            $(this).addClass('tmpSlideshowControlOn');
          },
          function() {
            $(this).removeClass('tmpSlideshowControlOn');
          }
        )
        .click(
          function() {
            $$.Slideshow.Interrupted = true;
$('span#Pause input').hide();
$('span#Play input').show();

            $('div.tmpSlide').hide();
            $('div.tmpSlideshowControl').removeClass('tmpSlideshowControlActive');

            $('div#tmpSlide-' + $(this).SplitID()).show()
            $(this).addClass('tmpSlideshowControlActive');
          }
        );
	  
	  
	  
	  
	  
	  
      this.Transition();
    },


    Transition : function()
    {

      if (this.Interrupted) {
        return;

      }

      this.Last = this.Counter - 1;
	  var $slides = $('div.tmpSlide').length;
	  
      if (this.Last < 1) {
        this.Last = $slides;
      }

      $('div#tmpSlide-' + this.Last).fadeOut(
        'slow',
        function() {
          $('div#tmpSlideshowControl-' + $$.Slideshow.Last).removeClass('tmpSlideshowControlActive');
          $('div#tmpSlideshowControl-' + $$.Slideshow.Counter).addClass('tmpSlideshowControlActive');
          $('div#tmpSlide-' + $$.Slideshow.Counter).fadeIn('slow');

          $$.Slideshow.Counter++;

          if ($$.Slideshow.Counter > $slides) {
            $$.Slideshow.Counter = 1;
          }

          setTimeout('$$.Slideshow.Transition();', 11000);

        }

      );
    }






  }
});

$(document).ready(
  function() {
    $$.Slideshow.Ready();
  }
);

