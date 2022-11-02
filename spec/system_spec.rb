require "quiz_runner"

describe "Running the program" do
  it "works great" do
    # Just pipe the answer "C" to our quiz program. Send the content in STDOUT
    # to /dev/null, which will means its discarded without showing up in the
    # terminal (otherwise we would see quiz output in our tests).
    success = system("echo 'c' | bundle exec ruby ruby-quiz.rb > /dev/null")
    expect(success).to eq(true)
  end
end
