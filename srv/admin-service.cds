service AdminService {
    entity Products {
        key ID    : Integer;
            title : String(111);
            descr : String(1111);
    }

    entity Authors {
        key ID           : Integer;
            name         : String(111) @mandatory;
            dateOfBirth  : Date;
            dateOfDeath  : Date;
            placeOfBirth : String;
            placeOfDeath : String;
    }

}
