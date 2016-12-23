require 'faker'

FactoryGirl.define do

  sequence(:name) {Faker::Name.name}
  sequence(:description) {Faker::Lorem.paragraph}
  # sequence(:invitation_starts_at) { Faker::Time.forward(1, :morning)}
  # sequence(:invitation_ends_at) { Faker::Time.forward(8, :morning)}
  # sequence(:event_starts_at) { Faker::Time.forward(14, :morning)}
  # sequence(:event_ends_at) { Faker::Time.forward(21, :morning)}

end
