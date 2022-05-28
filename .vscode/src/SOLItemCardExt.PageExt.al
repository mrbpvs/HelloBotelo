pageextension 50107 ItemCardExt extends "Item Card"
{
    layout
    {
        // Add changes to page layout here
        addfirst(factboxes)
        {
            part(SalesPricesFactboxes; "Sales Price Factbox")
            {
                SubPageLink = "Item No." = field("No.");
            }
        }
    }
}