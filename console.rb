require('pry-byebug')
require_relative('./models/property_tracker')


property1 = Property.new({
  'address' => '23 Ryehill Ave',
  'value' => '3500000',
  'number_of_bedrooms' => '4',
  'year_built' => '1962'
  })

property2 = Property.new({
  'address' => '27 Muirhouse Medway',
  'value' => '180000',
  'number_of_bedrooms' => '2',
  'year_built' => '1972'
  })

property1.save()
property2.save()

Property.all()

binding.pry
nil
