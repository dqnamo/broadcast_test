class Message < ApplicationRecord

  after_update { broadcast_update }
end
