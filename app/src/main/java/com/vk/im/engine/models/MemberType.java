package com.vk.im.engine.models;

public enum MemberType {
    UNKNOWN(0),
    USER(1),
    GROUP(2),
    EMAIL(3),
    CONTACT(4),
    CUSTOM_BOT(5);

    private final int mTypeAsInt;

    MemberType(int i) {
        this.mTypeAsInt = i;
    }

    public static MemberType a(int i) {
        switch (i) {
            case 0: return UNKNOWN;
            case 1: return USER;
            case 2: return GROUP;
            case 3: return EMAIL;
            case 4: return CONTACT;
            case 5: return CUSTOM_BOT;
        }
        throw new IllegalArgumentException("Unknown member type value: " + i);
    }

    public int a() {
        return this.mTypeAsInt;
    }
}