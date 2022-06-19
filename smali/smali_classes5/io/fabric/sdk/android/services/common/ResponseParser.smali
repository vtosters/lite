.class public Lio/fabric/sdk/android/services/common/ResponseParser;
.super Ljava/lang/Object;
.source "ResponseParser.java"


# direct methods
.method public static a(I)I
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xc8

    if-lt p0, v1, :cond_0

    const/16 v1, 0x12b

    if-gt p0, v1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x12c

    const/4 v2, 0x1

    if-lt p0, v1, :cond_1

    const/16 v1, 0x18f

    if-gt p0, v1, :cond_1

    return v2

    :cond_1
    const/16 v1, 0x190

    if-lt p0, v1, :cond_2

    const/16 v1, 0x1f3

    if-gt p0, v1, :cond_2

    return v0

    :cond_2
    const/16 v0, 0x1f4

    if-lt p0, v0, :cond_3

    :cond_3
    return v2
.end method
