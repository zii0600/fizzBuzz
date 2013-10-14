require '../src/buzz_fuzz'
describe BuzzFuzz  do
  it "returns Buzz for 3" do
    buzzFuzz = BuzzFuzz.new
    buzzFuzz.convert(3).should=="1-2-Buzz-"
    end

  it "returns Fuzz for 5" do
    buzzFuzz = BuzzFuzz.new
    buzzFuzz.convert(5).should=="1-2-Buzz-4-Fuzz-"
  end

  it "returns Buzz for any times of 3" do
    buzzFuzz = BuzzFuzz.new
    buzzFuzz.convert(6).should=="1-2-Buzz-4-Fuzz-Buzz-"
    end

  it "returns Fuzz for any times of 5" do
    buzzFuzz = BuzzFuzz.new
    buzzFuzz.convert(10).should=="1-2-Buzz-4-Fuzz-Buzz-7-8-Buzz-Fuzz-"
    end

  it "returns BuzzFuzz for 15" do
    buzzFuzz = BuzzFuzz.new
    buzzFuzz.convert(15).should=="1-2-Buzz-4-Fuzz-Buzz-7-8-Buzz-Fuzz-11-Buzz-13-14-BuzzFuzz-"
    end

  it "returns BuzzFuzz for any times of 15" do
    buzzFuzz = BuzzFuzz.new
    buzzFuzz.convert(30).should=="1-2-Buzz-4-Fuzz-Buzz-7-8-Buzz-Fuzz-11-Buzz-13-14-BuzzFuzz-16-17-Buzz-19-Fuzz-Buzz-22-23-Buzz-Fuzz-26-Buzz-28-29-BuzzFuzz-"
    end


end