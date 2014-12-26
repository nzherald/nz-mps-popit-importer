require 'bundler'
Bundler.require

module Importer

  def self.run
    importer = Object.const_get(ENV.fetch('IMPORTER') { 'NZMPsPopolo' })

    result = importer.run

    result[:parties].each do |party|
      # POST create to PopIt instance
    end
  end

end
