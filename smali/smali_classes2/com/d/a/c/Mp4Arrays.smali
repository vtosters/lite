.class public final Lcom/d/a/c/Mp4Arrays;
.super Ljava/lang/Object;
.source "Mp4Arrays.java"


# direct methods
.method public static varargs a([J[J)[J
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 12
    new-array p0, v0, [J

    :cond_0
    if-nez p1, :cond_1

    .line 15
    new-array p1, v0, [J

    .line 17
    :cond_1
    array-length v1, p0

    array-length v2, p1

    add-int/2addr v1, v2

    new-array v1, v1, [J

    .line 18
    array-length v2, p0

    invoke-static {p0, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    array-length p0, p0

    array-length v2, p1

    invoke-static {p1, v0, v1, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
