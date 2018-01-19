set :deploy_to, '/home/deployer/rss'
set :user, 'deployer'
set :pid_file_name, 'rss.pid'
set :branch, 'uat'
set :url_ping, 'https://rss-uat.citylity.com'
role :app, %w{deployer@185.8.50.64}
