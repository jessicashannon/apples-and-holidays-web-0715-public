require 'pry'

def apple_picker_with_select(fruit_list)
  fruit_list.select{ |item| item == "apple"}
end

apple_picker_with_select(["apple", "orange", "apple"])

def apple_picker_with_collect(fruit_list)
  fruit_list.collect{ |item| item if item == "apple"}.compact
end

apple_picker_with_collect(["apple", "orange", "apple"])