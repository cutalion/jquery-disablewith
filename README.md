# jquery-disablewith

jQuery plugin for rails applications, which provides an simple method to disable 
AJAX button and replace its text while the request is running.

# Example

somewhere in your views:

    = link_to "Send request", url, remote: true

then in application.js you can write something like that:

    $("a").disableWith({ text: "Processing..." })

It will replace "Send request" words with "Processing..." before the request start,
and turn it back on complete.
