pageextension 50102 CustomerListExt extends "Customer List"
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
}