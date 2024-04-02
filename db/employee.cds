namespace employee.db;

using {cuid} from '@sap/cds/common';
using {reuse.types} from './resuse';


entity personaldetails : cuid{

      
    fName           : String;
    lName           : String;
    gender          : String;
    DOB             : Date;
    contractStarted : Date;
    email           : types.Email;
    phone           : types.phone;
    Address         : Composition of many Address
                          on Address.employee = $self;
    salary          : Composition of salary;
    department      : Association to Department;
    Designation     : Association to Designation;
}

entity Address : cuid {
    city       : String;
    address    : String;
    pincode    : Integer;
    street     : String;
    landmark   : String;
    employee : Composition of personaldetails;
}

entity salary : cuid {
    costToCompany : Integer;
    employeePf    : Integer;
    employerpf    : Integer;
    nps           : Integer;
    vpf           : Integer;
}

entity Department : cuid {
    name        : String;
    description : String;
    headCount   : Integer;
}

entity Designation : cuid {
    name        : String;
    description : String;
    level       : Integer;
}
