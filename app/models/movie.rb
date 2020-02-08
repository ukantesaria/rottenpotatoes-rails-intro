class Movie < ActiveRecord::Base
    def self.rate
        ['G', 'PG', 'PG-13', 'R']
    end
end
