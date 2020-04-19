def using_until(start, up_to)
  levitation_force = start
  until levitation_force == up_to
    puts 'Wingardium Leviosa'
    levitation_force += 1
end
end

using_until (5,10)
