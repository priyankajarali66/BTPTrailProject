//need to add below @protocol suntax is used to convert odata to rest 
@protocol: 'rest'
service product {
    function printhelloworld (input: String) returns String;

    function addition (num1: Integer, num2: Integer) returns Integer;

    //if return type is not known. use return type as object
@open
    type object {};
    function MyFunction(category: Integer) returns object; 
}
