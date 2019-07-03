#create a function that takes in an array of numbers and returns the sum of its cubes
arr1 = [ 2, 3, 4]
def cubed(v)
  arr2 = 0
  v.map{|num| arr2 += num**3}
    return arr2
end
p cubed(arr1)
