.class public Lcom/vk/core/util/TimeUtils;
.super Ljava/lang/Object;
.source "TimeUtils.java"


# static fields
.field private static volatile a:Ljava/util/TimeZone;

.field private static b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/core/util/TimeUtils$a;

    invoke-direct {v0}, Lcom/vk/core/util/TimeUtils$a;-><init>()V

    sput-object v0, Lcom/vk/core/util/TimeUtils;->b:Ljava/lang/ThreadLocal;

    const/4 v0, 0x7

    new-array v0, v0, [J

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lcom/vk/core/util/TimeUtils;->c:[J

    return-void

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

.method public static a(II)I
    .locals 10

    const/4 v0, -0x1

    if-lez p0, :cond_5

    if-gtz p1, :cond_0

    goto :goto_1

    .line 55
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 56
    invoke-static {v1}, Lcom/vk/core/util/TimeUtils;->a(Ljava/util/Calendar;)V

    const/4 v2, 0x5

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v3

    if-gt p0, v3, :cond_5

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v4

    if-lt p1, v4, :cond_1

    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v1, v2, p0}, Ljava/util/Calendar;->set(II)V

    add-int/lit8 v4, p1, -0x1

    .line 59
    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->set(II)V

    const/4 v5, 0x6

    .line 60
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 61
    invoke-static {}, Lcom/vk/core/util/TimeUtils;->c()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 62
    invoke-static {v1, p0, p1}, Lcom/vk/core/util/TimeUtils;->a(Ljava/util/Calendar;II)Z

    move-result v8

    if-lt v6, v7, :cond_2

    if-eqz v8, :cond_2

    sub-int/2addr v6, v7

    return v6

    .line 63
    :cond_2
    invoke-static {}, Lcom/vk/core/util/TimeUtils;->c()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v6

    sub-int/2addr v6, v7

    const/4 v7, 0x1

    add-int/2addr v6, v7

    const/4 v8, 0x3

    .line 64
    :cond_3
    invoke-virtual {v1, v7, v7}, Ljava/util/Calendar;->add(II)V

    .line 65
    invoke-virtual {v1, v2, p0}, Ljava/util/Calendar;->set(II)V

    .line 66
    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 67
    invoke-static {v1, p0, p1}, Lcom/vk/core/util/TimeUtils;->a(Ljava/util/Calendar;II)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 68
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result p0

    add-int/2addr v6, p0

    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v9

    add-int/2addr v6, v9

    add-int/lit8 v8, v8, -0x1

    if-gtz v8, :cond_3

    :goto_0
    if-lez v8, :cond_5

    move v0, v6

    :cond_5
    :goto_1
    return v0
.end method

.method public static a()J
    .locals 2

    .line 39
    sget-object v0, Lcom/vk/core/network/TimeProvider;->f:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v0}, Lcom/vk/core/network/TimeProvider;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 4

    int-to-long v0, p0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 71
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    .line 72
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x7

    .line 73
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    .line 74
    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lb/h/g/a;->when_day_of_week:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p0, p0, 0x5

    .line 75
    rem-int/2addr p0, v0

    aget-object p0, v1, p0

    return-object p0
.end method

