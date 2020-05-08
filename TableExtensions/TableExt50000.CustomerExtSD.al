tableextension 50001 CustomerExtSD extends Customer
{
    fields
    {
        field(50000; PackEnabledSD; Boolean)
        {
            DataClassification = CustomerContent;
            Caption = 'Pack Subscription Enabled';
        }
        field(50001; PackCodeSD; Code[20])
        {
            DataClassification = CustomerContent;
            Caption = 'Pack Subscription Code';
        }
    }
}