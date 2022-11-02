require "quiz_runner"

describe QuizRunner do
  it "should guide the user through a quiz" do
    buffer = StringIO.new
    runner = QuizRunner.new(buffer)

    runner.start_quiz

    output = buffer.string
    expected=<<~OUTPUT
    Welcome to the Ruby quiz!
    Who painted the Mona Lisa?
    A:Van Gogh
    B:Karl Johansson
    C:Da Vinci
    OUTPUT
    expect(output).to eq(expected)
  end
end
