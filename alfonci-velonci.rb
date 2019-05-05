alfonci = 5000000
velonci = 9000000
alfonci_rast = 0.06
rat = 500000
godine = 0

while alfonci < velonci do
  godine += 1
  alfonci += alfonci.to_i * alfonci_rast

  if godine % 4 == 0
    velonci_rast = 0.05
    velonci += ((velonci.to_i * velonci_rast)-rat)
  else
    velonci_rast = 0.02
    velonci += velonci.to_i * velonci_rast
  end

    puts "Populacija #{godine}. godine: "
    puts "\tAlfonaca ima: #{alfonci.to_i}"
    puts "\tVelonaca ima: #{velonci.to_i}"
end

puts "Za #{godine} godina bit će više Alfonaca od Velonaca."
