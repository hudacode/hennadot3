class User < ActiveRecord::Base
    # Include default devise modules. Others available are:
    # :confirmable, :lockable, :timeoutable and :omniauthable
    devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
    has_many :posts
    has_many :comments

    geocoded_by :full_address_location 
    after_validation :geocode


    def full_address_location
        [city, country].join(", ")
    end
end
