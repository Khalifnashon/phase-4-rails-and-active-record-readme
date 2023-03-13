class Cheese < ApplicationRecord

    def summary
        "#{self.name}: $#{self.price}"
    end
end

# Try this on the console
# Cheese.all
# Cheese.last
# Cheese.last.name
