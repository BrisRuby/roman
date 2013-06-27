class Roman

  def convert number
    #build = ''

    brutus = [[1000, 'M'], [900, 'CM'], [500, 'D'], [400, 'CD'], [100, 'C'], [90, 'XC'], [50, 'L'], [40, 'XL'], [10, 'X'], [9, 'IX'], [5, 'V'], [4, 'IV'], [1, 'I']]

    brutus.inject('') do |b, (value, letter)|
      while number >= value
        b += letter
        number -= value
      end
      b
    end

    #build
  end

end
