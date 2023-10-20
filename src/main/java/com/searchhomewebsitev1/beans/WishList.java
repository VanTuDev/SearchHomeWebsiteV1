package com.searchhomewebsitev1.beans;

public class WishList {
    private int listId;
    private String content;
    private int start;
    private User userId;

    public WishList() {

    }

    public WishList(int listId, String content, int start, User userId) {
        this.listId = listId;
        this.content = content;
        this.start = start;
        this.userId = userId;
    }

    public int getListId() {
        return listId;
    }

    public void setListId(int listId) {
        this.listId = listId;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }

    public int getStart() {
        return start;
    }

    public void setStart(int start) {
        this.start = start;
    }

    public User getUserId() {
        return userId;
    }

    public void setUserId(User userId) {
        this.userId = userId;
    }

    @Override
    public String toString() {
        return "WishList{" +
                "listId=" + listId +
                ", content='" + content + '\'' +
                ", start=" + start +
                ", userId=" + userId +
                '}';
    }
}
