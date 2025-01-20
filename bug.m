function result = myFunction(input)
  % Some code here
  if input < 0
    result = -1; % Handle negative input
    return; 
  end
  % More code here to process non-negative input
  result = input * 2; % Process positive or zero input
end

%Example usage:
input1 = 5;
result1 = myFunction(input1);
input2 = -2;
result2 = myFunction(input2);