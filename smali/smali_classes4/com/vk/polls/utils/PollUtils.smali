.class public final Lcom/vk/polls/utils/PollUtils;
.super Ljava/lang/Object;
.source "PollUtils.kt"


# static fields
.field static final synthetic a:[Lkotlin/u/KProperty5;

.field private static final b:Lkotlin/Lazy2;

.field private static final c:J

.field private static final d:J

.field private static final e:J

.field public static final f:Lcom/vk/polls/utils/PollUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/polls/utils/PollUtils;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "calendar"

    const-string v4, "getCalendar()Ljava/util/Calendar;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/polls/utils/PollUtils;->a:[Lkotlin/u/KProperty5;

    .line 1
    new-instance v0, Lcom/vk/polls/utils/PollUtils;

    invoke-direct {v0}, Lcom/vk/polls/utils/PollUtils;-><init>()V

    sput-object v0, Lcom/vk/polls/utils/PollUtils;->f:Lcom/vk/polls/utils/PollUtils;

    .line 2
    sget-object v0, Lcom/vk/polls/utils/PollUtils$calendar$2;->a:Lcom/vk/polls/utils/PollUtils$calendar$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    sput-object v0, Lcom/vk/polls/utils/PollUtils;->b:Lkotlin/Lazy2;

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/vk/polls/utils/PollUtils;->c:J

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/vk/polls/utils/PollUtils;->d:J

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vk/polls/utils/PollUtils;->e:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(IZ)Ljava/lang/String;
    .locals 20

    .line 8
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/vk/polls/utils/PollUtils;->a()Ljava/util/Calendar;

    move-result-object v1

    const-string v2, "calendar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/vk/core/network/TimeProvider;->f:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v3}, Lcom/vk/core/network/TimeProvider;->b()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    move/from16 v1, p1

    int-to-long v3, v1

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/vk/polls/utils/PollUtils;->a()Ljava/util/Calendar;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/vk/polls/utils/PollUtils;->a()Ljava/util/Calendar;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/vk/polls/utils/PollUtils;->a()Ljava/util/Calendar;

    move-result-object v8

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/util/Calendar;->set(II)V

    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/vk/polls/utils/PollUtils;->a()Ljava/util/Calendar;

    move-result-object v8

    const/16 v11, 0xb

    invoke-virtual {v8, v11, v10}, Ljava/util/Calendar;->set(II)V

    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/vk/polls/utils/PollUtils;->a()Ljava/util/Calendar;

    move-result-object v8

    const/16 v12, 0xd

    invoke-virtual {v8, v12, v10}, Ljava/util/Calendar;->set(II)V

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/vk/polls/utils/PollUtils;->a()Ljava/util/Calendar;

    move-result-object v8

    const/16 v12, 0xe

    invoke-virtual {v8, v12, v10}, Ljava/util/Calendar;->set(II)V

    .line 16
    invoke-direct/range {p0 .. p0}, Lcom/vk/polls/utils/PollUtils;->a()Ljava/util/Calendar;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v12

    .line 17
    sget-wide v14, Lcom/vk/polls/utils/PollUtils;->e:J

    add-long/2addr v14, v12

    sub-long v6, v3, v6

    const-wide/16 v16, 0x0

    cmp-long v8, v6, v16

    if-gtz v8, :cond_0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "Can\'t formatting past time"

    aput-object v2, v1, v10

    .line 18
    invoke-static {v1}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    .line 19
    sget v1, Lb/h/t/h;->poll_expired:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "res.getString(R.string.poll_expired)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 20
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/vk/polls/utils/PollUtils;->a()Ljava/util/Calendar;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 21
    sget-wide v16, Lcom/vk/polls/utils/PollUtils;->c:J

    cmp-long v2, v6, v16

    if-gez v2, :cond_2

    if-eqz p2, :cond_1

    sget v1, Lb/h/t/h;->poll_less_then_a_minute_short:I

    goto :goto_0

    :cond_1
    sget v1, Lb/h/t/h;->poll_less_then_a_minute:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "res.getString(if (shortD\u2026.poll_less_then_a_minute)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 22
    :cond_2
    sget-wide v18, Lcom/vk/polls/utils/PollUtils;->d:J

    cmp-long v2, v6, v18

    if-gez v2, :cond_4

    .line 23
    rem-long v6, v6, v18

    div-long v6, v6, v16

    long-to-int v1, v6

    if-eqz p2, :cond_3

    .line 24
    sget v2, Lb/h/t/g;->minutes_end_date_short:I

    goto :goto_1

    :cond_3
    sget v2, Lb/h/t/g;->minutes_end_date:I

    :goto_1
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "res.getQuantityString(if\u2026aining, minutesRemaining)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    const/4 v2, 0x5

    move-wide/from16 v16, v12

    int-to-long v11, v2

    mul-long v11, v11, v18

    cmp-long v8, v6, v11

    if-gez v8, :cond_6

    .line 25
    sget-wide v1, Lcom/vk/polls/utils/PollUtils;->e:J

    rem-long/2addr v6, v1

    div-long v6, v6, v18

    long-to-int v1, v6

    if-eqz p2, :cond_5

    .line 26
    sget v2, Lb/h/t/g;->hours_end_date_short:I

    goto :goto_2

    :cond_5
    sget v2, Lb/h/t/g;->hours_end_date:I

    :goto_2
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "res.getQuantityString(if\u2026emaining, hoursRemaining)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_6
    const-wide/16 v6, 0x1

    add-long v12, v16, v6

    sub-long/2addr v14, v6

    const/4 v6, 0x2

    cmp-long v7, v12, v3

    if-lez v7, :cond_7

    goto :goto_4

    :cond_7
    cmp-long v7, v14, v3

    if-ltz v7, :cond_9

    if-eqz p2, :cond_8

    .line 27
    sget v1, Lb/h/t/h;->today_end_date_short:I

    goto :goto_3

    :cond_8
    sget v1, Lb/h/t/h;->today_end_date:I

    :goto_3
    new-array v2, v6, [Ljava/lang/Object;

    invoke-direct/range {p0 .. p0}, Lcom/vk/polls/utils/PollUtils;->a()Ljava/util/Calendar;

    move-result-object v3

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-direct/range {p0 .. p0}, Lcom/vk/polls/utils/PollUtils;->a()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "res.getString(if (shortD\u2026dar.get(Calendar.MINUTE))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 28
    :cond_9
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/vk/polls/utils/PollUtils;->a()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    const-string v7, "res.getString(\n         \u2026dar.MINUTE)\n            )"

    const/4 v8, 0x3

    const-string v11, "(this as java.lang.String).toLowerCase()"

    const-string v12, "res.getStringArray(R.arr\u2026get(Calendar.MONTH), 11)]"

    const/4 v13, 0x4

    if-ne v3, v1, :cond_b

    .line 29
    sget v1, Lb/h/t/h;->current_year_end_date:I

    new-array v3, v13, [Ljava/lang/Object;

    .line 30
    invoke-direct/range {p0 .. p0}, Lcom/vk/polls/utils/PollUtils;->a()Ljava/util/Calendar;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v10

    .line 31
    sget v2, Lb/h/t/a;->poll_months_short:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lcom/vk/polls/utils/PollUtils;->a()Ljava/util/Calendar;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/util/Calendar;->get(I)I

    move-result v10

    const/16 v13, 0xb

    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    move-result v10

    aget-object v2, v2, v10

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v3, v5

    .line 32
    invoke-direct/range {p0 .. p0}, Lcom/vk/polls/utils/PollUtils;->a()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    .line 33
    invoke-direct/range {p0 .. p0}, Lcom/vk/polls/utils/PollUtils;->a()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v8

    .line 34
    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 35
    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/vk/polls/utils/PollUtils;->a()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-le v3, v1, :cond_d

    .line 37
    sget v1, Lb/h/t/h;->year_end_date:I

    new-array v3, v2, [Ljava/lang/Object;

    .line 38
    invoke-direct/range {p0 .. p0}, Lcom/vk/polls/utils/PollUtils;->a()Ljava/util/Calendar;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v10

    .line 39
    sget v2, Lb/h/t/a;->poll_months_short:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lcom/vk/polls/utils/PollUtils;->a()Ljava/util/Calendar;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/util/Calendar;->get(I)I

    move-result v10

    const/16 v14, 0xb

    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    move-result v10

    aget-object v2, v2, v10

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v3, v5

    .line 40
    invoke-direct/range {p0 .. p0}, Lcom/vk/polls/utils/PollUtils;->a()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    .line 41
    invoke-direct/range {p0 .. p0}, Lcom/vk/polls/utils/PollUtils;->a()Ljava/util/Calendar;

    move-result-object v2

    const/16 v4, 0xb

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v8

    .line 42
    invoke-direct/range {p0 .. p0}, Lcom/vk/polls/utils/PollUtils;->a()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v13

    .line 43
    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    .line 44
    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string v0, ""

    :goto_5
    return-object v0
.end method

.method private final a()Ljava/util/Calendar;
    .locals 3

    sget-object v0, Lcom/vk/polls/utils/PollUtils;->b:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/polls/utils/PollUtils;->a:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    return-object v0
.end method


# virtual methods
.method public final a(IIZ)Ljava/lang/String;
    .locals 3

    if-nez p3, :cond_0

    const-string p3, "https://vk.ru/poll%d_%d"

    goto :goto_0

    :cond_0
    const-string p3, "https://vk.ru/board_poll%d_%d"

    .line 7
    :goto_0
    sget-object v0, Lkotlin/jvm/internal/PrimitiveCompanionObjects1;->a:Lkotlin/jvm/internal/PrimitiveCompanionObjects1;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "Locale.ENGLISH"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    array-length p1, v1

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/vk/dto/polls/Poll;)Ljava/lang/String;
    .locals 2

    .line 6
    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->getId()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->N1()Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/vk/polls/utils/PollUtils;->a(IIZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/dto/polls/Poll;Z)Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->M1()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lb/h/t/h;->poll_anonym:I

    goto :goto_0

    :cond_0
    sget v1, Lb/h/t/h;->poll_public:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(if (po\u2026lse R.string.poll_public)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->O1()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    sget p2, Lb/h/t/h;->poll_info_subtitle:I

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->P1()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lb/h/t/h;->poll_expired:I

    goto :goto_1

    :cond_1
    sget p1, Lb/h/t/h;->poll_closed:I

    :goto_1
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string p1, "context.getString(R.stri\u2026se R.string.poll_closed))"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->D1()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_3

    sget v2, Lb/h/t/h;->poll_info_subtitle:I

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v4

    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->D1()J

    move-result-wide v6

    long-to-int p1, v6

    invoke-direct {p0, p1, p2}, Lcom/vk/polls/utils/PollUtils;->a(IZ)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v3

    invoke-virtual {v0, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string p1, "context.getString(R.stri\u2026oInt(), shortDateFormat))"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->u1()Lcom/vk/dto/polls/Owner;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vk/dto/polls/Owner;->t1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    sget p2, Lb/h/t/h;->poll_info_subtitle:I

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object v1, v2, v3

    invoke-virtual {v0, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object v1, p1

    :cond_4
    :goto_2
    return-object v1
.end method
