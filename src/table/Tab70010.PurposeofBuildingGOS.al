table 70010 "Purpose of Building GOS"
{
    Caption = 'Purpose of Building';
    DataClassification = CustomerContent;

    fields
    {
        field(1; "Location Code"; Code[20])
        {
            Caption = 'Location Code';
            TableRelation = Location;
        }
        field(2; Admin; Code[20])
        {
            Caption = 'Admin';
        }
        field(3; Teaching; Code[20])
        {
            Caption = 'Teaching';
        }
        field(4; Sport; Code[20])
        {
            Caption = 'Sport';
        }
        field(5; Clinic; Code[20])
        {
            Caption = 'Clinic';
        }
        field(6; Mixed; Code[20])
        {
            Caption = 'Mixed';
        }
        field(7; "No. of Rooms"; Code[20])
        {
            Caption = 'No. of Rooms';
        }
    }

    keys
    {
        key(key1; "Location Code")
        { }
    }


}