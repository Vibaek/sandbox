table 50200 TechDays2017
{

    fields
    {
        field(1;MyField;Integer)
        {
        }
        field(2;MyField2;Integer)
        {
        }
    }

    keys
    {
        key(PK;MyField)
        {
            Clustered = true;
        }
    }
    
    var
        myInt : Integer;

    trigger OnInsert();
    begin
    end;

    trigger OnModify();
    begin
    end;

    trigger OnDelete();
    begin
    end;

    trigger OnRename();
    begin
    end;

}