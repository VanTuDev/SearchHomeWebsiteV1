package com.searchhomewebsitev1.beans;

public class DistrictType {

    private int dicstrictId;
    private String type;

    public DistrictType() {
    }


    public DistrictType(int dicstrictId, String type) {
        this.dicstrictId = dicstrictId;
        this.type = type;
    }

    public int getDicstrictId() {
        return dicstrictId;
    }

    public void setDicstrictId(int dicstrictId) {
        this.dicstrictId = dicstrictId;
    }

    public String getType() {
        return type;
    }

    public void setType(String type) {
        this.type = type;
    }

    @Override
    public String toString() {
        return "DistrictType{" +
                "dicstrictId=" + dicstrictId +
                ", type='" + type + '\'' +
                '}';
    }
}
