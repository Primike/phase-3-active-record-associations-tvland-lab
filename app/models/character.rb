class Character < ActiveRecord::Base
    belongs_to :show
    belongs_to :actor

    def say_that_thing_you_say
        x = self.catchphrase
        "#{self.name} always says: #{x}"
    end
end