.method public static a(ILandroid/content/res/Resources;)Ljava/lang/String;
    .locals 4

    .line 29
    invoke-static {}, Lcom/vk/core/util/TimeUtils;->b()I

    move-result v0

    sub-int/2addr v0, p0

    const/16 v1, 0x3840

    if-ge v0, v1, :cond_6

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x2a30

    if-lt v0, p0, :cond_1

    .line 30
    sget p0, Lb/h/g/a;->date_ago_hrs:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    aget-object p0, p0, p1

    return-object p0

    :cond_1
    const/16 p0, 0x1c20

    const/4 v1, 0x1

    if-lt v0, p0, :cond_2

    .line 31
    sget p0, Lb/h/g/a;->date_ago_hrs:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v1

    return-object p0

    :cond_2
    const/16 p0, 0xe10

    const/4 v2, 0x0

    if-lt v0, p0, :cond_3

    .line 32
    sget p0, Lb/h/g/a;->date_ago_hrs:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v2

    return-object p0

    :cond_3
    const/16 p0, 0x3c

    if-lt v0, p0, :cond_4

    int-to-float p0, v0

    const/high16 v0, 0x42700000    # 60.0f

    div-float/2addr p0, v0

    .line 33
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 34
    sget v0, Lb/h/g/b;->date_ago_mins:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, p0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/16 p0, 0xa

    if-gt v0, p0, :cond_5

    .line 35
    sget p0, Lb/h/g/d;->date_ago_now:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 36
    :cond_5
    :try_start_0
    sget p0, Lb/h/g/b;->date_ago_secs:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, p0, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 37
    :catch_0
    sget p0, Lb/h/g/d;->date_ago_now:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 38
    :cond_6
    :goto_0
    invoke-static {p0}, Lcom/vk/core/util/TimeUtils;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(IZ)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, v0}, Lcom/vk/core/util/TimeUtils;->a(IZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(IZZ)Ljava/lang/String;
    .locals 20

    .line 11
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move/from16 v1, p0

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    .line 12
    invoke-static {}, Lcom/vk/core/util/TimeUtils;->c()Ljava/util/Calendar;

    move-result-object v3

    const/4 v4, 0x1

    .line 13
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 14
    invoke-virtual {v3, v6, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v8, 0xb

    .line 15
    invoke-virtual {v3, v8, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v9, 0xd

    .line 16
    invoke-virtual {v3, v9, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v9, 0xe

    .line 17
    invoke-virtual {v3, v9, v7}, Ljava/util/Calendar;->set(II)V

    .line 18
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    const-wide/32 v11, 0x5265c00

    add-long v13, v9, v11

    add-long v15, v13, v11

    add-long v17, v15, v11

    sub-long v11, v9, v11

    .line 19
    invoke-virtual {v3, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v6, 0x4

    const-string v4, "%s %s %d:%02d"

    const/4 v8, 0x2

    if-eqz p2, :cond_1

    cmp-long v19, v1, v15

    if-ltz v19, :cond_1

    cmp-long v19, v1, v17

    if-gez v19, :cond_1

    .line 20
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v6, [Ljava/lang/Object;

    sget v5, Lb/h/g/d;->day_after_tomorrow:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v7

    const/16 v5, 0xb

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    sget v6, Lb/h/g/d;->date_at_1am:I

    goto :goto_0

    :cond_0
    sget v6, Lb/h/g/d;->date_at:I

    :goto_0
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x3

    aput-object v0, v2, v5

    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_1
    cmp-long v17, v1, v13

    if-ltz v17, :cond_3

    cmp-long v13, v1, v15

    if-gez v13, :cond_3

    .line 21
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v6, [Ljava/lang/Object;

    sget v5, Lb/h/g/d;->tomorrow:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v7

    const/16 v5, 0xb

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    sget v6, Lb/h/g/d;->date_at_1am:I

    goto :goto_1

    :cond_2
    sget v6, Lb/h/g/d;->date_at:I

    :goto_1
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x3

    aput-object v0, v2, v5

    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_3
    cmp-long v13, v1, v9

    if-ltz v13, :cond_5

    if-gez v17, :cond_5

    .line 22
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v6, [Ljava/lang/Object;

    sget v5, Lb/h/g/d;->today:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v7

    const/16 v5, 0xb

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_4

    sget v6, Lb/h/g/d;->date_at_1am:I

    goto :goto_2

    :cond_4
    sget v6, Lb/h/g/d;->date_at:I

    :goto_2
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x3

    aput-object v0, v2, v5

    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_5
    cmp-long v9, v1, v11

    if-ltz v9, :cond_7

    if-gez v13, :cond_7

    .line 23
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v6, [Ljava/lang/Object;

    sget v5, Lb/h/g/d;->yesterday:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v7

    const/16 v5, 0xb

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v9, 0x1

    if-ne v6, v9, :cond_6

    sget v6, Lb/h/g/d;->date_at_1am:I

    goto :goto_3

    :cond_6
    sget v6, Lb/h/g/d;->date_at:I

    :goto_3
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x3

    aput-object v0, v2, v6

    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_7
    const/4 v6, 0x3

    const/4 v9, 0x1

    .line 24
    invoke-virtual {v3, v9}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v5, :cond_8

    .line 25
    sget v1, Lb/h/g/d;->date_format_day_month_year:I

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v7

    sget v2, Lb/h/g/a;->months_short:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v6, 0xb

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    aget-object v2, v2, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    const/16 v6, 0xb

    goto :goto_5

    .line 26
    :cond_8
    sget v1, Lb/h/g/d;->date_format_day_month:I

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v7

    if-eqz p1, :cond_9

    sget v2, Lb/h/g/a;->months_short:I

    goto :goto_4

    :cond_9
    sget v2, Lb/h/g/a;->months_full:I

    :goto_4
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v6, 0xb

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    aget-object v2, v2, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 27
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v9

    if-ne v9, v5, :cond_a

    sget v9, Lb/h/g/d;->date_at_1am:I

    goto :goto_6

    :cond_a
    sget v9, Lb/h/g/d;->date_at:I

    :goto_6
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    const-string v0, " %s %d:%02d"

    invoke-static {v1, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    :goto_7
    invoke-virtual {v3}, Ljava/util/Calendar;->clear()V

    return-object v0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 9

    .line 47
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0xe10

    const-wide/16 v5, 0x3c

    cmp-long v7, p0, v3

    if-gez v7, :cond_0

    .line 48
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    div-long v7, p0, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v2

    rem-long/2addr p0, v5

    .line 49
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "%02d:%02d"

    .line 50
    invoke-static {v3, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 51
    :cond_0
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    div-long v3, p0, v3

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v2

    div-long v2, p0, v5

    rem-long/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v1

    rem-long/2addr p0, v5

    .line 53
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v8, v0

    const-string p0, "%02d:%02d:%02d"

    .line 54
    invoke-static {v7, p0, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(JLandroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lb/h/g/a;->short_time:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long p0, p0, v2

    sub-long/2addr v0, p0

    .line 3
    sget-object p0, Lcom/vk/core/util/TimeUtils;->c:[J

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-ltz p0, :cond_2

    .line 4
    sget-object p1, Lcom/vk/core/util/TimeUtils;->c:[J

    aget-wide v2, p1, p0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 5
    aget-wide v2, p1, p0

    div-long v2, v0, v2

    .line 6
    array-length v4, p1

    add-int/lit8 v4, v4, -0x1

    if-ne p0, v4, :cond_0

    const-wide/16 v4, 0x5

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    .line 7
    aget-wide p0, p1, p0

    div-long/2addr v0, p0

    const-wide/16 p0, 0x7b2

    add-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/vk/core/util/TimeUtils;->c:[J

    aget-wide v3, v2, p0

    div-long/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    aget-object p0, p2, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    .line 9
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

.method private static a(F)V
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "using custom timezone with offset "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/vk/log/L;->c([Ljava/lang/Object;)V

    const/4 v1, 0x0

    cmpl-float v1, p0, v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 41
    sput-object v0, Lcom/vk/core/util/TimeUtils;->a:Ljava/util/TimeZone;

    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Ljava/util/SimpleTimeZone;

    const/high16 v2, 0x45610000    # 3600.0f

    mul-float v2, v2, p0

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float v2, v2, v4

    float-to-int v2, v2

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    float-to-int v6, p0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const/high16 v3, 0x42700000    # 60.0f

    mul-float v6, p0, v3

    rem-float/2addr v6, v3

    float-to-int v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v0

    const-string v0, "Custom %d:%02d"

    invoke-static {v4, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    sput-object v1, Lcom/vk/core/util/TimeUtils;->a:Ljava/util/TimeZone;

    .line 43
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

.method private static a(Ljava/util/Calendar;)V
    .locals 4

    .line 44
    sget-object v0, Lcom/vk/core/util/TimeUtils;->a:Ljava/util/TimeZone;

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Lcom/vk/core/util/TimeUtils;->a:Ljava/util/TimeZone;

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 46
    :cond_0
    invoke-static {}, Lcom/vk/core/util/TimeUtils;->b()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-void
.end method

.method private static a(Ljava/util/Calendar;II)Z
    .locals 2

    const/4 v0, 0x5

    .line 70
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    add-int/2addr p0, v1

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static b()I
    .locals 2

    .line 24
    sget-object v0, Lcom/vk/core/network/TimeProvider;->f:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v0}, Lcom/vk/core/network/TimeProvider;->e()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/vk/core/util/TimeUtils;->a(IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(ILandroid/content/res/Resources;)Ljava/lang/String;
    .locals 4

    .line 18
    invoke-static {}, Lcom/vk/core/util/TimeUtils;->b()I

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

    .line 19
    sget v3, Lb/h/g/d;->date_ago_hour_compact:I

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

    .line 20
    sget v3, Lb/h/g/d;->date_ago_minute_compact:I

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

    .line 21
    sget p0, Lb/h/g/d;->date_ago_now:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 22
    :cond_3
    sget p0, Lb/h/g/d;->date_ago_second_compact:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p1, p0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 23
    :cond_4
    :goto_0
    invoke-static {p0}, Lcom/vk/core/util/TimeUtils;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(IZZ)Ljava/lang/String;
    .locals 15

    .line 2
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move v1, p0

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    .line 3
    invoke-static {}, Lcom/vk/core/util/TimeUtils;->c()Ljava/util/Calendar;

    move-result-object v3

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 5
    invoke-virtual {v3, v6, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v8, 0xb

    .line 6
    invoke-virtual {v3, v8, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v9, 0xd

    .line 7
    invoke-virtual {v3, v9, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v9, 0xe

    .line 8
    invoke-virtual {v3, v9, v7}, Ljava/util/Calendar;->set(II)V

    .line 9
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    const-wide/32 v11, 0x5265c00

    sub-long v11, v9, v11

    .line 10
    invoke-virtual {v3, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v13, 0x2

    cmp-long v14, v1, v9

    if-ltz v14, :cond_1

    if-eqz p1, :cond_0

    .line 11
    sget v1, Lb/h/g/d;->today:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v13, [Ljava/lang/Object;

    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "%d:%02d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_1
    cmp-long v6, v1, v11

    if-ltz v6, :cond_2

    if-gez v14, :cond_2

    .line 13
    sget v1, Lb/h/g/d;->yesterday:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 14
    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v5, :cond_5

    if-eqz p1, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    sget v1, Lb/h/g/d;->date_format_day_month:I

    new-array v5, v13, [Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v7

    if-eqz p2, :cond_4

    sget v2, Lb/h/g/a;->months_short:I

    goto :goto_0

    :cond_4
    sget v2, Lb/h/g/a;->months_full:I

    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v13}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    aget-object v2, v2, v6

    aput-object v2, v5, v4

    invoke-virtual {v0, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 16
    :cond_5
    :goto_1
    sget v1, Lb/h/g/d;->date_format_day_month_year:I

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v7

    if-eqz p2, :cond_6

    sget v2, Lb/h/g/a;->months_short:I

    goto :goto_2

    :cond_6
    sget v2, Lb/h/g/a;->months_full:I

    :goto_2
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v13}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    aget-object v2, v2, v6

    aput-object v2, v5, v4

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v13

    invoke-virtual {v0, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 17
    :goto_3
    invoke-virtual {v3}, Ljava/util/Calendar;->clear()V

    return-object v0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 17

    .line 10
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move/from16 v1, p0

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    .line 11
    invoke-static {}, Lcom/vk/core/util/TimeUtils;->c()Ljava/util/Calendar;

    move-result-object v3

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0xc

    .line 13
    invoke-virtual {v3, v7, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v7, 0xb

    .line 14
    invoke-virtual {v3, v7, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v8, 0xd

    .line 15
    invoke-virtual {v3, v8, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v8, 0xe

    .line 16
    invoke-virtual {v3, v8, v6}, Ljava/util/Calendar;->set(II)V

    .line 17
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    const-wide/32 v10, 0x5265c00

    add-long v12, v8, v10

    add-long v14, v12, v10

    sub-long v10, v8, v10

    .line 18
    invoke-virtual {v3, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    cmp-long v16, v1, v12

    if-ltz v16, :cond_0

    cmp-long v12, v1, v14

    if-gez v12, :cond_0

    .line 19
    sget v1, Lb/h/g/d;->tomorrow:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    cmp-long v12, v1, v8

    if-ltz v12, :cond_1

    if-gez v16, :cond_1

    .line 20
    sget v1, Lb/h/g/d;->today:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    cmp-long v8, v1, v10

    if-ltz v8, :cond_2

    if-gez v12, :cond_2

    .line 21
    sget v1, Lb/h/g/d;->yesterday:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x5

    const/4 v8, 0x2

    if-eq v1, v5, :cond_3

    .line 23
    sget v1, Lb/h/g/d;->date_format_day_month_year:I

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    sget v2, Lb/h/g/a;->months_short:I

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

    .line 24
    :cond_3
    sget v1, Lb/h/g/d;->date_format_day_month:I

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    sget v2, Lb/h/g/a;->months_full:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    aget-object v2, v2, v6

    aput-object v2, v5, v4

    invoke-virtual {v0, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 25
    :goto_0
    invoke-virtual {v3}, Ljava/util/Calendar;->clear()V

    return-object v0
.end method

.method public static c(IZZ)Ljava/lang/String;
    .locals 7

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/vk/core/util/TimeUtils;->c()Ljava/util/Calendar;

    move-result-object p2

    :goto_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    int-to-long v2, p0

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    .line 5
    sget-object p0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 6
    invoke-virtual {p2, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 7
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0xb

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-ne v2, v1, :cond_2

    .line 8
    sget v1, Lb/h/g/d;->date_format_day_month:I

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    if-eqz p1, :cond_1

    sget p1, Lb/h/g/a;->months_short:I

    goto :goto_1

    :cond_1
    sget p1, Lb/h/g/a;->months_full:I

    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v6}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    aget-object p1, p1, p2

    aput-object p1, v2, v0

    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    sget p1, Lb/h/g/d;->date_format_day_month_year:I

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    sget v2, Lb/h/g/a;->months_short:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    aget-object v2, v2, v3

    aput-object v2, v1, v0

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v6

    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()Ljava/util/Calendar;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/util/TimeUtils;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/TimeUtils;->a(Ljava/util/Calendar;)V

    return-object v0
.end method

.method public static d()Ljava/lang/Long;
    .locals 4

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xb

    .line 4
    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xc

    .line 5
    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xd

    .line 6
    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xe

    .line 7
    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 8
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1}, Lcom/vk/core/util/TimeUtils;->b(IZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e()I
    .locals 3

    .line 6
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 8
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result v0

    add-int/2addr v2, v0

    :goto_0
    return v2
.end method

.method public static e(I)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    sub-int v0, p0, v1

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v2, 0x708

    if-le v0, v2, :cond_0

    sub-int/2addr v1, p0

    int-to-float p0, v1

    const/high16 v0, 0x45610000    # 3600.0f

    div-float/2addr p0, v0

    .line 3
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    .line 4
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

    .line 5
    :goto_0
    invoke-static {v1}, Lcom/vk/core/util/TimeUtils;->a(F)V

    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/vk/core/util/TimeUtils;->e()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-ltz v0, :cond_0

    const/16 v2, 0x2b

    goto :goto_0

    :cond_0
    const/16 v2, 0x2d

    .line 3
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const v4, 0x36ee80

    div-int/2addr v3, v4

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const v4, 0xea60

    div-int/2addr v0, v4

    rem-int/lit8 v0, v0, 0x3c

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    const/16 v4, 0xa

    if-ge v3, v4, :cond_1

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ge v0, v4, :cond_2

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "custom_timezone"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/TimeUtils;->a(F)V

    return-void
.end method
