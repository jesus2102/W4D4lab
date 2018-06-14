require("minitest/autorun")
require_relative("../student")

class StudentTest < MiniTest::Test

  def setup
    options = {
      "id" => 1,
      "first_name" => "Magda",
      "last_name" => "Mandat",
      "house" => "Slytherin",
      "age" => "22"
    }

    @student = Student.new(options)
  end

  def test_first_name()
    result = @student.first_name()
    assert_equal("Magda", result)
  end

  def test_last_name()
    result = @student.last_name()
    assert_equal("Mandat", result)
  end

  def test_house()
    result = @student.house()
    assert_equal("Slytherin", result)
  end

  def test_age()
    result = @student.age()
    assert_equal("22", result)
  end

end
