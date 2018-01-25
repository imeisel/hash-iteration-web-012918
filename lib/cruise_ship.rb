# passengers = {
# suite_a: "Amanda Presley",
# suite_b: "Seymour Hoffman",
# suite_c: "Alfred Tennyson",
# suite_d: "Charlie Chaplin",
# suite_e: "Crumpet the Elf"
# }

def select_winner(passengers)
  winner = ""
  passengers.each do |suite, name|
    if suite == :suite_a and name.start_with?("A")
    winner = name
    end
end
winner
end

def happy_birthday(kids_hash)
  kids_hash.each do |kids_name, kids_age|
  puts "Happy Birthday #{kids_name}! You are now #{kids_age} years old!"
  end
end
