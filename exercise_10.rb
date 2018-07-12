contact_info = {
  :first_name => "Matt",
  :last_name  => "Murdock",
  :occupation => "Lawyer",
  :company    => "Nelson and Murdock Attorneys at Law",
  :email1     =>  "mattDD@hellskitchen.com",
  :email2     => "mattDD@nelson_and_murdock.com"
}
#contact_info.each {|key , value | puts "#{key} is #{value}"}
contact_info.each do |key , value |
  puts "#{key} is #{value}"
end
