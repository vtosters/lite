.class public Lcom/d/a/c/DateHelper;
.super Ljava/lang/Object;
.source "DateHelper.java"


# direct methods
.method public static a(Ljava/util/Date;)J
    .locals 6

    .line 42
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/32 v2, 0x7c25b080

    add-long v4, v0, v2

    return-wide v4
.end method

.method public static a(J)Ljava/util/Date;
    .locals 5

    .line 31
    new-instance v0, Ljava/util/Date;

    const-wide/32 v1, 0x7c25b080

    sub-long v3, p0, v1

    const-wide/16 p0, 0x3e8

    mul-long v3, v3, p0

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method
