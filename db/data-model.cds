namespace com.test.myorders;

using {
  managed,
  cuid
} from '@sap/cds/common';


entity Orders : managed, cuid {
    key ID                  : UUID  @Core.Computed;
      orderID               : String @title: 'Order ID';
      productID             : String @title: 'Product ID';
      productName           : String @title: 'Product Name';
      address               : String @title: 'Address';
      Location              : String @title: 'Location';
      phoneNumber           : String @title: 'Phone No';
      orderDate             : DateTime @title: 'Order Date';
      seller                : String @title: 'Seller';
}