.class public Lcom/vk/core/util/TimeUtils;
.super Ljava/lang/Object;
.source "TimeUtils.java"


# static fields
.field private static volatile a:Ljava/util/TimeZone;

.field private static final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    .line 43
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vk/core/util/TimeUtils;->b:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x3e8
        0xea60
        0x36ee80
        0x5265c00
        0x240c8400
        0x9a7ec800L
        0x757b12c00L
    .end array-data
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 100
    invoke-static {p0, v0}, Lcom/vk/core/util/TimeUtils;->a(IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILandroid/content/res/Resources;)Ljava/lang/String;
    .locals 4

    .line 173
    invoke-static {}, Lcom/vk/core/util/TimeUtils;->c()I

    move-result v0

    sub-int/2addr v0, p0

    const/16 v1, 0x3840

    if-ge v0, v1, :cond_4

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0xe10

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt v0, p0, :cond_1

    .line 179
    sget v3, Lcom/vk/core/R$e;->date_ago_hour_compact:I

    new-array v2, v2, [Ljava/lang/Object;

    div-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-virtual {p1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p0, 0x3c

    if-lt v0, p0, :cond_2

    .line 182
    sget v3, Lcom/vk/core/R$e;->date_ago_minute_compact:I

    new-array v2, v2, [Ljava/lang/Object;

    div-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-virtual {p1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 p0, 0xa

    if-gt v0, p0, :cond_3

    .line 185
    sget p0, Lcom/vk/core/R$e;->date_ago_now:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 187
    :cond_3
    sget p0, Lcom/vk/core/R$e;->date_ago_second_compact:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p1, p0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 176
    :cond_4
    :goto_0
    invoke-static {p0}, Lcom/vk/core/util/TimeUtils;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(IZ)Ljava/lang/String;
    .locals 20

    move/from16 v0, p1

    if-nez v0, :cond_0

    move/from16 v0, p0

    invoke-static {v0}, Lcom/vtosters/lite/VKApplication;->getFullTime(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 1
    .line 63
    :cond_0
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move/from16 v1, p0

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    .line 66
    invoke-static {}, Lcom/vk/core/util/TimeUtils;->b()Ljava/util/Calendar;

    move-result-object v3

    const/4 v4, 0x1

    .line 67
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 69
    invoke-virtual {v3, v6, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v8, 0xb

    .line 70
    invoke-virtual {v3, v8, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v9, 0xd

    .line 71
    invoke-virtual {v3, v9, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v9, 0xe

    .line 72
    invoke-virtual {v3, v9, v7}, Ljava/util/Calendar;->set(II)V

    .line 74
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    const-wide/32 v11, 0x5265c00

    add-long v13, v9, v11

    add-long v15, v13, v11

    sub-long v17, v9, v11

    .line 79
    invoke-virtual {v3, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    cmp-long v11, v1, v13

    const/4 v12, 0x4

    const/4 v6, 0x2

    if-ltz v11, :cond_2

    cmp-long v11, v1, v15

    if-gez v11, :cond_2

    .line 83
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "%s %s %d:%02d"

    new-array v5, v12, [Ljava/lang/Object;

    sget v9, Lcom/vk/core/R$e;->tomorrow:I

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v7

    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    move-result v7

    if-ne v7, v4, :cond_1

    sget v7, Lcom/vk/core/R$e;->date_at_1am:I

    goto :goto_0

    :cond_1
    sget v7, Lcom/vk/core/R$e;->date_at:I

    :goto_0
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, v5, v3

    invoke-static {v1, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_2
    cmp-long v11, v1, v9

    if-ltz v11, :cond_4

    cmp-long v11, v1, v13

    if-gez v11, :cond_4

    .line 85
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "%s %s %d:%02d"

    new-array v5, v12, [Ljava/lang/Object;

    sget v9, Lcom/vk/core/R$e;->today:I

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v7

    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    move-result v7

    if-ne v7, v4, :cond_3

    sget v7, Lcom/vk/core/R$e;->date_at_1am:I

    goto :goto_1

    :cond_3
    sget v7, Lcom/vk/core/R$e;->date_at:I

    :goto_1
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, v5, v3

    invoke-static {v1, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_4
    cmp-long v11, v1, v17

    if-ltz v11, :cond_6

    cmp-long v11, v1, v9

    if-gez v11, :cond_6

    .line 87
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "%s %s %d:%02d"

    new-array v5, v12, [Ljava/lang/Object;

    sget v9, Lcom/vk/core/R$e;->yesterday:I

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v7

    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    move-result v7

    if-ne v7, v4, :cond_5

    sget v7, Lcom/vk/core/R$e;->date_at_1am:I

    goto :goto_2

    :cond_5
    sget v7, Lcom/vk/core/R$e;->date_at:I

    :goto_2
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x3

    aput-object v0, v5, v9

    invoke-static {v1, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_6
    const/4 v9, 0x3

    .line 89
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v5, :cond_7

    .line 90
    sget v1, Lcom/vk/core/R$e;->date_format_day_month_year:I

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v7

    sget v2, Lcom/vk/core/R$a;->months_short:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    aget-object v2, v2, v9

    aput-object v2, v5, v4

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v0, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 92
    :cond_7
    sget v1, Lcom/vk/core/R$e;->date_format_day_month:I

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v7

    if-eqz p1, :cond_8

    sget v2, Lcom/vk/core/R$a;->months_short:I

    goto :goto_3

    :cond_8
    sget v2, Lcom/vk/core/R$a;->months_full:I

    :goto_3
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    aget-object v2, v2, v9

    aput-object v2, v5, v4

    invoke-virtual {v0, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 94
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, " %s %d:%02d"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    move-result v10

    if-ne v10, v4, :cond_9

    sget v10, Lcom/vk/core/R$e;->date_at_1am:I

    goto :goto_5

    :cond_9
    sget v10, Lcom/vk/core/R$e;->date_at:I

    :goto_5
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v7

    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v4

    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v6

    invoke-static {v1, v5, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    return-object v0
.end method

.method public static a(IZZ)Ljava/lang/String;
    .locals 17

    move/from16 v0, p2

    if-nez v0, :cond_0

    move/from16 v0, p0

    invoke-static {v0}, Lcom/vtosters/lite/VKApplication;->getFullTime(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 1
    .line 108
    :cond_0
    sget-object v2, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move/from16 v3, p0

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    .line 111
    invoke-static {}, Lcom/vk/core/util/TimeUtils;->b()Ljava/util/Calendar;

    move-result-object v5

    const/4 v6, 0x1

    .line 112
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/16 v8, 0xc

    const/4 v9, 0x0

    .line 114
    invoke-virtual {v5, v8, v9}, Ljava/util/Calendar;->set(II)V

    const/16 v10, 0xb

    .line 115
    invoke-virtual {v5, v10, v9}, Ljava/util/Calendar;->set(II)V

    const/16 v11, 0xd

    .line 116
    invoke-virtual {v5, v11, v9}, Ljava/util/Calendar;->set(II)V

    const/16 v11, 0xe

    .line 117
    invoke-virtual {v5, v11, v9}, Ljava/util/Calendar;->set(II)V

    .line 119
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v11

    const-wide/32 v13, 0x5265c00

    sub-long v15, v11, v13

    .line 122
    invoke-virtual {v5, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    cmp-long v13, v3, v11

    const/4 v14, 0x2

    if-ltz v13, :cond_2

    if-eqz p1, :cond_1

    .line 126
    sget v0, Lcom/vk/core/R$e;->today:I

    .line 127
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "%d:%02d"

    new-array v2, v14, [Ljava/lang/Object;

    invoke-virtual {v5, v10}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v5, v8}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_2
    cmp-long v8, v3, v15

    if-ltz v8, :cond_3

    cmp-long v8, v3, v11

    if-gez v8, :cond_3

    .line 129
    sget v0, Lcom/vk/core/R$e;->yesterday:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 130
    :cond_3
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v7, :cond_6

    if-eqz p1, :cond_4

    goto :goto_1

    .line 133
    :cond_4
    sget v0, Lcom/vk/core/R$e;->date_format_day_month:I

    new-array v3, v14, [Ljava/lang/Object;

    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    if-eqz p2, :cond_5

    sget v1, Lcom/vk/core/R$a;->months_short:I

    goto :goto_0

    :cond_5
    sget v1, Lcom/vk/core/R$a;->months_full:I

    :goto_0
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v14}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    move-result v4

    aget-object v1, v1, v4

    aput-object v1, v3, v6

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 131
    :cond_6
    :goto_1
    sget v0, Lcom/vk/core/R$e;->date_format_day_month_year:I

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    if-eqz p2, :cond_7

    sget v1, Lcom/vk/core/R$a;->months_short:I

    goto :goto_2

    :cond_7
    sget v1, Lcom/vk/core/R$a;->months_full:I

    :goto_2
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v14}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    move-result v4

    aget-object v1, v1, v4

    aput-object v1, v3, v6

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v14

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method public static a(JLandroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 46
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/vk/core/R$a;->short_time:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long p0, p0, v2

    sub-long v2, v0, p0

    .line 48
    sget-object p0, Lcom/vk/core/util/TimeUtils;->b:[J

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-ltz p0, :cond_2

    .line 49
    sget-object p1, Lcom/vk/core/util/TimeUtils;->b:[J

    aget-wide v0, p1, p0

    cmp-long p1, v2, v0

    if-lez p1, :cond_1

    .line 50
    sget-object p1, Lcom/vk/core/util/TimeUtils;->b:[J

    aget-wide v0, p1, p0

    div-long v0, v2, v0

    .line 51
    sget-object p1, Lcom/vk/core/util/TimeUtils;->b:[J

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    if-ne p0, p1, :cond_0

    const-wide/16 v4, 0x5

    cmp-long p1, v0, v4

    if-ltz p1, :cond_0

    .line 52
    sget-object p1, Lcom/vk/core/util/TimeUtils;->b:[J

    aget-wide p0, p1, p0

    div-long/2addr v2, p0

    const-wide/16 p0, 0x7b2

    add-long v0, v2, p0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/vk/core/util/TimeUtils;->b:[J

    aget-wide v4, v0, p0

    div-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    aget-object p0, p2, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    .line 59
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    aget-object p1, p2, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .locals 3

    .line 22
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "custom_timezone"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    .line 23
    invoke-static {v0}, Lcom/vk/core/util/TimeUtils;->a(F)V

    return-void
.end method

.method private static a(F)V
    .locals 8

    const/4 v0, 0x1

    .line 239
    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "using custom timezone with offset "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/vtosters/lite/utils/L;->c([Ljava/lang/Object;)V

    const/4 v1, 0x0

    cmpl-float v1, p0, v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 241
    sput-object v0, Lcom/vk/core/util/TimeUtils;->a:Ljava/util/TimeZone;

    goto :goto_0

    .line 243
    :cond_0
    new-instance v1, Ljava/util/SimpleTimeZone;

    const/high16 v2, 0x45610000    # 3600.0f

    mul-float v2, v2, p0

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float v2, v2, v4

    float-to-int v2, v2

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "Custom %d:%02d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    float-to-int v7, p0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/high16 v3, 0x42700000    # 60.0f

    mul-float v7, p0, v3

    rem-float/2addr v7, v3

    float-to-int v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v0

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    sput-object v1, Lcom/vk/core/util/TimeUtils;->a:Ljava/util/TimeZone;

    .line 245
    :goto_0
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "custom_timezone"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 104
    invoke-static {p0, v0, v1}, Lcom/vk/core/util/TimeUtils;->a(IZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(ILandroid/content/res/Resources;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/vtosters/lite/VKApplication;->getFullTime(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 1
    .line 191
    :cond_0
    invoke-static {}, Lcom/vk/core/util/TimeUtils;->c()I

    move-result v0

    sub-int/2addr v0, p0

    const/16 v1, 0x3840

    if-ge v0, v1, :cond_7

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0x2a30

    if-lt v0, p0, :cond_2

    .line 197
    sget p0, Lcom/vk/core/R$a;->date_ago_hrs:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    aget-object p0, p0, p1

    return-object p0

    :cond_2
    const/16 p0, 0x1c20

    const/4 v1, 0x1

    if-lt v0, p0, :cond_3

    .line 200
    sget p0, Lcom/vk/core/R$a;->date_ago_hrs:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v1

    return-object p0

    :cond_3
    const/16 p0, 0xe10

    const/4 v2, 0x0

    if-lt v0, p0, :cond_4

    .line 203
    sget p0, Lcom/vk/core/R$a;->date_ago_hrs:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v2

    return-object p0

    :cond_4
    const/16 p0, 0x3c

    if-lt v0, p0, :cond_5

    int-to-float p0, v0

    const/high16 v0, 0x42700000    # 60.0f

    div-float/2addr p0, v0

    .line 206
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 207
    sget v0, Lcom/vk/core/R$c;->date_ago_mins:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, p0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const/16 p0, 0xa

    if-gt v0, p0, :cond_6

    .line 210
    sget p0, Lcom/vk/core/R$e;->date_ago_now:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 213
    :cond_6
    :try_start_0
    sget p0, Lcom/vk/core/R$c;->date_ago_secs:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, p0, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 215
    :catch_0
    sget p0, Lcom/vk/core/R$e;->date_ago_now:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 194
    :cond_7
    :goto_0
    invoke-static {p0}, Lcom/vk/core/util/TimeUtils;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/util/Calendar;
    .locals 5

    .line 27
    sget-object v0, Lcom/vk/core/util/TimeUtils;->a:Ljava/util/TimeZone;

    if-eqz v0, :cond_0

    .line 28
    sget-object v0, Lcom/vk/core/util/TimeUtils;->a:Ljava/util/TimeZone;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 29
    invoke-static {}, Lcom/vk/core/util/TimeUtils;->c()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-object v0

    .line 32
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public static c()I
    .locals 2

    .line 220
    sget-object v0, Lcom/vk/core/network/TimeProvider;->a:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v0}, Lcom/vk/core/network/TimeProvider;->d()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 18

    .line 139
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move/from16 v1, p0

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    .line 142
    invoke-static {}, Lcom/vk/core/util/TimeUtils;->b()Ljava/util/Calendar;

    move-result-object v3

    const/4 v4, 0x1

    .line 143
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0xc

    .line 145
    invoke-virtual {v3, v7, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v7, 0xb

    .line 146
    invoke-virtual {v3, v7, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v8, 0xd

    .line 147
    invoke-virtual {v3, v8, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v8, 0xe

    .line 148
    invoke-virtual {v3, v8, v6}, Ljava/util/Calendar;->set(II)V

    .line 150
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    const-wide/32 v10, 0x5265c00

    add-long v12, v8, v10

    add-long v14, v12, v10

    sub-long v16, v8, v10

    .line 155
    invoke-virtual {v3, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    cmp-long v10, v1, v12

    if-ltz v10, :cond_0

    cmp-long v10, v1, v14

    if-gez v10, :cond_0

    .line 159
    sget v1, Lcom/vk/core/R$e;->tomorrow:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    cmp-long v10, v1, v8

    if-ltz v10, :cond_1

    cmp-long v10, v1, v12

    if-gez v10, :cond_1

    .line 161
    sget v1, Lcom/vk/core/R$e;->today:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    cmp-long v10, v1, v16

    if-ltz v10, :cond_2

    cmp-long v10, v1, v8

    if-gez v10, :cond_2

    .line 163
    sget v1, Lcom/vk/core/R$e;->yesterday:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 164
    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x5

    const/4 v8, 0x2

    if-eq v1, v5, :cond_3

    .line 165
    sget v1, Lcom/vk/core/R$e;->date_format_day_month_year:I

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    sget v2, Lcom/vk/core/R$a;->months_short:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    aget-object v2, v2, v6

    aput-object v2, v5, v4

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-virtual {v0, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 167
    :cond_3
    sget v1, Lcom/vk/core/R$e;->date_format_day_month:I

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    sget v2, Lcom/vk/core/R$a;->months_full:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    aget-object v2, v2, v3

    aput-object v2, v5, v4

    invoke-virtual {v0, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static d()J
    .locals 2

    .line 224
    sget-object v0, Lcom/vk/core/network/TimeProvider;->a:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v0}, Lcom/vk/core/network/TimeProvider;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public static d(I)V
    .locals 4

    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    sub-int v1, p0, v0

    .line 230
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x708

    if-le v1, v2, :cond_0

    sub-int/2addr v0, p0

    int-to-float p0, v0

    const/high16 v0, 0x45610000    # 3600.0f

    div-float/2addr p0, v0

    .line 231
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    .line 232
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    div-float/2addr v1, v0

    add-float/2addr v1, p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 235
    :goto_0
    invoke-static {v1}, Lcom/vk/core/util/TimeUtils;->a(F)V

    return-void
.end method
