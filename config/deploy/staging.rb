server '45.33.69.147', user: 'human', roles: %w{app db web}

set :deploy_to, '/home/human/newyorksunshine'

# set :branch, 'staging'
ask :branch, proc { `git rev-parse --abbrev-ref HEAD`.chomp }.call

set :stage, :production

