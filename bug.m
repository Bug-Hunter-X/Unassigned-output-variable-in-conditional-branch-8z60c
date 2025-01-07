function result = myFunction(input)
  % Some code here that might cause an error
  ...
  if someCondition
      result = someValue;
  else
      % Forgot to assign a value to result in this branch
      % This will cause an error if the function reaches this point without assigning result
  end
end