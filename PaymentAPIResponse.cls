public with sharing class PaymentAPIResponse {

    public String transactionId;
    public String status;
    public Decimal amount;
    public String currency;
    public Datetime processedAt;
    public Metadata metadata;
    public PaymentAPIResponse() {

    }
}