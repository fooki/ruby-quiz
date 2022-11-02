require "quiz_runner"

describe QuizRunner do
  it "should guide the user through a quiz" do
    buffer = StringIO.new
    runner = QuizRunner.new(buffer)

    runner.start_quiz

    output = buffer.string
    expect(output).to eq("Welcome to the Ruby quiz!\n")
  end
end
