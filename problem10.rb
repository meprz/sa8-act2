class Quiz
    def initialize
    end

    [:question_about_math, :question_about_history].each do |method_name|
        define_method(method_name) do |question|
            puts "#{method_name.to_s.capitalize.tr("_", " ")}: #{question}"
        end
    end
end


my_quiz1 = Quiz.new
my_quiz1.question_about_math("What's 2 + 2?")
my_quiz1.question_about_history("Who was the 1st president of the USA?")
