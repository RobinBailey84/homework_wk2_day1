require('minitest/autorun')
require('minitest/rg')
require_relative('../codeclan_student.rb')

class CodeClanStudentTest < MiniTest::Test


def setup()
  @person = CodeClanStudent.new("Robin", "G10")
end

def test_student_has_name()
  assert_equal("Robin", @person.student_name())
end

def test_student_has_cohort()
  assert_equal("G10", @person.student_cohort())
end

def test_can_set_student_name
  @person.student_name = "Arran"
  assert_equal("Arran", @person.student_name())

end

def test_talks__true()
  assert_equal("Hello student", @person.talks())
end

def test_ask_favourite_language(language)
language = ("Ruby")
assert_equal("I love Ruby", language)
end



end
