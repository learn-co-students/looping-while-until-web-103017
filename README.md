# The While Construct

`while` is a little different from the first two constructs we looked at earlier. `while` will keep executing a block as long as a specific condition is `true`.

Remember our long and repititious counter code that used `if` statements to count from 0 to 20? Well, we can refactor that into simple, readable, *short* code with the `while` keyword: 

```ruby
counter = 1
while counter < 20
  puts "The current number is less than 20".
  counter += 1
end
```

Think about the above code like this:
 
*  While it is true that the variable `counter` is set to a value that is less than or equal to 20, execute the code in the block.
*  Inside the block, puts out a phrase, and increment the counter by one
*  Go back to the top! check to see if the `counter` is < 20. If it is true that the value is less than 20, go back into the block. Otherwise, break out of the loop and don't execute the code inside the loop. 

We can acheive all of that with just a few lines of code utilizing `while`.

## Examples 

#### Basic While Example: Hot Dog Eating Context

Let's say you are a world famous competitive eater participating in the Coney Island Nathan's Hot Dog Eating Contest. You're kind of new to the competitive eating game though, so you only have the capacity for 7 hot dogs. 


```ruby
num_of_hotdogs_eaten = 0
while num_of_hotdogs_eaten <= 7
  num_of_hotdogs_eaten += 1
  puts "You have now eaten #{num_of_hotdogs_eaten} hot dog(s)"
end

puts "You ate a total of #{num_of_hotdogs_eaten} hot dogs!"

# => "You have now eaten 1 hot dog(s)"
# => "You have now eaten 2 hot dog(s)"
# => "You have now eaten 3 hot dog(s)"
# => "You have now eaten 4 hot dog(s)"
# => "You have now eaten 5 hot dog(s)"
# => "You have now eaten 6 hot dog(s)"
# => "You have now eaten 7 hot dog(s)"
# => "You have now eaten 8 hot dog(s)"

# => "You ate a total of 8 hot dogs"
```

# Until

`Until` is simply the inverse of a `while` loop. An `until` keyword will keep executing a block *until a specific condition is true*. In other words, the block of code following `until` will execute while the condition is false. One helpful way to think about it is to read `until` as "if not".

```ruby
counter = 20
until counter == 20
  puts "The current number is less than 20"
  counter += 1
end
```

* The counter once again starts at 0. If it is *not* true that the counter is equal to 20, the program will execute the code in the block. 
* Inside the block, we will puts out a phrase and increment the counter by 1. 
* Then, the program will go back to the top of the `until` loop, and once again check to see if the counter is equal to 20. If it is *not* true that the counter is euql to 20, the program will execute the code in the block. Otherwise, the program will break out of the loop. 

# Using `while` and `until`

Guess what? We're still struggling to master that levitation charm! But we are so close. Currently, our we have a levitation force of 6. We need to have a levitation force of 10 in order to actually levitate that feather. 

First, we'll write a while loop that will continue to puts out the phrase "Wingardium Leviosa" while our levitation force is less than 10. Everytime we puts out that phrase, we should increment our levitation force by one. 

Then, we'll write an until loop that will puts out the same phrase until the levitation force is equal to 10, incrementing the levitation force by 1 each time we puts out the phrase.  

## Instructions
1. Fork and clone this lab.
2. Run the test suite to get started. 
3. Let's get the first test passing by coding our solution in `while.rb`:
	* Fill out the content of the `using_while` method so that calling it will puts out the desired phrase while your levitation force is less than 10. Remember, every time you puts out the phrase, you should increment your levitation force by one. 
4. Let's get the second test passing by coding our solution in `until.rb`:
	* Fill out the content of the `using_until` method to puts out the desired phrase, "Wingardium Leviosa", until our levitation force equals 10. Remember, every time you puts out the phrase, you should increment your levitation force by one. 


