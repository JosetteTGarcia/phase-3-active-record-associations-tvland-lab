class Character < ActiveRecord::Base
  belongs_to :actor
  belongs_to :show

  def say_that_thing_you_say
    catchphease = self.catchphrase
    name = self.name
    "#{name} always says: #{catchphease}"
  end

end