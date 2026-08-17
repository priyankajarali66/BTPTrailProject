namespace sap.cap.productShop;

aspect carbonemission {
    emission : Integer;
    rating : String;
}

type pricestock {
price    : String;
stock    : String;
}

entity Product : carbonemission {
    key ID       : Integer;
        name     : String;
        category : String(100);
        cost     : pricestock;
}

entity Supplier {
    key ID      : UUID;
        name    : String(100);
        address : String(100);
        phone   : String(100);
        city    : String(100);
}
