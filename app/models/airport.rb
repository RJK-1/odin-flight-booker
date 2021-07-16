class Airport < ApplicationRecord
  has_many :outbound_flight,  class_name: "Flight", 
                                foreign_key: :origin_id, 
                                inverse_of: :origin_airport, 
                                dependent: :destroy

  has_many :inbound_flight,   class_name: "Flight", 
                                foreign_key: :destination_id, 
                                inverse_of: :destination_airport, 
                                dependent: :destroy
end
