# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

Rails.application.config.assets.compile = true

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )
Rails.application.config.assets.precompile += %w( ckeditor/* )
Rails.application.config.assets.precompile += %w( monologue/foundation_icons/social_foundicons.eot )
Rails.application.config.assets.precompile += %w( monologue/foundation_icons/social_foundicons.woff )
Rails.application.config.assets.precompile += %w( monologue/foundation_icons/social_foundicons.ttf )
Rails.application.config.assets.precompile += %w( highlight.pack.js )
Rails.application.config.assets.precompile += %w( styles/default.css )
