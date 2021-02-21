require "jennifer"

class Greeting < Jennifer::Model::Base
  with_timestamps
  mapping(
    id: Primary32,
    phrase: String,
    created_at: Time,
    updated_at: Time
  )
end
