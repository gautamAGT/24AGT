codeunit 60563 LeapYearChecker
{
    procedure CheckLeapYear(UserYear: Integer)
    var
        IsLeap: Boolean;
    begin


        // Leap Year Logic
        IsLeap := (UserYear MOD 4 = 0) AND ((UserYear MOD 100 <> 0) OR (UserYear MOD 400 = 0));

        if IsLeap then
            Message('%1 is a Leap Year!', UserYear)
        else
            Message('%1 is NOT a Leap Year.', UserYear);
    end;
}