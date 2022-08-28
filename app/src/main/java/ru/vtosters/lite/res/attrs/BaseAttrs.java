package ru.vtosters.lite.res.attrs;

import java.util.List;

public abstract class BaseAttrs {
    protected int replaceIf(List<Integer> attrs, int attrSrc, int attrDst) {
        if (attrs.contains(attrSrc)) {
            return attrDst;
        }
        return attrSrc;
    }
    public abstract int replace(int attr);
}
