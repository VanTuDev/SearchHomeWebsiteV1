package com.searchhomewebsitev1.beans;

public class ProcessBooking {
    private int processBookingId;
    private String proccessBooking;

    public ProcessBooking() {
    }

    public ProcessBooking(int processBookingId, String proccessBooking) {
        this.processBookingId = processBookingId;
        this.proccessBooking = proccessBooking;
    }

    public int getProcessBookingId() {
        return processBookingId;
    }

    public void setProcessBookingId(int processBookingId) {
        this.processBookingId = processBookingId;
    }

    public String getProccessBooking() {
        return proccessBooking;
    }

    public void setProccessBooking(String proccessBooking) {
        this.proccessBooking = proccessBooking;
    }

    @Override
    public String toString() {
        return "ProcessBooking{" +
                "processBookingId=" + processBookingId +
                ", proccessBooking='" + proccessBooking + '\'' +
                '}';
    }
}

