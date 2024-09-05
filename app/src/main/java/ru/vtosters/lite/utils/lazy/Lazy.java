package ru.vtosters.lite.utils.lazy;


import java.util.function.Supplier;

public interface Lazy<V> extends Supplier<V> {
    boolean completed();
}
