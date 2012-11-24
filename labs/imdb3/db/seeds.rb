Actor.delete_all
Studio.delete_all
Movie.delete_all
Director.delete_all

s1 = Studio.create(:name => "Universal")
s2 = Studio.create(:name => "Wanrer Bros")
s3 = Studio.create(:name => "Paramount")
s4 = Studio.create(:name => "Sony Pictures")
s5 = Studio.create(:name => "Disney")
s6 = Studio.create(:name => "20th Century Fox")

m1 = Movie.create(:name => "Finding Nemo")
m2 = Movie.create(:name => "Titanic")
m3 = Movie.create(:name => "LOTR")
m4 = Movie.create(:name => "Back to the Future")
m5 = Movie.create(:name => "Raiders of the Lost Ark")
m6 = Movie.create(:name => "Skyfall")

d1 = Director.create(:name => "Steven Spielberg")
d2 = Director.create(:name => "Peter Jackson")
d3 = Director.create(:name => "James Cameron")
d4 = Director.create(:name => "Robert Zemeckis")

a1 = Actor.create(:name => "Leonhardo DiCaprio")
a2 = Actor.create(:name => "Kate Winslet")
a3 = Actor.create(:name => "Harrison Ford")
a4 = Actor.create(:name => "Elijah Wood")

s1.movies = []