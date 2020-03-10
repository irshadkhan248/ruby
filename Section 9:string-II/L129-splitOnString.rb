  stringArr ="hi there, iam irshad ahmed"
  p stringArr.split # IDEA: ["hi", "there,", "iam", "irshad", "ahmed"]
  # IDEA: default split parameter is  blankspace.
  # IDEA: return Array of string.
p stringArr.split(',') # IDEA: ["hi there", " iam irshad ahmed"]


# IDEA: channalge  QUESTION:
# TODO:
# FIXME:
# NOTE:
# HACK:
# REVIEW:
# BUG:
# QUESTION:
# COMBAK:
# TEMP:

def longest_word(sentence)
p  sentence.split.sort_by(&:length).last # NOTE: :(&:length) call the length method on every element.
end
longest_word("hi there i am using ruby")
