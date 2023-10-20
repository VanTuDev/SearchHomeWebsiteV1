package com.searchhomewebsitev1.beans;

public class RoomType {
    private int typeId;
    private String type;

    public RoomType() {
    }

    public RoomType(int typeId, String type) {
        this.typeId = typeId;
        this.type = type;
    }

    public int getType_id() {
        return typeId;
    }

    public void setType_id(int typeId) {
        this.typeId = typeId;
    }

    public String getType() {
        return type;
    }

    public void setType(String type) {
        this.type = type;
    }

    @Override
    public String toString() {
        return "RoomType{" +
                "type_id=" + typeId +
                ", type='" + type + '\'' +
                '}';
    }
}

