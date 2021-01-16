# def square_array(array)
#   ar_new = []
#   array.each do |number|
#     ar_new! {|number| array**2}

#   end

# end

def square_array(array)
  arr_new = []
  array.each { |array| arr_new << array ** 2 }
  arr_new
end