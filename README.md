# design_strategies_1

'Test driving 1' practical exercise from Makers Week 1.

* **Languages used**: Ruby
* **Testing frameworks**: RSpec

## Objective

* Test drive your code from the outside in

## Gems Required

### RSpec Gem
```
gem install rspec
```

## Instructions

One of the jobs of a software engineer is turning vague half-formed ideas into working software.
Given an assignment in the form of a user experience, use the **imagine how to use it** strategy to **decide what software to write**.

1. Look at the assignment (the user experience example)
2. Start by typing out an imagined interaction.
3. Apply the **imagine how to use it** strategy.
4. Convert the examples into tests. 
5. Set up RSpec
6. Get the first failing test
7. Perform **race to green** strategy! See if you can make your test pass *purely* by fixing what the error messages tell you is wrong.


## Assignment Example:

User experience:
> As a student  
> So that I can pay attention to my motivation  
> I want an IRB application that stores my motivation ratings  

Imagined interaction:
```ruby
> track_motivation(5)
=> "Motivation stored!"
> show_motivations
=> [5]
> track_motivation(6)
=> "Motivation stored!"
> show_motivations
=> [5, 6]
```

For this part of the imagined example:
```ruby
> track_motivation(5)
=> "Motivation stored!"
```

Write the expectation:
```ruby
expect(track_motivation(5)).to eq "Motivation stored!"
```

The full test:
```ruby
describe "the track_motivation method" do
  it "gives us a friendly message" do
    expect(track_motivation(5)).to eq "Motivation stored!"
  end
end
```

## Assignment 1

User experience:
> As a student  
> So that I can remember people's names  
> I want an IRB application that stores the names of people I meet  

## Assignment 2

User experience:
> As a student  
> So that I can understand my recent motivation  
> I want an IRB application that stores my motivation ratings  
> And I want to see the average of my last 3 ratings