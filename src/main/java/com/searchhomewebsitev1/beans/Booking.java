package com.searchhomewebsitev1.beans;


import java.time.LocalDateTime;

public class Booking {
    private int bookingOd;
    private LocalDateTime createAt;
    private LocalDateTime updateAt;
    private User userId;
    private Post postId;
    private ProcessBooking processBookingId;
    private Payment paymentId;

    public Booking() {
    }

    public Booking(int bookingOd, LocalDateTime createAt, LocalDateTime updateAt, User userId, Post postId, ProcessBooking processBookingId, Payment paymentId) {
        this.bookingOd = bookingOd;
        this.createAt = createAt;
        this.updateAt = updateAt;
        this.userId = userId;
        this.postId = postId;
        this.processBookingId = processBookingId;
        this.paymentId = paymentId;
    }

    public int getBookingOd() {
        return bookingOd;
    }

    public void setBookingOd(int bookingOd) {
        this.bookingOd = bookingOd;
    }

    public LocalDateTime getCreateAt() {
        return createAt;
    }

    public void setCreateAt(LocalDateTime createAt) {
        this.createAt = createAt;
    }

    public LocalDateTime getUpdateAt() {
        return updateAt;
    }

    public void setUpdateAt(LocalDateTime updateAt) {
        this.updateAt = updateAt;
    }

    public User getUserId() {
        return userId;
    }

    public void setUserId(User userId) {
        this.userId = userId;
    }

    public Post getPostId() {
        return postId;
    }

    public void setPostId(Post postId) {
        this.postId = postId;
    }

    public ProcessBooking getProcessBookingId() {
        return processBookingId;
    }

    public void setProcessBookingId(ProcessBooking processBookingId) {
        this.processBookingId = processBookingId;
    }

    public Payment getPaymentId() {
        return paymentId;
    }

    public void setPaymentId(Payment paymentId) {
        this.paymentId = paymentId;
    }

    @Override
    public String toString() {
        return "Booking{" +
                "bookingOd=" + bookingOd +
                ", createAt=" + createAt +
                ", updateAt=" + updateAt +
                ", userId=" + userId +
                ", postId=" + postId +
                ", processBookingId=" + processBookingId +
                ", paymentId=" + paymentId +
                '}';
    }
}
