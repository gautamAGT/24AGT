page 60572 LeapYearCard
{

    PageType = Card;
    SourceTable = LeapYearTable;
    ApplicationArea = All;
    Caption = 'Leap Year Checker';
    UsageCategory = Administration;


    layout
    {
        area(Content)
        {
            group("Enter Year")
            {
                field(Year; Rec.Year)
                {
                    Caption = 'Year';
                    ApplicationArea = All;
                }
            }
        }
    }

    actions
    {
        area(Processing)
        {
            action(CheckLeapYear)
            {
                Caption = 'Check Leap Year';
                ApplicationArea = All;

                trigger OnAction()
                var
                    LeapChecker: Codeunit 60563;
                begin

                    LeapChecker.CheckLeapYear(Rec.Year);
                end;
            }
        }
    }
}
