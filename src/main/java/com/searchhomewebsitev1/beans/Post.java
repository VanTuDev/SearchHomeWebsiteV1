package com.searchhomewebsitev1.beans;

public class Post {
    private String postId;
    private User userId;
    private int listId;
    private String districId;
    private int typeId;
    private String title;
    private int price;
    private String tag;

    public Post() {
    }

    public Post(String postId, User userId, int listId, String districId, int typeId, String title, int price, String tag) {
        this.postId = postId;
        this.userId = userId;
        this.listId = listId;
        this.districId = districId;
        this.typeId = typeId;
        this.title = title;
        this.price = price;
        this.tag = tag;
    }

    public String getPostId() {
        return postId;
    }

    public void setPostId(String postId) {
        this.postId = postId;
    }

    public User getUserId() {
        return userId;
    }

    public void setUserId(User userId) {
        this.userId = userId;
    }

    public int getListId() {
        return listId;
    }

    public void setListId(int listId) {
        this.listId = listId;
    }

    public String getDistricId() {
        return districId;
    }

    public void setDistricId(String districId) {
        this.districId = districId;
    }

    public int getTypeId() {
        return typeId;
    }

    public void setTypeId(int typeId) {
        this.typeId = typeId;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public int getPrice() {
        return price;
    }

    public void setPrice(int price) {
        this.price = price;
    }

    public String getTag() {
        return tag;
    }

    public void setTag(String tag) {
        this.tag = tag;
    }

    @Override
    public String toString() {
        return "Post{" +
                "postId='" + postId + '\'' +
                ", userId=" + userId +
                ", listId=" + listId +
                ", districId='" + districId + '\'' +
                ", typeId=" + typeId +
                ", title='" + title + '\'' +
                ", price=" + price +
                ", tag='" + tag + '\'' +
                '}';
    }
}

