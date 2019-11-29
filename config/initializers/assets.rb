# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

Rails.application.config.assets.precompile += %w( aos.css )
Rails.application.config.assets.precompile += %w( ekko-lightbox.css )
Rails.application.config.assets.precompile += %w( main.scss )

Rails.application.config.assets.precompile += %w( aos.js )
Rails.application.config.assets.precompile += %w( ekko-lightbox.min.js )
Rails.application.config.assets.precompile += %w( main.js )

Rails.application.config.assets.paths << Rails.root.join('node_modules')

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in the app/assets
# folder are already added.
# Rails.application.config.assets.precompile += %w( admin.js admin.css )

