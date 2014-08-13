# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
City.destroy_all
City.create({name: "Alfenas"})
City.create({name: "Lavras"})
City.create({name: "Machado"})
City.create({name: "Pouso Alegre"})

Period.destroy_all
Period.create({name: "de manhã"})
Period.create({name: "a tarde"})
Period.create({name: "integral"})
Period.create({name: "noturno"})
Period.create({name: "outros"})

Wage.destroy_all
Wage.create({name: "a combinar"})
Wage.create({name: "1 salário"})
Wage.create({name: "2 salários"})
Wage.create({name: "3 salários"})
Wage.create({name: "4 salários"})
Wage.create({name: "5 salários"})
Wage.create({name: "6 salários"})
Wage.create({name: "7 salários"})
Wage.create({name: "8 salários"})
Wage.create({name: "9 salários"})
Wage.create({name: "10 salários"})
Wage.create({name: "acima de 10 salários"})