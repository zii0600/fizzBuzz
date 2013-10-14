class BuzzFuzz
  def convert(number)
    String convertNumber=nil
    Integer i=1
    (1..number).each do |x|
      if x%15==0
        convertNumber="#{convertNumber}BuzzFuzz-"
      else
        if x%3==0
          convertNumber="#{convertNumber}Buzz-"
        elsif x%5==0
          convertNumber="#{convertNumber}Fuzz-"
        else
          convertNumber="#{convertNumber}#{x}-"
        end
      end
    end
    convertNumber
  end
end
