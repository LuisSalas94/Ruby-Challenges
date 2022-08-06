def is_repdigit(number)
  array = number.to_s.split('').map(&:to_i)
  digit = array.first
  count = array.count {|number| number != digit}
  count == 0 ? true : false
end

puts is_repdigit(777)