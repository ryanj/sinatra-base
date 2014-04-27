config = {
  env: ENV['RUBY_ENV'] || :development,
  host_name: ENV['OPENSHIFT_APP_DNS'] || 'localhost',
  port: ENV['OPENSHIFT_RUBY_PORT'] || 8080,
  ip: ENV['OPENSHIFT_RUBY_IP'] || '127.0.0.1',
  app_name: ENV['OPENSHIFT_APP_NAME'] || 'sinatra'
}
set :port, config[:port]
set :ip, config[:ip]
set :env, config[:development]
set :hostname, config[:host_name]
set :app_name, config[:app_name]
