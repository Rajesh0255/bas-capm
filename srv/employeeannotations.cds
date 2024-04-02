using { employeesrv } from './employeesv';

annotate employeesrv.personaldetails with {
    fName  @title: '{i18n>FName}';
    lName  @title: '{i18n>Lname}';
    email  @title: '{i18n>Email}';
};