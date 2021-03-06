class User < ActiveRecord::Base
  has_and_belongs_to_many :wikis
  # Include default devise modules. Others available are:
  # :token_authenticatable, :confirmable,
  # :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

has_and_belongs_to_many :wikis

end
