class QuizRunner
  def initialize(output)
    @output = output
  end

  def start_quiz
    @output.puts("Welcome to the Ruby quiz!")
  end
end
