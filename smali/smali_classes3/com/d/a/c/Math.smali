.class public Lcom/d/a/c/Math;
.super Ljava/lang/Object;
.source "Math.java"


# direct methods
.method public static a(JJ)J
    .locals 5

    :goto_0
    move-wide v3, p0

    move-wide p0, p2

    move-wide p2, v3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    return-wide p2

    .line 7
    :cond_0
    rem-long/2addr p2, p0

    goto :goto_0
.end method

.method public static b(JJ)J
    .locals 2

    .line 23
    invoke-static {p0, p1, p2, p3}, Lcom/d/a/c/Math;->a(JJ)J

    move-result-wide v0

    div-long/2addr p2, v0

    mul-long p0, p0, p2

    return-wide p0
.end method
