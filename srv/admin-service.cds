using {sap.capire.bookshop as my} from '../db/schema';
using {sap.capire.products as db} from '../db/schema';

service AdminService {
    entity Products   as projection on db.Products;
    entity Categories as projection on db.Categories;
    entity Books      as projection on my.Books;
    entity Authors    as projection on my.Authors;

}
