package com.searchhomewebsitev1.beans;

public class Payment {
    private int paymentId;
    private int type;
    ;

    public Payment() {
    }


    public Payment(int paymentId, int type) {
        this.paymentId = paymentId;
        this.type = type;
    }

    public int getPaymentId() {
        return paymentId;
    }

    public void setPaymentId(int paymentId) {
        this.paymentId = paymentId;
    }

    public int getType() {
        return type;
    }

    public void setType(int type) {
        this.type = type;
    }

    @Override
    public String toString() {
        return "Payment{" +
                "paymentId=" + paymentId +
                ", type=" + type +
                '}';
    }
}

