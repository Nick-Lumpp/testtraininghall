table 70050 "Module GOS"
{
    Caption = 'Modules';
    DataClassification = CustomerContent;

    fields
    {
        field(1; "Course Code"; code[20])
        {
            Caption = 'Course Code';
            TableRelation = "Course GOS"."Course Code" where(Name = field("Course Code"));
        }
        field(2; "Module Name"; Text[50])
        {
            Caption = 'Module Name';
        }
        field(3; Description; Text[250])
        {
            Caption = 'Description';
        }
        field(4; Weighting; Code[20])
        {
            Caption = 'Weighting';
        }
    }
}