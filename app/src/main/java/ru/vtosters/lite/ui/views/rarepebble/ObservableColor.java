package ru.vtosters.lite.ui.views.rarepebble;

import android.graphics.Color;

import java.util.ArrayList;
import java.util.List;

public class ObservableColor {

    // Store as HSV & A, otherwise round-trip to int causes color drift.
    private final float[] hsv = {0, 0, 0};
    private int alpha;
    private final List<ColorObserver> observers = new ArrayList<ColorObserver>();

    public ObservableColor(int color) {
        Color.colorToHSV(color, hsv);
        alpha = Color.alpha(color);
    }

    public void getHsv(float hsvOut[]) {
        hsvOut[0] = hsv[0];
        hsvOut[1] = hsv[1];
        hsvOut[2] = hsv[2];
    }

    public int getColor() {
        return Color.HSVToColor(alpha, hsv);
    }

    public float getHue() {
        return hsv[0];
    }

    public float getSat() {
        return hsv[1];
    }

    public float getValue() {
        return hsv[2];
    }

    public int getAlpha() {
        return alpha;
    }

    public float getLightness() {
        return getLightnessWithValue(hsv[2]);
    }

    public float getLightnessWithValue(float value) {
        float[] hsV = {hsv[0], hsv[1], value};
        final int color = Color.HSVToColor(hsV);
        return (Color.red(color) * 0.2126f + Color.green(color) * 0.7152f + Color.blue(color) * 0.0722f)/0xff;
    }

    public void addObserver(ColorObserver observer) {
        observers.add(observer);
    }

    public void updateHueSat(float hue, float sat, ColorObserver sender) {
        hsv[0] = hue;
        hsv[1] = sat;
        notifyOtherObservers(sender);
    }

    public void updateValue(float value, ColorObserver sender) {
        hsv[2] = value;
        notifyOtherObservers(sender);
    }

    public void updateAlpha(int alpha, ColorObserver sender) {
        this.alpha = alpha;
        notifyOtherObservers(sender);
    }

    public void updateColor(int color, ColorObserver sender) {
        Color.colorToHSV(color, hsv);
        alpha = Color.alpha(color);
        notifyOtherObservers(sender);
    }

    public void updateColor(int alpha, float hue, float sat, float bri, ColorObserver sender) {
        this.alpha = alpha;
        hsv[0] = hue;
        hsv[1] = sat;
        hsv[2] = bri;
        notifyOtherObservers(sender);
    }

    private void notifyOtherObservers(ColorObserver sender) {
        for (ColorObserver observer : observers) {
            if (observer != sender) {
                observer.updateColor(this);
            }
        }
    }
}