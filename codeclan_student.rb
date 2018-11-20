class CodeClanStudent

  attr_reader :student_name, :student_cohort
  attr_writer :student_name, :student_cohort


  def initialize(name, cohort)
    @student_name = name
    @student_cohort = cohort
  end

def talks()

 return "Hello student" if (@student_name == "Robin")
end

def ask_favourite_language(language)
  p "I love #{language} " 
end

end
