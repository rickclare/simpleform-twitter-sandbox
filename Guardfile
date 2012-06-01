require 'open-uri'
guard 'livereload' do
  watch(%r{app/views/.+\.(erb|haml|slim)})
  watch(%r{app/helpers/.+\.rb})
  watch(%r{public/.+\.(css|js|html)})
  watch(%r{config/locales/.+\.yml})

  # Rails Assets Pipeline
  watch(%r{(app|vendor)/assets/stylesheets/(.+)\.s*[ac]ss.*$}) do |m| 
    open 'http://localhost:3000/assets/application.css'
    'assets/application.css'
  end

  watch(%r{(app|vendor)/assets/\w+/(.+\.(js|html)).*})  { |m| "/assets/#{m[2]}" }
end
