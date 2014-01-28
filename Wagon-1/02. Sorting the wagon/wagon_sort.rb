def wagon_sort
    array = []
    puts "Type a student:"
    student = gets.chomp
    array << student
  until student.empty?
          puts "Type another student:"
          student = gets.chomp
          array << student
  end
    array.reject! { |c| c.empty? }
    puts "Congratulations ! Your Wagon has #{array.length} students"
    array.sort_by {|word| word.downcase}.each do |word|
    puts word
  end

end

wagon_sort