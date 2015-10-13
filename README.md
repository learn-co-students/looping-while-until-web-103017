# The `while` and `until` Constructs

## Objectives

1. Understand the `while` construct and how it implements looping
2. Build a method that uses `while`
3. Understand the `until` looping construct
4. Build a method that uses `until`

## `while`

The `while` construct is a little different from the first two constructs (`loop` and `times`) that we looked at earlier. The `while` construct will keep executing a block as long as a specific condition is `true`.

Remember our long and repetitiously-counting code that used `if` statements to count from `0` to `20`? Well, we can refactor that into simple, readable, *short* code with the `while` construct:

```ruby
counter = 0
while counter < 20
  puts "The current number is less than 20."
  counter += 1
end
```

Think about the above code like this:

*  While it is true that the variable `counter` is set to a value that is less than `20`, execute the code in the block.
*  Inside the block, `puts` a phrase, and increment the counter by one.
*  Go back to the top! Check to see if the `counter` is less than `20`. If it is true that the value is less than `20`, go back into the block. Otherwise, break out of the loop and don't execute the code inside the loop.

We can achieve all of that with just a few lines of code utilizing a `while` construct.

## Examples

#### Basic `while` Example: Hot Dog Eating Contest

Let's say you are a world famous competitive eater participating in the Coney Island Nathan's Hot Dog Eating Contest. You're kind of new to the competitive eating game though, so you only have the capacity for seven (7) hot dogs.


```ruby
num_of_hotdogs_eaten = 0
while num_of_hotdogs_eaten < 7
  num_of_hotdogs_eaten += 1
  puts "You have now eaten #{num_of_hotdogs_eaten} hot dog(s)."
end

puts "You ate a total of #{num_of_hotdogs_eaten} hot dogs!"

# => "You have now eaten 1 hot dog(s)."
# => "You have now eaten 2 hot dog(s)."
# => "You have now eaten 3 hot dog(s)."
# => "You have now eaten 4 hot dog(s)."
# => "You have now eaten 5 hot dog(s)."
# => "You have now eaten 6 hot dog(s)."
# => "You have now eaten 7 hot dog(s)."

# => "You ate a total of 7 hot dogs!"
```

## `until`

`Until` is simply the inverse of a `while` loop. An `until` keyword will keep executing a block *until a specific condition is true*. In other words, the block of code following `until` will execute while the condition is false. One helpful way to think about it is to read `until` as "if not".

```ruby
counter = 0
until counter == 20
  puts "The current number is less than 20."
  counter += 1
end
```

* The counter once again starts at `0`. If it is *not* true that the counter is equal to `20`, the program will execute the code in the block.
* Inside the block, we will `puts` a phrase and increment the counter by `1`.
* Then, the program will go back to the top of the `until` loop and once again check to see if the counter is equal to `20`. If it is *not* true that the counter is equal to `20`, then the program will execute the code in the block. Otherwise, the program will break out of the loop.

# Using `while` and `until`

It's our first year at Hogwarts and we're struggling to master the levitation charm, "Wingardium Leviosa". Currently, we have a levitation force of `6`. We need to have a levitation force of `10` in order to actually levitate that feather.

First, we'll write a while loop that will continue to `puts` the phrase "Wingardium Leviosa" while our levitation force is less than `10`. Everytime we `puts` that phrase, we should increment our levitation force by `1`.


Then, we'll solve this again by using an `until` loop. With will `puts` the phrase "Wingardium Leviosa" until the levitation force is equal to `10`, incrementing the levitation force by `1` each time we `puts` the phrase.

## Instructions

1. Fork and clone this lab.
2. Run the test suite to get started.
3. Let's get the first test passing by coding our solution in `while.rb`:

	* Fill out the content of the `using_while` method so that calling it will `puts` the desired phrase while your levitation force is less than `10`. Remember, every time you `puts` the phrase, you should increment your levitation force by `1`.
4. Let's get the second test passing by coding our solution in `until.rb`:
	* Fill out the content of the `using_until` method to `puts` the desired phrase, "Wingardium Leviosa", until our levitation force equals `10`. Remember, every time you `puts` the phrase, you should increment your levitation force by `1`.

**Hint: If you get stuck an infinite loop when you run your tests or your code, you can abort the test run or code by pressing `CONTROL+C` on your keyboard.**
