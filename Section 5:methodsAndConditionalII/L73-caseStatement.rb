def check_grade(marks)
  case marks
  when   76..100
    then "oustanding marks"
  when  75
    then "distinstion marks"
  when 60..74
    then"first class"
  when   51..59
    then "second class"
  when   40..50
    then "pass class"
  when   0..39
    then "fail"
  else
     "sorry,please enter correct marks"
  end
end

p check_grade(100)
