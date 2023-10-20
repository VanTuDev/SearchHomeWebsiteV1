package com.searchhomewebsitev1.beans;


import java.time.LocalDateTime;
import java.util.Date;
//        `user_id` BIGINT NOT NULL,
//        `user_name` VARCHAR(45) NULL DEFAULT NULL,
//        `password` VARCHAR(45) NULL DEFAULT NULL,
//        `fullname` VARCHAR(100) CHARACTER SET 'utf8mb3' NULL DEFAULT NULL,
//        `phone` VARCHAR(45) NULL DEFAULT NULL,
//        `gmail` VARCHAR(45) NULL DEFAULT NULL,
//        `dob` DATE NULL DEFAULT NULL,
//        `cccd` VARCHAR(45) NULL DEFAULT NULL,
//        `role` INT NULL DEFAULT NULL,
//        `address` VARCHAR(200) CHARACTER SET 'utf8mb3' NULL DEFAULT NULL,
//        `image` VARCHAR(200) NULL,
public class User {
    private Long userId;
    private String userName;
    private String password;
    private String fullName;
    private int gender;

    private String phone;
    private String gmail;

    private LocalDateTime dob;
    private String cccd;
    private int role;
    private String address;
    private String image;

    public User() {
    }

    public User(Long userId, String userName, String password, String fullName,int gender, String phone, String gmail, LocalDateTime dob, String cccd, int role, String address, String image) {
        this.userId = userId;
        this.userName = userName;
        this.password = password;
        this.fullName = fullName;
        this.gender = gender;
        this.phone = phone;
        this.gmail = gmail;
        this.dob = dob;
        this.cccd = cccd;
        this.role = role;
        this.address = address;
        this.image = image;
    }

    public Long getUserId() {
        return userId;
    }

    public void setUserId(Long userId) {
        this.userId = userId;
    }

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getFullName() {
        return fullName;
    }

    public void setFullName(String fullName) {
        this.fullName = fullName;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public String getGmail() {
        return gmail;
    }

    public void setGmail(String gmail) {
        this.gmail = gmail;
    }

    public LocalDateTime getDob() {
        return dob;
    }

    public void setDob(LocalDateTime dob) {
        this.dob = dob;
    }

    public String getCccd() {
        return cccd;
    }

    public void setCccd(String cccd) {
        this.cccd = cccd;
    }

    public int getRole() {
        return role;
    }

    public void setRole(int role) {
        this.role = role;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getImage() {
        return image;
    }

    public void setImage(String image) {
        this.image = image;
    }

    public int getGender() {
        return gender;
    }

    public void setGender(int gender) {
        this.gender = gender;
    }

    @Override
    public String toString() {
        return "User{" +
                "userId='" + userId + '\'' +
                ", userName='" + userName + '\'' +
                ", password='" + password + '\'' +
                ", fullName='" + fullName + '\'' +
                ", phone='" + phone + '\'' +
                ", gmail='" + gmail + '\'' +
                ", dob=" + dob +
                ", cccd='" + cccd + '\'' +
                ", role=" + role +
                ", address='" + address + '\'' +
                ", image='" + image + '\'' +
                '}';
    }
}
