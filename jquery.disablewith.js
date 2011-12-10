(function($){
  $.fn.disableWith = function(options){

    var settings = $.extend({
      text: 'Processing...'
    }, options);

    this.bind('ajax:beforeSend', function(){ 
      $(this)._previous_text = $(this).html();
      $(this).html(settings.text);
    });

    this.bind('ajax:complete', function(){ 
      $(this).html($(this)._previous_text);
    });

    return this;
  };
})(jQuery);
