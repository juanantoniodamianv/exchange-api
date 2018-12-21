# README


**Currency Exchange API Service** | Rails 5.1.6 - Ruby 2.3.3p222

Envoronment Setup:

1)  Install dependencies: `bundle install`
2)  Run migrations:       `rails db:migrate`
3)  Populate database:    `rails db:seed`
4)  RSpec test:           `bundle exec rspec`
5)  Rails Server:         `rails s`

Availables Endpoints:

* Currency Exchange

          GET     /currencies?currency=dolar
          GET     /currencies?currency=peso
          GET     /currencies?currency=real

* CRUD Users           
  
           GET    /users(.:format)          users#index
           POST   /users(.:format)          users#create
           GET    /users/:id(.:format)      users#show
           PATCH  /users/:id(.:format)      users#update
           PUT    /users/:id(.:format)      users#update
           DELETE /users/:id(.:format)      users#destroy

