function result = myFunctionImproved(input)
  % Handle negative input gracefully without premature return
  if input < 0
    result = -1; % Assign the appropriate value for negative input
  else
    % Process positive or zero input 
    result = input * 2; 
  end
end

%Example usage:
input1 = 5;
result1 = myFunctionImproved(input1);
input2 = -2;
result2 = myFunctionImproved(input2); 