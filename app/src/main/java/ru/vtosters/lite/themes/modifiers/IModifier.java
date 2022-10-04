package ru.vtosters.lite.themes.modifiers;

public interface IModifier<T> {

    boolean isModifiable(T target);

    void modify(T target, int attr, int color);
}
