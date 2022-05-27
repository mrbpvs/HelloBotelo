pageextension 50101 CustomerLedgerEntriesExtension extends "Customer Ledger Entries"
{
    layout
    {
        // Add changes to page layout here
        addfirst(factboxes)
        {
            part(CustomerReminderFactbox; "Customer Reminders Factbox")
            {
                SubPageLink = "Customer Entry No." = field("Entry No.");
                ApplicationArea = All;
            }
        }
    }
}
