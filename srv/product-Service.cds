using {sap.cap.productShop as my} from '../db/schema';
service productShop {
    //adding entity inside the service
    entity Product as projection on my.Product;
    entity Supplier as projection on my.Supplier;
}