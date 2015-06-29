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
while num <= 7
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

# => "You ate a total of 7 hot dogs"
```

%%%

## Using the `while` method

Guess what? We're still struggling to master that levitation charm! But we are so close. Currently, our we have a levitation force of 6. We need to have a levitation force of 10 in order to actually levitate that feather. 

Let's write a while loop that will continue to puts out the phrase "Wingardium Leviosa" while our levitation force is less than 10. 

Fill out the content of the `using_while` method so that calling it will puts out the desired phrase while your levitation force is less than 10. 

```ruby
def using_while
	levitation_force = 6
	#your code here
end

~~~solution

def using_while
	levitation_force = 6
	while levitation_force < 10
		puts "Wingardium Leviosa"
		levitation_force += 1
	end
	puts "You did it! The feather is levitating!"
end

using_while

~~~validation
looping_string = "Wingardium Leviosa\nWingardium Leviosa\nWingardium Leviosa\nWingardium Leviosa\nWingardium Leviosa\nWingardium Leviosa\nWingardium Leviosa\n"

expect{ using_while }.to output(looping_string).to_stdout

```

%%%


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

%%% 

## Using Until

You guessed it––we are still practicing our levitation charm. This time, fill our the content of the `using_until` method below so that it outputs "Windgardium Leviosa" *until* our levitation force equals 10.

```ruby
def using_until
	levitation_force = 6
	#your code here
end

~~~solution

def using_until
	levitation_force = 6
	until levitation_force == 10
		puts "Wingardium Leviosa"
		levitation_force += 1
	end
	puts "You did it! The feather is levitating!"
end

using_until

~~~validation
looping_string = "Wingardium Leviosa\nWingardium Leviosa\nWingardium Leviosa\nWingardium Leviosa\nWingardium Leviosa\nWingardium Leviosa\nWingardium Leviosa\n"

expect{ using_until }.to output(looping_string).to_stdout

```

%%%