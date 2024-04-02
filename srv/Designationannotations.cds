using { employeesrv } from './employeesv';

annotate employeesrv.Designation with @Capabilities : { 

    InsertRestrictions : {
        $Type : 'Capabilities.InsertRestrictionsType',
        Insertable : false
    },
    UpdateRestrictions : {
        $Type : 'Capabilities.UpdateRestrictionsType',
        Updatable : True
    },
    DeleteRestrictions : {
        $Type : 'Capabilities.DeleteRestrictionsType',
        Deletable : false
    },
    
    
 };



