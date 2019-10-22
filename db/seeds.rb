Customer.destroy_all
Deliverer.destroy_all
Item.destroy_all

#Customers

@ponyo = Customer.create(name: "Ponyo")
@noface = Customer.create(name: "Noface")
@sophie = Customer.create(name: "Sophie")
@calcifer = Customer.create(name: "Calcifer")
@satsuki = Customer.create(name: "Satsuki")
@mei = Customer.create(name: "Mei")

#Deliverer data

@kiki = Deliverer.create(name: "Kiki")
@totoro = Deliverer.create(name: "Totoro")
@haku = Deliverer.create(name: "Haku")
@howl = Deliverer.create(name: "Howl")
@catbus = Deliverer.create(name: "Catbus")

#Items data

@ham = Item.create(name: "Ham")
@gold = Item.create(name: "Gold")
@eggs = Item.create(name: "Eggs")
@bacon = Item.create(name: "Bacon")
@coal = Item.create(name: "Coal")
@umbrella = Item.create(name: "Umbrella")
@toy_boat = Item.create(name: "Toy Boat")
@hat = Item.create(name: "Hat")

