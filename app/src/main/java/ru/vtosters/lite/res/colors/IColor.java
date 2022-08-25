package ru.vtosters.lite.res.colors;

public interface IColor {

    boolean has(int attr);

    // need call has function before calling
    int get(int attr);
}
