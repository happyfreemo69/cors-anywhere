set :deploy_to, '/home/deployer/rss'
set :user, 'deployer'
set :branch, 'prd'

role :app, %w{deployer@94.177.233.14}
set :url_ping, 'https://rss.citylity.com'
server '94.177.233.14', user: 'deployer', roles: %w{web}
