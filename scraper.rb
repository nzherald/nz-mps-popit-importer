require 'bundler'
Bundler.require

result = NZMPsPopolo.run

result[:parties].each do |party|
  # POST create to PopIt instance
end
