using orderService as service from '../../srv/service';

annotate service.Orders with @(
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Value : orderID,
        },
        {
            $Type : 'UI.DataField',
            Value : productID,
        },
        {
            $Type : 'UI.DataField',
            Value : productName,
        },
        {
            $Type : 'UI.DataField',
            Value : address,
        },
        {
            $Type : 'UI.DataField',
            Value : Location,
        },
    ]
);
annotate service.Orders with @(
    UI.FieldGroup #GeneratedGroup1 : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Value : orderID,
            },
            {
                $Type : 'UI.DataField',
                Value : productID,
            },
            {
                $Type : 'UI.DataField',
                Value : productName,
            },
            {
                $Type : 'UI.DataField',
                Value : address,
            },
            {
                $Type : 'UI.DataField',
                Value : Location,
            },
            {
                $Type : 'UI.DataField',
                Value : phoneNumber,
            },
            {
                $Type : 'UI.DataField',
                Value : orderDate,
            },
            {
                $Type : 'UI.DataField',
                Value : seller,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup1',
        },
    ]
);
