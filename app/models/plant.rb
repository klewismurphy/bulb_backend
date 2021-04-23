class Plant < ApplicationRecord
  belongs_to :garden, optional: true
end
