class Apartment
  attr_reader :number, :monthly_rent, :bathrooms, :bedrooms, :renter

  def initialize(apartment_info)
    @number = apartment_info[:number]
    @monthly_rent = apartment_info[:monthly_rent]
    @bathrooms = apartment_info[:bathrooms]
    @bedrooms = apartment_info[:bedrooms]
    @renter = []
    # require "pry"; binding.pry
  end

  def add_renter(renter)
    # apartment_info[:renter] = renter
    @renter << renter
  end

end
