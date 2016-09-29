class Speaker < ActiveRecord::Base
  validates :email, presence: true
  def speechify(blabber_duration=1)
    FFaker::HipsterIpsum.sentence(blabber_duration)
  end
end
