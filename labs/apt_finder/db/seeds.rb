Apartment.delete_all
Tenant.delete_all
Pet.delete_all

a1 = Apartment.create(:name => "Hoboken 2br", :rooms => 2, :rent => 2_400)
a2 = Apartment.create(:name => "Williamsburg 3br", :rooms => 3, :rent => 3_000)
a3 = Apartment.create(:name => "Brooklyn Heights", :rooms => 2, :rent => 4_400)

t1 = Tenant.create(:name => "Bill", :age => 23, :gender => "male")
t2 = Tenant.create(:name => "Jill", :age => 34, :gender => "female")
t3 = Tenant.create(:name => "Mitch", :age => 45, :gender => "male")
t4 = Tenant.create(:name => "Susie", :age => 28, :gender => "female")

p1 = Pet.create(:name => "Bobo", :age => 3, :species => "cat")
p2 = Pet.create(:name => "Sissy", :age => 3, :species => "cat")
p3 = Pet.create(:name => "Jeff", :age => 6, :species => "dog")
p4 = Pet.create(:name => "Spot", :age => 9, :species => "dog")

a1.tenants = [t1,t3]
a2.tenants << t2
a3.tenants << t4
t1.pets = [p1,p2]
t2.pets << p3
t4.pets << p4