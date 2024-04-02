
using { employee.db as db } from '../db/employee';

service employeesrv {
entity personaldetails as projection on db.personaldetails;
entity address as projection on db.Address;
entity Department as projection on db.Department;
entity Designation as projection on db.Designation;
entity salary as projection on db.salary;

}

