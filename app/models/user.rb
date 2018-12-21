class User < ApplicationRecord
   # validations
   validates_presence_of :nombre, :apellido, :email, :password
end
