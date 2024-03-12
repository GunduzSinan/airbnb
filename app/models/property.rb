class Property < ApplicationRecord

    #name, headline, description, address_1, address_2, state, country
    validates :name, presence: :true
    validates :headline, presence: :true
    validates :description, presence: :true
    validates :address_1, presence: :true
    validates :address_2, presence: :true
    validates :state, presence: :true
    validates :country, presence: :true
   


end
