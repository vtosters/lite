.class public final Lcom/vk/music/formatter/DurationFormatter;
.super Ljava/lang/Object;
.source "DurationFormatter.java"


# direct methods
.method public static a(J)Ljava/lang/CharSequence;
    .locals 10

    .line 51
    sget-object v0, Lcom/vk/music/formatter/Duration;->HOUR:Lcom/vk/music/formatter/Duration;

    invoke-virtual {v0}, Lcom/vk/music/formatter/Duration;->a()J

    move-result-wide v0

    div-long v0, p0, v0

    long-to-int v0, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_0

    int-to-long v4, v0

    .line 55
    sget-object v6, Lcom/vk/music/formatter/Duration;->HOUR:Lcom/vk/music/formatter/Duration;

    invoke-virtual {v6}, Lcom/vk/music/formatter/Duration;->a()J

    move-result-wide v6

    mul-long v6, v6, v4

    sub-long v8, p0, v6

    sget-object v6, Lcom/vk/music/formatter/Duration;->MINUTE:Lcom/vk/music/formatter/Duration;

    invoke-virtual {v6}, Lcom/vk/music/formatter/Duration;->a()J

    move-result-wide v6

    div-long/2addr v8, v6

    long-to-int v6, v8

    .line 56
    sget-object v7, Lcom/vk/music/formatter/Duration;->HOUR:Lcom/vk/music/formatter/Duration;

    invoke-virtual {v7}, Lcom/vk/music/formatter/Duration;->a()J

    move-result-wide v7

    mul-long v4, v4, v7

    sub-long v7, p0, v4

    int-to-long p0, v6

    sget-object v4, Lcom/vk/music/formatter/Duration;->MINUTE:Lcom/vk/music/formatter/Duration;

    invoke-virtual {v4}, Lcom/vk/music/formatter/Duration;->a()J

    move-result-wide v4

    mul-long p0, p0, v4

    sub-long v4, v7, p0

    long-to-int p0, v4

    .line 57
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string v4, "%02d:%02d:%02d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v1

    invoke-static {p1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 59
    :cond_0
    sget-object v0, Lcom/vk/music/formatter/Duration;->MINUTE:Lcom/vk/music/formatter/Duration;

    invoke-virtual {v0}, Lcom/vk/music/formatter/Duration;->a()J

    move-result-wide v4

    div-long v4, p0, v4

    long-to-int v0, v4

    int-to-long v4, v0

    .line 61
    sget-object v6, Lcom/vk/music/formatter/Duration;->MINUTE:Lcom/vk/music/formatter/Duration;

    invoke-virtual {v6}, Lcom/vk/music/formatter/Duration;->a()J

    move-result-wide v6

    mul-long v4, v4, v6

    sub-long v6, p0, v4

    long-to-int p0, v6

    .line 62
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string v4, "%d:%02d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {p1, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    return-object p0
.end method

.method public static a(Landroid/content/Context;J)Ljava/lang/CharSequence;
    .locals 8

    .line 25
    sget-object v0, Lcom/vk/music/formatter/Duration;->HOUR:Lcom/vk/music/formatter/Duration;

    invoke-virtual {v0}, Lcom/vk/music/formatter/Duration;->a()J

    move-result-wide v0

    div-long v0, p1, v0

    long-to-int v0, v0

    const v1, 0x7f0f004c

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_0

    int-to-long v4, v0

    .line 28
    sget-object v6, Lcom/vk/music/formatter/Duration;->HOUR:Lcom/vk/music/formatter/Duration;

    invoke-virtual {v6}, Lcom/vk/music/formatter/Duration;->a()J

    move-result-wide v6

    mul-long v4, v4, v6

    sub-long v6, p1, v4

    sget-object p1, Lcom/vk/music/formatter/Duration;->MINUTE:Lcom/vk/music/formatter/Duration;

    invoke-virtual {p1}, Lcom/vk/music/formatter/Duration;->a()J

    move-result-wide p1

    div-long/2addr v6, p1

    long-to-int p1, v6

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v4, 0x7f0f004b

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {p2, v4, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-lez p1, :cond_2

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p2, v2

    invoke-virtual {p0, v1, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lcom/vk/music/formatter/Duration;->MINUTE:Lcom/vk/music/formatter/Duration;

    invoke-virtual {v0}, Lcom/vk/music/formatter/Duration;->a()J

    move-result-wide v4

    div-long/2addr p1, v4

    long-to-int p1, p1

    if-lez p1, :cond_1

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v2

    invoke-virtual {p0, v1, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    if-nez p2, :cond_3

    const-string p0, ""

    return-object p0

    :cond_3
    return-object p2
.end method

.method public static b(Landroid/content/Context;J)Ljava/lang/CharSequence;
    .locals 12

    .line 75
    sget-object v0, Lcom/vk/music/formatter/Duration;->HOUR:Lcom/vk/music/formatter/Duration;

    invoke-virtual {v0}, Lcom/vk/music/formatter/Duration;->a()J

    move-result-wide v0

    div-long v0, p1, v0

    long-to-int v0, v0

    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0f004e

    const/4 v2, 0x2

    const v3, 0x7f0f004c

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v0, :cond_0

    int-to-long v6, v0

    .line 80
    sget-object v8, Lcom/vk/music/formatter/Duration;->HOUR:Lcom/vk/music/formatter/Duration;

    invoke-virtual {v8}, Lcom/vk/music/formatter/Duration;->a()J

    move-result-wide v8

    mul-long v8, v8, v6

    sub-long v10, p1, v8

    sget-object v8, Lcom/vk/music/formatter/Duration;->MINUTE:Lcom/vk/music/formatter/Duration;

    invoke-virtual {v8}, Lcom/vk/music/formatter/Duration;->a()J

    move-result-wide v8

    div-long/2addr v10, v8

    long-to-int v8, v10

    .line 81
    sget-object v9, Lcom/vk/music/formatter/Duration;->HOUR:Lcom/vk/music/formatter/Duration;

    invoke-virtual {v9}, Lcom/vk/music/formatter/Duration;->a()J

    move-result-wide v9

    mul-long v6, v6, v9

    sub-long v9, p1, v6

    int-to-long p1, v8

    sget-object v6, Lcom/vk/music/formatter/Duration;->MINUTE:Lcom/vk/music/formatter/Duration;

    invoke-virtual {v6}, Lcom/vk/music/formatter/Duration;->a()J

    move-result-wide v6

    mul-long p1, p1, v6

    sub-long v6, v9, p1

    long-to-int p1, v6

    .line 82
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const-string v6, "%s %s %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const v9, 0x7f0f004b

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-virtual {p0, v9, v0, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v5

    new-array v0, v4, [Ljava/lang/Object;

    .line 83
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v0, v5

    invoke-virtual {p0, v3, v8, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v4

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v5

    invoke-virtual {p0, v1, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v7, v2

    .line 82
    invoke-static {p2, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 85
    :cond_0
    sget-object v0, Lcom/vk/music/formatter/Duration;->MINUTE:Lcom/vk/music/formatter/Duration;

    invoke-virtual {v0}, Lcom/vk/music/formatter/Duration;->a()J

    move-result-wide v6

    div-long v6, p1, v6

    long-to-int v0, v6

    int-to-long v6, v0

    .line 86
    sget-object v8, Lcom/vk/music/formatter/Duration;->MINUTE:Lcom/vk/music/formatter/Duration;

    invoke-virtual {v8}, Lcom/vk/music/formatter/Duration;->a()J

    move-result-wide v8

    mul-long v6, v6, v8

    sub-long v8, p1, v6

    long-to-int p1, v8

    .line 87
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const-string v6, "%s %s"

    new-array v2, v2, [Ljava/lang/Object;

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-virtual {p0, v3, v0, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    new-array v0, v4, [Ljava/lang/Object;

    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v5

    invoke-virtual {p0, v1, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v4

    .line 87
    invoke-static {p2, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    return-object p0
.end method
