package ru.vtosters.lite.res.modifiers;

public interface IModifier<T> {

    boolean isModified(T target);

    void modify(T target, int attr, int color);
}
