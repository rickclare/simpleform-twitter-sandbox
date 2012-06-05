require 'open-uri'
group :frontend do
  guard 'livereload' do
    watch(%r{app/views/.+\.(erb|haml|slim)})
    watch(%r{app/helpers/.+\.rb})
    watch(%r{public/.+\.(css|js|html)})
    watch(%r{config/locales/.+\.yml})

    # Rails Assets Pipeline
    watch(%r{(app|vendor)/assets/\w+/(.+\.(js|html)).*})  { |m| "/assets/#{m[2]}" }

    # We are using Sass @import directives therefore having to 
    # add this 'hack' to improve compile speed, otherwise the browser temporarily looses styling between Sass changes
    # You may need to change the URL_PREFIX variable to suit your server environment.
    # If you have manifest files other than application.css.scss, add them to the STYLESHEETS array
    URL_PREFIX = 'http://localhost:3000'
    STYLESHEETS = %w( /assets/application.css )

    watch(%r{(app|vendor)/assets/\w+/(.+\.(css)).*}) do |m| 
      STYLESHEETS.each { |css| open(URL_PREFIX+css) }
      STYLESHEETS
    end
  end

end

