class Roman

  def convert number

    case number
      when 1..3
        'I' * number
      when 10..20
        'X' * number /10
      else
        'V'
    end

  end

end
