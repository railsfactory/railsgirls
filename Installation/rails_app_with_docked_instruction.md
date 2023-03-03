# For creating rails application

# Install docked
docker volume create ruby-bundle-cache
alias docked='docker run --rm -it -v ${PWD}:/rails -v ruby-bundle-cache:/bundle -p 3000:3000 ghcr.io/rails/cli'

# Create your first rails applicaion with docked

docked rails new user_app
cd user_app
docked rails generate scaffold users name:string
docked rails db:migrate
docked rails server

