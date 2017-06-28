print "How many pizza do you want?"
num = gets.chomp
	
def sauce
	sauce = ["tomato", "ranch", "BBQ"]
 	sauce.shuffle.first
end	
	
def cheese
	cheese = ["cheddar," "colby", "edam", "mozzarella", "monterey jack", "parmesan", "romano", "swiss"]
	cheese.shuffle.first
end

def meat	
	meat =["ham", "bacon", "chicken", "sausage","steak", "shrimp", "pepperoni"]
	meat.shuffle.first
end

def veggies
	veggies =["red onions", "spinach","mushrooms", "banana peppers", "red peppers","green peppers","jalapeno peppers", "olives"]
	veggies.shuffle.first
end

50.times do
    puts sauce, cheese, meat, veggies
end