pageextension 50105 SalesOrderExt extends "Sales Order"
{
    layout
    {
        // Add changes to page layout here
        addfirst(factboxes)
        {
            part(SalesPricesFactbox; "Sales Price Factbox")
            {
                Provider = SalesLines;
                SubPageLink = "Item No." = field("No.");
                ApplicationArea = all;
            }
        }
    }
}