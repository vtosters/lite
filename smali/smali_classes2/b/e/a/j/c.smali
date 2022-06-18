.class public Lb/e/a/j/c;
.super Ljava/lang/Object;
.source "DateHelper.java"


# direct methods
.method public static a(Ljava/util/Date;)J
    .locals 4

    .line 2
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/32 v2, 0x7c25b080

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(J)Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    const-wide/32 v1, 0x7c25b080

    sub-long/2addr p0, v1

    const-wide/16 v1, 0x3e8

    mul-long p0, p0, v1

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method
