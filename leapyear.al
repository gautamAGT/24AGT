table 60570 LeapYearTable
{
    DataClassification = ToBeClassified;
    Caption = 'Leap Year Table';

    fields
    {

        field(2; Year; Integer)
        {
            Caption = 'Year';
            DataClassification = ToBeClassified;
        }
    }

    keys
    {
        key(PK; "Year")
        {
            Clustered = true;
        }
    }
}
