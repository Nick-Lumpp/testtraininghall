page 70010 "Buildings Purpose Page"
{

    ApplicationArea = All;
    Caption = 'Purpose of Building';
    PageType = List;
    SourceTable = "Purpose of Building GOS";
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field(Admin; Admin)
                {
                    ApplicationArea = All;
                }
                field(Teaching; Teaching)
                {
                    ApplicationArea = All;
                }
                field(Sport; Sport)
                {
                    ApplicationArea = All;
                }
                field(Clinic; Clinic)
                {
                    ApplicationArea = All;
                }
                field(Mixed; Mixed)
                {
                    ApplicationArea = All;
                }
            }
        }
    }

}
