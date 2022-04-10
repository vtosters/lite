package ru.vtosters.lite.ui.fragments.multiaccount;

class MultiAccountItem {
    public String nickname;
    public String imageUrl;
    public int index;

    public MultiAccountItem(String name, String imageUrl, int index) {
        this.nickname = name;
        this.imageUrl = imageUrl;
        this.index = index;
    }
}
