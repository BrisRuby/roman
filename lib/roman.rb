class Roman

  def convert number
    build = ''

    if number >= 50
      build += 'L'
      number -= 50
    end

    while number >= 10
      build += 'X'
      number -= 10
    end

    if number == 9
      build += 'IX'
      number -= 9
    end

    if number >= 5
      build += 'V'
      number -= 5
    end

    if number == 4
      build += 'IV'
      number -= 4
    end

    build += 'I' * number

    build


  end

end
