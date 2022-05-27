pageextension 50103 CustomerCardExt extends "Customer Card"
{
    layout
    {
        // Add changes to page layout here
        addfirst(factboxes)
        {
            part(CustomerReminderFactbox; "Customer Reminders Factbox")
            {
                SubPageLink = "Customer No." = field("No.");
                ApplicationArea = all;
            }
        }
    }

    actions
    {
        // Add changes to page actions here
    }

    var
        myInt: Integer;
}