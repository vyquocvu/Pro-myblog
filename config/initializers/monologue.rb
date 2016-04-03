Monologue.config do |config|
  config.site_name = "Goka's blog"
  config.site_subtitle = "My story"
  config.site_url = ""

  config.meta_description = "This is my blog about..."
  config.meta_keyword = "story, emotion, fun"

  config.admin_force_ssl = false
  config.posts_per_page = 10
  config.preview_size = 1000

  config.disqus_shortname = "my_disqus_shortname"

  # LOCALE
  config.twitter_locale = "en" # "fr"
  config.facebook_like_locale = "en_US" # "fr_CA"
  config.google_plusone_locale = "en"

  # config.layout               = "layouts/application"

  # ANALYTICS
  # config.gauge_analytics_site_id = "YOUR COGE FROM GAUG.ES"
  # config.google_analytics_id = "YOUR GA CODE"

  config.sidebar = ["latest_posts", "latest_tweets", "categories", "tag_cloud"]


  #SOCIAL
  config.twitter_username = "goka"
  config.facebook_url = "https://www.facebook.com"
  config.facebook_logo = 'logo.png'
  config.google_plus_account_url = "http://plus.google.com"
  config.linkedin_url = "http://linkedin.com"
  config.github_username = ""
  config.show_rss_icon = true

end