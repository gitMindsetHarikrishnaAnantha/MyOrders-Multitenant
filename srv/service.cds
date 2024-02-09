using { com.test.myorders as schema } from '../db/data-model';

annotate orderService.Orders with @odata.draft.enabled : true;
annotate orderService.Orders with @fiori.draft.enabled : true;

service orderService  {
    entity Orders  as projection on schema.Orders;
}