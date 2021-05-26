# boris-bikes
Makers week 1 afternoon pair programming challenge. 22 challenges that build on one another in order to create a Boris Bike system.

* **Languages used**: Ruby
* **Testing frameworks**: RSpec

## Gems Required

RSpec Gem
```
gem install rspec
```

# Learning Objectives

* Set up a simple project
* Explain why a complete README is important
* Initialise and push a git project
* Give the structure of a User Story
* Extract a Domain Model from User Stories
* Define 'Feature Test'
* Define a 'stack trace'
* Use `irb` to run a 'feature test'
* Explain how to use a stack trace to debug errors
* Debug an error using a stack trace
* Define RSpec as a testing framework
* Create a spec file
* Describe an Object using a specification
* Set up a Unit Test
* Pass a unit test
* Use `require`
* Move between Feature and Unit Tests
* Write an RSpec test using `it`
* Test that an Object responds to a Message
* Use Objects within other Objets
* Use RSpec 'predicate' syntax
* Pass a feature test




# Assignment

Let's go back several years, to the days when there were no Boris Bikes. Imagine that you're a junior developer (that was easy). Transport for London, the body responsible for delivery of a new bike system, come to you with a plan: a network of docking stations and bikes that anyone can use. They want you to build a program that will emulate all the docking stations, bikes, and infrastructure (repair staff, and so on) required to make their dream a reality.

To help structure your work, here are 22 challenges. They all build on one another. They require you to research things, to get stuck, and to find your own solutions. This is on purpose. A developer is a 'knowledge worker' - someone who will spend the majority of their time researching and learning how to solve problems. It'll suck for a bit, but with practice, you will get faster: and there's no better feeling than finding the answer to a problem that's been standing in your way for hours.

# User Stories
```
As a person,
So that I can use a bike,
I'd like a docking station to release a bike.

As a person,
So that I can use a good bike,
I'd like to see if a bike is working
```

# Functional Representation of User Stories
Objects  | Messages
------------- | -------------
Person |
Bike  | working?
DockingStation | release_bike


# How To Use

To run rspec tests:
```
rspec
```

In irb:
```irb
require './lib/bike.rb'
require './lib/docking_station.rb
```


