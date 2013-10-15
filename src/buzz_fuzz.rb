class BuzzFuzz
  def convert(number)
    convertNumber=''

    (1..number).each do |x|
      if buzzFuzzNumber(x)
        convertNumber="#{convertNumber}BuzzFuzz-"
      else
        if buzzNumber(x)
          convertNumber="#{convertNumber}Buzz-"
        elsif fuzzNumber(x)
          convertNumber="#{convertNumber}Fuzz-"
        else
          convertNumber="#{convertNumber}#{x}-"
        end
      end
    end
    convertNumber
  end

  def fuzzNumber(x)
    x%5==0
  end

  def buzzNumber(x)
    x%3==0
  end

  def buzzFuzzNumber(x)
    x%15==0
  end
end
