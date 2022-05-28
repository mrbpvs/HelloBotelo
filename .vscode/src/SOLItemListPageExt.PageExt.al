pageextension 50106 ItemListExt extends "Item List"
{
    layout
    {
        // Add changes to page layout here
        addfirst(factboxes)
        {
            part(SalesPricesFactbox; "Sales Price Factbox")
            {
                SubPageLink = "Item No." = field("No.");
                ApplicationArea = all;
            }
        }
    }
}