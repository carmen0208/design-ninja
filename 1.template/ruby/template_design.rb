class SimpleReport 

  def initialize 
    @text = "I love you"
  end
  def output_report 
    before_methods
    real_method @text
    end_methods
  end
  def before_methods
  end

  def end_methods
  end

  def real_method(line)
    raise 'please impliement it'
  end

end

class PlainReport < SimpleReport
  def real_method(line)
    puts line
  end
end