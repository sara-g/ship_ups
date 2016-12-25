require "ship_ups/version"
require 'active_support/all'
require 'rest-client'
require 'ship_ups/shared'
require 'ship_ups/credentials'
require 'ship_ups/shipper'
require 'ship_ups/ship_to'
require 'ship_ups/ship_from'
require 'ship_ups/package'
require 'ship_ups/shipment'

module ShipUps
  class Dimensions
     INCHES = "IN"
     CENTIMETERS = "CM"
     METRIC_UNITS_OF_MEASUREMENT = "00"
     ENGLISH_UNITS_OF_MEASUREMENT = "01"
  end

  class Weight
     POUNDS = "LBS"
     KILOGRAMS = "KGS"
      METRIC_UNITS_OF_MEASUREMENT = "00"
     ENGLISH_UNITS_OF_MEASUREMENT = "01"
  end

  class ServiceCodes
     NEXT_DAY_AIR = "01"
     SECOND_DAY_AIR = "02"
     GROUND = "03"
     EXPRESS = "07"
     Expedited = "08"
     Ups_Standard = "11"
     THREE_DAY_SELECT = "12"
     NEXT_DAY_AIR_SAVER = "13"
     NEXT_DAY_AIR_EARLY_AM = "14"
     EXPRESS_PLUS = "54"
  end

end
