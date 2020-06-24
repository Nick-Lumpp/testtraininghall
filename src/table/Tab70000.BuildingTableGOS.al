table 70000 "Building Table GOS"
{
    Caption = 'Building';
    DataClassification = CustomerContent;

    fields
    {
        field(1; "Location Code"; Code[20])
        {
            Caption = 'Location Code';
            TableRelation = Location;
        }

        field(2; "Building Code"; Code[20])
        {
            Caption = 'Code';
        }

        field(3; Name; Text[50])
        {
            Caption = 'Name';
        }

        field(4; "Building Type"; Text[50])
        {
            Caption = 'Type';
            TableRelation = "Purpose of Building GOS"."Location Code" where("Location Code" = field("Location Code"));
        }

        field(5; "GPS Co-ordinates"; Code[100])
        {
            Caption = 'Co-ordinates';
        }

        field(6; "No. of Rooms"; Code[20])
        {
            Caption = 'No. of Rooms';
            FieldClass = FlowField;
            Editable = false;
            TableRelation = "Purpose of Building GOS"."No. of Rooms" where("No. of Rooms" = field("No. of Rooms"));
        }
    }

    keys
    {
        key(key1; "Location Code", "Building Code")
        { }
    }
}