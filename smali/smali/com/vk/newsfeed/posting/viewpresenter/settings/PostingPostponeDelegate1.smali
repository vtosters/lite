.class public final Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate1;
.super Ljava/lang/Object;
.source "PostingPostponeDelegate.kt"


# direct methods
.method public static final synthetic a(Ljava/util/Calendar;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate1;->b(Ljava/util/Calendar;)Z

    move-result p0

    return p0
.end method

.method private static final b(Ljava/util/Calendar;)Z
    .locals 8

    .line 143
    invoke-static {}, Lcom/vk/core/util/TimeUtils;->d()J

    move-result-wide v0

    .line 145
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {p0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const/16 p0, 0x16d

    int-to-long v6, p0

    mul-long v4, v4, v6

    add-long v6, v0, v4

    cmp-long p0, v2, v6

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
