Monologue.config do |config|
  config.site_name = "coding and cooking"
  config.site_subtitle = "coding and cooking"
  config.site_url = 'http://marcoserpa.com'

  config.meta_description = "This is my personal blog about development and cookinig."
  config.meta_keyword = "rails, ios, swift, iphone, ipad, apple, cook, cooking, comida, desenvolvimento, development, programação, comer, eat, eating"

  config.admin_force_ssl = false
  config.posts_per_page = 10

  config.disqus_shortname = 'MarcosSerpa'

  # LOCALE
  config.twitter_locale = 'en'
  config.facebook_like_locale = 'en_US'
  config.google_plusone_locale = 'en'

  # config.layout               = "layouts/application"

  # ANALYTICS
  # config.gauge_analytics_site_id = "YOUR COGE FROM GAUG.ES"
  config.google_analytics_id = "UA-58122597-1"

  config.sidebar = ['about', 'latest_posts', 'latest_tweets', 'categories', 'tag_cloud']

  # SOCIAL
  config.twitter_username = 'marcosserpa'
  config.facebook_url = 'https://www.facebook.com/serpamarcos'
  config.facebook_logo = 'logo.png'
  config.linkedin_url = 'https://br.linkedin.com/pub/marcos-serpa/40/80b/14b'
  config.github_username = 'marcosserpa'
  config.show_rss_icon = true
end
