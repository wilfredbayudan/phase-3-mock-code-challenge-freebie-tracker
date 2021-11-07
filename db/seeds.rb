puts "Creating companies..."
Company.create(name: "Google", founding_year: 1998, id: 1)
Company.create(name: "Facebook", founding_year: 2004, id: 2)
Company.create(name: "Dunder Mifflin", founding_year: 2002, id: 3)
Company.create(name: "Enron", founding_year: 1995, id: 4)

puts "Creating devs..."
Dev.create(name: "Rick", id: 1)
Dev.create(name: "Morty", id: 2)
Dev.create(name: "Mr. Meseeks", id: 3)
Dev.create(name: "Gazorpazop", id: 4)

puts "Creating freebies..."
Freebie.create(item_name: "Shirt", value: 5, dev_id: 1, company_id: 1)
Freebie.create(item_name: "Hat", value: 5, dev_id: 2, company_id: 2)
Freebie.create(item_name: "Pants", value: 5, dev_id: 3, company_id: 3)
Freebie.create(item_name: "USB", value: 5, dev_id: 4, company_id: 4)
Freebie.create(item_name: "Laptop", value: 5, dev_id: 4, company_id: 2)
Freebie.create(item_name: "Monitor", value: 5, dev_id: 2, company_id: 1)

# ***************************************************************
# * TODO: create freebies! Remember, a freebie belongs to a dev *
# * and a freebie belongs to a company.                         *
# ***************************************************************
# Create freebies Here

puts "Seeding done!"
