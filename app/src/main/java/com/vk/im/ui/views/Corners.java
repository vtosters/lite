package com.vk.im.ui.views;

import androidx.annotation.NonNull;

public class Corners{
    private int topLeft;
    private int topRight;
    private int bottomLeft;
    private int bottomRight;

    public Corners(int i, int i2, int i3, int i4){
        this.topLeft = i;
        this.topRight = i2;
        this.bottomLeft = i3;
        this.bottomRight = i4;
    }

    public Corners(int i, int i2, int i3, int i4, int i5) {
        this((i5 & 1) != 0 ? 0 : i, (i5 & 2) != 0 ? 0 : i2, (i5 & 4) != 0 ? 0 : i3, (i5 & 8) != 0 ? 0 : i4);
    }

    public Corners() {
        this(0, 0, 0, 0, 15);
    }

    public static Corners a(Corners corners, int i, int i2, int i3, int i4, int i5, Object obj){
        if ((i5 & 1) != 0) {
            i = corners.topLeft;
        }
        if ((i5 & 2) != 0) {
            i2 = corners.topRight;
        }
        if ((i5 & 4) != 0) {
            i3 = corners.bottomLeft;
        }
        if ((i5 & 8) != 0) {
            i4 = corners.bottomRight;
        }
        corners.a(i, i2, i3, i4);
        return corners;
    }

    public int a(){
        return this.bottomLeft;
    }

    public int b(){
        return this.bottomRight;
    }

    public int c(){
        return this.topLeft;
    }

    public int d(){
        return this.topRight;
    }

    public boolean e(){
        int i;
        int i2 = this.topLeft;
        int i3 = this.topRight;
        return i2 == i3 && i3 == (i = this.bottomRight) && this.bottomLeft == i;
    }

    public boolean equals(Object obj){
        if (this != obj) {
            if (!(obj instanceof Corners)) {
                return false;
            }
            Corners corners = (Corners) obj;
            return this.topLeft == corners.topLeft && this.topRight == corners.topRight && this.bottomLeft == corners.bottomLeft && this.bottomRight == corners.bottomRight;
        }
        return true;
    }

    public boolean f(){
        return this.topLeft == 0 && e();
    }

    public void g(){
        a(0, 0);
    }

    public int hashCode(){
        return (((((this.topLeft * 31) + this.topRight) * 31) + this.bottomLeft) * 31) + this.bottomRight;
    }

    @NonNull
    public String toString(){
        return "Corners(topLeft=" + this.topLeft + ", topRight=" + this.topRight + ", bottomLeft=" + this.bottomLeft + ", bottomRight=" + this.bottomRight + ")";
    }

    public Corners a(int i, int i2){
        if ((i2 & 1) > 0) {
            this.topLeft = i;
        }
        if ((i2 & 2) > 0) {
            this.topRight = i;
        }
        if ((i2 & 4) > 0) {
            this.bottomLeft = i;
        }
        if ((i2 & 8) > 0) {
            this.bottomRight = i;
        }
        if (i2 == 0) {
            this.topLeft = 0;
            this.topRight = 0;
            this.bottomLeft = 0;
            this.bottomRight = 0;
        }
        return this;
    }

    public Corners a(int i, int i2, int i3, int i4){
        this.topLeft = i;
        this.topRight = i2;
        this.bottomLeft = i3;
        this.bottomRight = i4;
        return this;
    }

    public Corners a(Corners corners){
        this.topLeft = corners.topLeft;
        this.topRight = corners.topRight;
        this.bottomLeft = corners.bottomLeft;
        this.bottomRight = corners.bottomRight;
        return this;
    }
}