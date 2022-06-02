class DocumentNonStateActor < ApplicationRecord
  belongs_to :document
  belongs_to :non_state_actor
end
