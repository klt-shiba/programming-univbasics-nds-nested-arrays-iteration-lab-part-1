def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array

  results = []
    src.each do |array|
      array.each do |number|
        p number if number.even?
      end
    end
end