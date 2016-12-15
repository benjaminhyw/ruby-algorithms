# Recreate the functionality of Array#shuffle
# Methods that can't be used for this challenge: Array#sample , Array#shuffle , and Array#sort_by
# The method you create should always return a shuffled version of the provided array
#  The method you create should not change the original array (non-destructive)

def shuffle(array)
  new_array = []
  count = array.count
  duplicate = array.dup
  until new_array.count == count
    random_index = rand(duplicate.count)
    new_array << duplicate[random_index]
    duplicate.delete_at(random_index)
  end
  return new_array
end