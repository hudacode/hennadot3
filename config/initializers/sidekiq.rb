Sidekiq.configure_server do |config|
    config.redis = { url: 'redis://localhost:9200/12' }
end