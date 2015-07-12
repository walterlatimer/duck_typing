# What the Duck?

<!-- Duck typing is an important concept in many modern scripting languages such as Python, Ruby, and JavaScript. -->

When working with many modern scripting languages such as Python, Ruby, and JavaScript, we're fortunate to not have to declare an object's _type_ every time we create a new variable. This language feature allows us to build more flexible applications in less time than if we had to explicitly declare an object's type over and over. This concept is known as duck typing.

In this lesson, we'll take a closer look at duck typing, which can be deceivingly simple. We'll examine some common misconceptions of the concept, and how we can take advantage of it to become more effective developers. By the end of this video, we'll understand that the question isn't "What _is_ duck typing?", but rather "What does duck typing _do_?"
<!--
If a language like Python, Ruby, or JavaScript is your first, ....

In a number of modern programming languages like Python, Ruby, and JavaScript, we can make use of duck typing to help us build more flexible applications, faster. The concept is deceivingly simple, but unless you're coming from a language that isn't duck typed, can be difficult to fully appreciate and easily overlooked.

In this lesson, we'll take a deep dive into the concept of duck typing and contextualize it within the larger scheme of programming. We'll examine some common misconceptions of the concept, and how we can take advantage of it to become more effective developers. By the end of this video, we'll understand that the question isn't "What _is_ duck typing?", but rather "What does duck typing _do_?" -->

## Prerequisites

Duck typing appears in many languages, but for this lesson we will be working with Ruby, which helped popularize the term. To get the most out of this lesson, I will assume that you've got a working knowledge of Ruby syntax. If you know how to create classes, you should be fine.

If you want to catch up first, check out Codecademy.com.

## Duck Typing 101

### Typing

Let's get started with a couple facts about what duck typing _isn't_. "Typing", in this case, does not refer to the physical act of typing, the verb. It's referring to the noun types, as in data types.

Next, duck typing

### Duck

The term duck typing comes from a quote attributed to _Little Orphan Annie_ author James Whitcomb Riley.

> When I see a bird that walks like a duck and swims like a duck and quacks like a duck, I call that bird a duck.

In this scenario, it doesn't matter if the bird in question isn't actually a duck. If it behaves like a duck, we can treat this bird as if it were a duck and expect predictable behavior.

So duck typing, in the context of a programming language, is

```ruby
def yell(thing)
  puts thing.to_s.upcase + "!!!"
end
```

You're probably thinking, "Yeah, and?".

As a new developer, it's easy to take for granted some of the subtlety happening here. In order to understand this better, though, we'll first need to take a step back and explain other things.

### Static vs Dynamic Languages



### Strong vs Weak Languages

Duck Typing is a way of working, not an actual type system.

- Write less code
- Write flexible code

```ruby
# Concert Hall
class MusicVenue
  def start_show(act)
    act.sing
  end
end

class Singer
  def sing
    puts "Lalalalalalala"
  end
end

class Band
  def sing
    puts "Lalalalalalala (with harmonies)"
  end
end

carnegie_hall = MusicVenue.new
ariana_grande = Singer.new
tlc = Band.new

carnegie_hall.start_show(ariana_grande)
carnegie_hall.start_show(tlc)

```

Cons:
- Some unpredictability

```ruby
# Amelia Bedelia example
```
- Difficult to catch mistakes/ needs tests

```ruby
class Student
  def do_homework(assignment)
    assignment.complete
  end
end
```


## Conclusion

## Additional Resources

* [Duck Typing](#)

* [Another Link](#)
