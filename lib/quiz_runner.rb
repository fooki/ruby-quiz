class QuizRunner
  def initialize(output)
    @output = output
  end

  def start_quiz
    @output.puts("Welcome to the Ruby quiz!")
    @output.puts("Who painted the Mona Lisa?")
    @output.puts("A:Van Gogh")
    @output.puts("B:Karl Johansson")
    @output.puts("C:Da Vinci")
  end
end
