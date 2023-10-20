package com.searchhomewebsitev1.beans;


import java.time.LocalDateTime;

public class Appointment {
    private int appointmentId;
    private LocalDateTime timeStart;

    private User userId;
    private Post postId;

    public Appointment() {
    }

    public Appointment(int appointmentId, LocalDateTime timeStart, User userId, Post postId) {
        this.appointmentId = appointmentId;
        this.timeStart = timeStart;
        this.userId = userId;
        this.postId = postId;
    }

    public int getAppointmentId() {
        return appointmentId;
    }

    public void setAppointmentId(int appointmentId) {
        this.appointmentId = appointmentId;
    }

    public LocalDateTime getTimeStart() {
        return timeStart;
    }

    public void setTimeStart(LocalDateTime timeStart) {
        this.timeStart = timeStart;
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

    @Override
    public String toString() {
        return "Appointment{" +
                "appointmentId=" + appointmentId +
                ", timeStart=" + timeStart +
                ", userId=" + userId +
                ", postId=" + postId +
                '}';
    }
}

