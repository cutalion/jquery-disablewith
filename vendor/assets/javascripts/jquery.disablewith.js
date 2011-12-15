(function($){
  $.fn.disableWith = function(options){

    var settings = $.extend({
      text          : 'Processing...',
      disable_event : function(e){
        e.preventDefault();
        return false;
      }
    }, options);

    this.bind('ajax:beforeSend', function(){ 
      $(this)._previous_text = $(this).html();
      $(this).html(settings.text).click(settings.disable_event);
    });

    this.bind('ajax:complete', function(){ 
      $(this).html($(this)._previous_text).unbind(click, settings.disable_event);
    });


    return this;
  };
})(jQuery);
