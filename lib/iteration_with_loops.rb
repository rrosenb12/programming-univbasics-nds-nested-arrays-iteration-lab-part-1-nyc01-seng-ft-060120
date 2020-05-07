def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  row_index = 0
  while row_index < src.count do
    number_index = 0
    while number_index < src[row_index].count do
      if src[row_index][number_index] % 2 == 0
        p src[row_index][number_index]
        number_index += 1
      end
    end
    row_index += 1
  end
end
