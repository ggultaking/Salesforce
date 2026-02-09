public with sharing class ErrorResponseStructure {
    public String errorCode;
    public String message;
    public List <Detail> details;
    public Datetime timestamp;
    public ErrorResponseStructure() {

    }
}