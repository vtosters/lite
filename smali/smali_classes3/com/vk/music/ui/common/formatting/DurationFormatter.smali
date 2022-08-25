.class public final Lcom/vk/music/ui/common/formatting/DurationFormatter;
.super Ljava/lang/Object;
.source "DurationFormatter.java"


# direct methods
.method public static a(J)Ljava/lang/CharSequence;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 7
    sget-object v0, Lcom/vk/music/ui/common/formatting/Duration;->HOUR:Lcom/vk/music/ui/common/formatting/Duration;

    invoke-virtual {v0}, Lcom/vk/music/ui/common/formatting/Duration;->a()J

    move-result-wide v0

    div-long v0, p0, v0

    long-to-int v1, v0

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-lez v1, :cond_0

    int-to-long v4, v1

    .line 8
    sget-object v6, Lcom/vk/music/ui/common/formatting/Duration;->HOUR:Lcom/vk/music/ui/common/formatting/Duration;

    invoke-virtual {v6}, Lcom/vk/music/ui/common/formatting/Duration;->a()J

    move-result-wide v6

    mul-long v6, v6, v4

    sub-long v6, p0, v6

    sget-object v8, Lcom/vk/music/ui/common/formatting/Duration;->MINUTE:Lcom/vk/music/ui/common/formatting/Duration;

    invoke-virtual {v8}, Lcom/vk/music/ui/common/formatting/Duration;->a()J

    move-result-wide v8

    div-long/2addr v6, v8

    long-to-int v7, v6

    .line 9
    sget-object v6, Lcom/vk/music/ui/common/formatting/Duration;->HOUR:Lcom/vk/music/ui/common/formatting/Duration;

    invoke-virtual {v6}, Lcom/vk/music/ui/common/formatting/Duration;->a()J

    move-result-wide v8

    mul-long v4, v4, v8

    sub-long/2addr p0, v4

    int-to-long v4, v7

    sget-object v6, Lcom/vk/music/ui/common/formatting/Duration;->MINUTE:Lcom/vk/music/ui/common/formatting/Duration;

    invoke-virtual {v6}, Lcom/vk/music/ui/common/formatting/Duration;->a()J

    move-result-wide v8

    mul-long v4, v4, v8

    sub-long/2addr p0, v4

    long-to-int p1, p0

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    const-string p1, "%02d:%02d:%02d"

    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lcom/vk/music/ui/common/formatting/Duration;->MINUTE:Lcom/vk/music/ui/common/formatting/Duration;

    invoke-virtual {v1}, Lcom/vk/music/ui/common/formatting/Duration;->a()J

    move-result-wide v4

    div-long v4, p0, v4

    long-to-int v1, v4

    int-to-long v4, v1

    .line 12
    sget-object v6, Lcom/vk/music/ui/common/formatting/Duration;->MINUTE:Lcom/vk/music/ui/common/formatting/Duration;

    invoke-virtual {v6}, Lcom/vk/music/ui/common/formatting/Duration;->a()J

    move-result-wide v6

    mul-long v4, v4, v6

    sub-long/2addr p0, v4

    long-to-int p1, p0

    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    const-string p1, "%d:%02d"

    invoke-static {p0, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static a(Landroid/content/Context;J)Ljava/lang/CharSequence;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/music/ui/common/formatting/Duration;->HOUR:Lcom/vk/music/ui/common/formatting/Duration;

    invoke-virtual {v0}, Lcom/vk/music/ui/common/formatting/Duration;->a()J

    move-result-wide v0

    div-long v0, p1, v0

    long-to-int v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-lez v1, :cond_0

    int-to-long v3, v1

    .line 2
    sget-object v5, Lcom/vk/music/ui/common/formatting/Duration;->HOUR:Lcom/vk/music/ui/common/formatting/Duration;

    invoke-virtual {v5}, Lcom/vk/music/ui/common/formatting/Duration;->a()J

    move-result-wide v5

    mul-long v3, v3, v5

    sub-long/2addr p1, v3

    sget-object v3, Lcom/vk/music/ui/common/formatting/Duration;->MINUTE:Lcom/vk/music/ui/common/formatting/Duration;

    invoke-virtual {v3}, Lcom/vk/music/ui/common/formatting/Duration;->a()J

    move-result-wide v3

    div-long/2addr p1, v3

    long-to-int p2, p1

    .line 3
     invoke-static {p0}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1



    sget v3, Lcom/vk/music/m/h;->music_hours:I

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {p1, v3, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-lez p2, :cond_2

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

     invoke-static {p0}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0



    sget p1, Lcom/vk/music/m/h;->music_minutes:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p0, p1, p2, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/vk/music/ui/common/formatting/Duration;->MINUTE:Lcom/vk/music/ui/common/formatting/Duration;

    invoke-virtual {v1}, Lcom/vk/music/ui/common/formatting/Duration;->a()J

    move-result-wide v3

    div-long/2addr p1, v3

    long-to-int p2, p1

    if-lez p2, :cond_1

    .line 6
     invoke-static {p0}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0



    sget p1, Lcom/vk/music/m/h;->music_minutes:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p0, p1, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    const-string p0, ""

    return-object p0

    :cond_3
    return-object p1
.end method

.method public static b(Landroid/content/Context;J)Ljava/lang/CharSequence;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/music/ui/common/formatting/Duration;->HOUR:Lcom/vk/music/ui/common/formatting/Duration;

    invoke-virtual {v0}, Lcom/vk/music/ui/common/formatting/Duration;->a()J

    move-result-wide v0

    div-long v0, p1, v0

    long-to-int v1, v0

    .line 2
     invoke-static {p0}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0



    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    int-to-long v4, v1

    .line 3
    sget-object v6, Lcom/vk/music/ui/common/formatting/Duration;->HOUR:Lcom/vk/music/ui/common/formatting/Duration;

    invoke-virtual {v6}, Lcom/vk/music/ui/common/formatting/Duration;->a()J

    move-result-wide v6

    mul-long v6, v6, v4

    sub-long v6, p1, v6

    sget-object v8, Lcom/vk/music/ui/common/formatting/Duration;->MINUTE:Lcom/vk/music/ui/common/formatting/Duration;

    invoke-virtual {v8}, Lcom/vk/music/ui/common/formatting/Duration;->a()J

    move-result-wide v8

    div-long/2addr v6, v8

    long-to-int v7, v6

    .line 4
    sget-object v6, Lcom/vk/music/ui/common/formatting/Duration;->HOUR:Lcom/vk/music/ui/common/formatting/Duration;

    invoke-virtual {v6}, Lcom/vk/music/ui/common/formatting/Duration;->a()J

    move-result-wide v8

    mul-long v4, v4, v8

    sub-long/2addr p1, v4

    int-to-long v4, v7

    sget-object v6, Lcom/vk/music/ui/common/formatting/Duration;->MINUTE:Lcom/vk/music/ui/common/formatting/Duration;

    invoke-virtual {v6}, Lcom/vk/music/ui/common/formatting/Duration;->a()J

    move-result-wide v8

    mul-long v4, v4, v8

    sub-long/2addr p1, v4

    long-to-int p2, p1

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    sget v5, Lcom/vk/music/m/h;->music_hours:I

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v3

    invoke-virtual {p0, v5, v1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    sget v1, Lcom/vk/music/m/h;->music_minutes:I

    new-array v5, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {p0, v1, v7, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    sget v1, Lcom/vk/music/m/h;->music_seconds:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {p0, v1, p2, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v0

    const-string p0, "%s %s %s"

    .line 7
    invoke-static {p1, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lcom/vk/music/ui/common/formatting/Duration;->MINUTE:Lcom/vk/music/ui/common/formatting/Duration;

    invoke-virtual {v1}, Lcom/vk/music/ui/common/formatting/Duration;->a()J

    move-result-wide v4

    div-long v4, p1, v4

    long-to-int v1, v4

    int-to-long v4, v1

    .line 9
    sget-object v6, Lcom/vk/music/ui/common/formatting/Duration;->MINUTE:Lcom/vk/music/ui/common/formatting/Duration;

    invoke-virtual {v6}, Lcom/vk/music/ui/common/formatting/Duration;->a()J

    move-result-wide v6

    mul-long v4, v4, v6

    sub-long/2addr p1, v4

    long-to-int p2, p1

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    sget v4, Lcom/vk/music/m/h;->music_minutes:I

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {p0, v4, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sget v1, Lcom/vk/music/m/h;->music_seconds:I

    new-array v4, v2, [Ljava/lang/Object;

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {p0, v1, p2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    const-string p0, "%s %s"

    .line 12
    invoke-static {p1, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method
