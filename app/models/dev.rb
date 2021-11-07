class Dev < ActiveRecord::Base
  has_many :freebies
  has_many :companies, through: :freebies

  def received_one?(item_name)
    if self.freebies.find_by(item_name: item_name)
      true
    else
      false
    end
  end

  def give_away(dev, freebie)
    binding.pry
    if freebie.dev == self
      freebie.dev = dev
      freebie.save
      puts "Gave #{freebie.item_name} to #{dev.name}"
    else
      puts "That's not yours to give away."
    end
  end
end
