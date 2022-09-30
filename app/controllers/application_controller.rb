class ApplicationController < ActionController::Base

    def hello
        render html: ("<p>Hello worlddd &#x1F525;!!!<p>").html_safe
      end

end
