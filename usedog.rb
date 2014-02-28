#!/usr/local/bin/ruby

require_relative 'Dog'

mydog = Dog.new('','')
mydog.name = 'Obama'
mydog.breed = 'Labrador'

mydog.introduce
mydog.bark
mydog.wag_tail

myotherdog = Dog.new("Tommy","Azkal")

myotherdog.introduce
myotherdog.bark
myotherdog.wag_tail
