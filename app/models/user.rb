class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  # I am removing the :regiatrable module to deny registration
  devise :database_authenticatable,
         :recoverable, :rememberable, :validatable
end
