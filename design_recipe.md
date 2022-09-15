# {{PROBLEM}} Method Design Recipe

## 1. Describe the Problem

> As a user  
> So that I can improve my grammar  
> I want to verify that a text starts with a capital letter and ends with a
> suitable sentence-ending punctuation mark.

## 2. Design the Method Signature

_Include the name of the method, its parameters, return value, and side effects._

def check_grammar(sentence) -> boolean

```ruby
# EXAMPLE

# Check for string starting with a capital letter and ending with appropriate punctuation.
# E.g. (.!?)
good_punctuation? = check_grammar(sentence)

good_punctuation?: boolean
sentence: a string ("e.g. this is a string")

# The method doesn't print anything or have any other side-effects
```

## 3. Create Examples as Tests

_Make a list of examples of what the method will take and return._

```ruby
check_grammar('Some mighty fine grammar.') -> true
check_grammar('some meh grammar.') -> false
check_grammar('some horrendous grammer') -> false
check_grammar('Clearly this is still fine!') -> true
check_grammar('This grammar is still good?') -> true
check_grammar('i don\'t think this grammar is acceptable?') -> false

```
_Encode each example as a test. You can add to the above list as you go._

## 4. Implement the Behaviour

_After each test you write, follow the test-driving process of red, green, refactor to implement the behaviour._


<!-- BEGIN GENERATED SECTION DO NOT EDIT -->

---

**How was this resource?**  
[😫](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fgolden-square&prefill_File=resources%2Fsingle_method_recipe_template.md&prefill_Sentiment=😫) [😕](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fgolden-square&prefill_File=resources%2Fsingle_method_recipe_template.md&prefill_Sentiment=😕) [😐](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fgolden-square&prefill_File=resources%2Fsingle_method_recipe_template.md&prefill_Sentiment=😐) [🙂](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fgolden-square&prefill_File=resources%2Fsingle_method_recipe_template.md&prefill_Sentiment=🙂) [😀](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fgolden-square&prefill_File=resources%2Fsingle_method_recipe_template.md&prefill_Sentiment=😀)  
Click an emoji to tell us.

<!-- END GENERATED SECTION DO NOT EDIT -->
