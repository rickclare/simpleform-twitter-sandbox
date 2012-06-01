
group :frontend do
  guard :livereload do
    watch(%r{app/views/.+\.(erb|haml|slim)})
    watch(%r{app/helpers/.+\.rb})
    watch(%r{(public/).+\.(css|js|html)})

    watch(%r{app/assets/stylesheets/(.+)\.s*[ac]ss.*$}) do |m| 
      %x(curl -sk http://localhost:3000/assets/application.css > /dev/null)
      'assets/application.css'
    end

    watch(%r{app/assets/javascripts/(.+\.js).*$}) { |m|  "assets/#{m[1]}" }
    watch(%r{config/locales/.+\.yml})
  end
  
end
