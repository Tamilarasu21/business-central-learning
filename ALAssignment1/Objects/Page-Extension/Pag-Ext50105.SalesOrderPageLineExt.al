pageextension 50105 SalesOrderPageLineExt extends "Posted Sales Invoices"
{
    layout
    {
        addafter("Sell-to Post Code")
        {
            field("Customer Home Page"; Rec."Customer Home Page")
            {
                ApplicationArea = All;
            }
            field("Customer Fax No."; Rec."Customer Fax No.")
            {
                ApplicationArea = All;
            }
            field("Deferral Id"; Rec."Deferral Id")
            {
                ApplicationArea = All;
            }
            field("Deferral Amount"; Rec."Deferral Amount")
            {
                ApplicationArea = All;
            }
        }
    }
}
