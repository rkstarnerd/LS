def xor?(statement1, statement2)
  statements = [statement1, statement2]
  count = statements.count(true)
  count ==  1 ? true : false
end
