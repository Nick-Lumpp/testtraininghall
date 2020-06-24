table 70020 "Room Table GOS"
{
    Caption = 'Lecture Room';
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
            Caption = 'Building Code';
            TableRelation = "Building Table GOS"."Building Code" where("Location Code" = field("Location Code"));
        }

        field(3; "Room Nr"; Code[20])
        {
            Caption = 'Room Nr';
        }

        field(4; Floor; Code[20])
        {
            Caption = 'Floor';
        }

        field(5; "Room Type"; Enum "Room Type GOS")
        {
            Caption = 'Room Type';
        }

        field(6; Capacity; Code[20])
        {
            Caption = 'Capacity';
        }
    }

    keys
    {
        key(key1; "Location Code", "Building Code")
        { }
    }
}