birth = input('Enter your birth year: ');
cur = input('Enter the current year: ');
if birth >= 1900 && birth <= cur
    age = cur - birth;
    disp('Your age is:');
    disp(age);
else
    disp('Invalid birth year entered!');
end
