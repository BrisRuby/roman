class Roman

  def convert number
    build = ''

    while number >= 10
      build += 'X'
      number -= 10
    end

    if number >= 5
      build += 'V'
      number -= 5
    end

    build += 'I' * number

    build


    #lsd = number%10

    #case lsd
    #  when 1..3
    #    'I' * number
    #  else
    #    'V'
    #end

  end

end
