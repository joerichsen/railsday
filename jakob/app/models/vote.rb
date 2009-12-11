class Vote < ActiveRecord::Base
  belongs_to :topic

  named_scope :recent, lambda { |minutes| {:conditions => ['created_at > ?', minutes.minutes.ago]} }
end
