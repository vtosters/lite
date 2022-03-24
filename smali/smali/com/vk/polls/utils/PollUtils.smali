.class public final Lcom/vk/polls/utils/PollUtils;
.super Ljava/lang/Object;
.source "PollUtils.kt"


# static fields
.field static final synthetic a:[Lkotlin/e/KProperty1;

.field public static final b:Lcom/vk/polls/utils/PollUtils;

.field private static final c:Lkotlin/Lazy;

.field private static final d:J

.field private static final e:J

.field private static final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/polls/utils/PollUtils;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "calendar"

    const-string v4, "getCalendar()Ljava/util/Calendar;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/polls/utils/PollUtils;->a:[Lkotlin/e/KProperty1;

    .line 11
    new-instance v0, Lcom/vk/polls/utils/PollUtils;

    invoke-direct {v0}, Lcom/vk/polls/utils/PollUtils;-><init>()V

    sput-object v0, Lcom/vk/polls/utils/PollUtils;->b:Lcom/vk/polls/utils/PollUtils;

    .line 20
    sget-object v0, Lcom/vk/polls/utils/PollUtils$calendar$2;->a:Lcom/vk/polls/utils/PollUtils$calendar$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/vk/polls/utils/PollUtils;->c:Lkotlin/Lazy;

    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/vk/polls/utils/PollUtils;->d:J

    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/vk/polls/utils/PollUtils;->e:J

    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vk/polls/utils/PollUtils;->f:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(IZ)Ljava/lang/String;
    .locals 20

    .line 52
    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 53
    invoke-direct/range {p0 .. p0}, Lcom/vk/polls/utils/PollUtils;->a()Ljava/util/Calendar;

    move-result-object v2

    const-string v3, "calendar"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/vk/core/network/TimeProvider;->a:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v3}, Lcom/vk/core/network/TimeProvider;->c()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    move/from16 v2, p1

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    .line 57
    invoke-direct/range {p0 .. p0}, Lcom/vk/polls/utils/PollUtils;->a()Ljava/util/Calendar;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 58
    invoke-direct/range {p0 .. p0}, Lcom/vk/polls/utils/PollUtils;->a()Ljava/util/Calendar;

    move-result-object v6

    const-string v7, "calendar"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    .line 60
    invoke-direct/range {p0 .. p0}, Lcom/vk/polls/utils/PollUtils;->a()Ljava/util/Calendar;

    move-result-object v8

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/util/Calendar;->set(II)V

    .line 61
    invoke-direct/range {p0 .. p0}, Lcom/vk/polls/utils/PollUtils;->a()Ljava/util/Calendar;

    move-result-object v8

    const/16 v11, 0xb

    invoke-virtual {v8, v11, v10}, Ljava/util/Calendar;->set(II)V

    .line 62
    invoke-direct/range {p0 .. p0}, Lcom/vk/polls/utils/PollUtils;->a()Ljava/util/Calendar;

    move-result-object v8

    const/16 v12, 0xd

    invoke-virtual {v8, v12, v10}, Ljava/util/Calendar;->set(II)V

    .line 63
    invoke-direct/range {p0 .. p0}, Lcom/vk/polls/utils/PollUtils;->a()Ljava/util/Calendar;

    move-result-object v8

    const/16 v12, 0xe

    invoke-virtual {v8, v12, v10}, Ljava/util/Calendar;->set(II)V

    .line 65
    invoke-direct/range {p0 .. p0}, Lcom/vk/polls/utils/PollUtils;->a()Ljava/util/Calendar;

    move-result-object v8

    const-string v12, "calendar"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v12

    .line 66
    sget-wide v14, Lcom/vk/polls/utils/PollUtils;->f:J

    add-long v16, v12, v14

    sub-long v14, v2, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v14, v6

    if-gtz v8, :cond_0

    .line 70
    new-array v0, v5, [Ljava/lang/Object;

    const-string v2, "Can\'t formatting past time"

    aput-object v2, v0, v10

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    .line 71
    sget v0, Lcom/vk/polls/R$g;->poll_expired:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "res.getString(R.string.poll_expired)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 74
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/vk/polls/utils/PollUtils;->a()Ljava/util/Calendar;

    move-result-object v6

    const-string v7, "calendar"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 77
    sget-wide v6, Lcom/vk/polls/utils/PollUtils;->d:J

    cmp-long v8, v14, v6

    if-gez v8, :cond_2

    if-eqz p2, :cond_1

    sget v0, Lcom/vk/polls/R$g;->poll_less_then_a_minute_short:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/vk/polls/R$g;->poll_less_then_a_minute:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "res.getString(if (shortD\u2026.poll_less_then_a_minute)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 79
    :cond_2
    sget-wide v6, Lcom/vk/polls/utils/PollUtils;->e:J

    cmp-long v8, v14, v6

    if-gez v8, :cond_4

    .line 80
    sget-wide v2, Lcom/vk/polls/utils/PollUtils;->e:J

    rem-long/2addr v14, v2

    sget-wide v2, Lcom/vk/polls/utils/PollUtils;->d:J

    div-long/2addr v14, v2

    long-to-int v2, v14

    if-eqz p2, :cond_3

    .line 81
    sget v0, Lcom/vk/polls/R$f;->minutes_end_date_short:I

    goto :goto_1

    :cond_3
    sget v0, Lcom/vk/polls/R$f;->minutes_end_date:I

    :goto_1
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "res.getQuantityString(if\u2026aining, minutesRemaining)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    const/4 v6, 0x5

    int-to-long v7, v6

    .line 84
    sget-wide v18, Lcom/vk/polls/utils/PollUtils;->e:J

    mul-long v7, v7, v18

    cmp-long v18, v14, v7

    if-gez v18, :cond_6

    .line 85
    sget-wide v2, Lcom/vk/polls/utils/PollUtils;->f:J

    rem-long/2addr v14, v2

    sget-wide v2, Lcom/vk/polls/utils/PollUtils;->e:J

    div-long/2addr v14, v2

    long-to-int v2, v14

    if-eqz p2, :cond_5

    .line 86
    sget v0, Lcom/vk/polls/R$f;->hours_end_date_short:I

    goto :goto_2

    :cond_5
    sget v0, Lcom/vk/polls/R$f;->hours_end_date:I

    :goto_2
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "res.getQuantityString(if\u2026emaining, hoursRemaining)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_6
    const-wide/16 v7, 0x1

    add-long v14, v12, v7

    sub-long v12, v16, v7

    cmp-long v7, v14, v2

    const/4 v8, 0x2

    if-lez v7, :cond_7

    goto :goto_4

    :cond_7
    cmp-long v7, v12, v2

    if-ltz v7, :cond_9

    if-eqz p2, :cond_8

    .line 89
    sget v0, Lcom/vk/polls/R$g;->today_end_date_short:I

    goto :goto_3

    :cond_8
    sget v0, Lcom/vk/polls/R$g;->today_end_date:I

    :goto_3
    new-array v2, v8, [Ljava/lang/Object;

    invoke-direct/range {p0 .. p0}, Lcom/vk/polls/utils/PollUtils;->a()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/util/Calendar;->get(I)I

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

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "res.getString(if (shortD\u2026dar.get(Calendar.MINUTE))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 91
    :cond_9
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/vk/polls/utils/PollUtils;->a()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-ne v0, v4, :cond_a

    .line 92
    sget v0, Lcom/vk/polls/R$g;->current_year_end_date:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 93
    invoke-direct/range {p0 .. p0}, Lcom/vk/polls/utils/PollUtils;->a()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    .line 94
    sget v4, Lcom/vk/polls/R$a;->poll_months_short:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/vk/polls/utils/PollUtils;->a()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v6

    aget-object v4, v4, v6

    aput-object v4, v3, v5

    .line 95
    invoke-direct/range {p0 .. p0}, Lcom/vk/polls/utils/PollUtils;->a()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    .line 96
    invoke-direct/range {p0 .. p0}, Lcom/vk/polls/utils/PollUtils;->a()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    .line 91
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "res.getString(\n         \u2026dar.MINUTE)\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    .line 99
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/vk/polls/utils/PollUtils;->a()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-le v0, v4, :cond_b

    .line 100
    sget v0, Lcom/vk/polls/R$g;->year_end_date:I

    new-array v4, v6, [Ljava/lang/Object;

    .line 101
    invoke-direct/range {p0 .. p0}, Lcom/vk/polls/utils/PollUtils;->a()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v10

    .line 102
    sget v6, Lcom/vk/polls/R$a;->poll_months_short:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {p0 .. p0}, Lcom/vk/polls/utils/PollUtils;->a()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    move-result v7

    aget-object v6, v6, v7

    aput-object v6, v4, v5

    .line 103
    invoke-direct/range {p0 .. p0}, Lcom/vk/polls/utils/PollUtils;->a()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    .line 104
    invoke-direct/range {p0 .. p0}, Lcom/vk/polls/utils/PollUtils;->a()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    .line 105
    invoke-direct/range {p0 .. p0}, Lcom/vk/polls/utils/PollUtils;->a()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    .line 99
    invoke-virtual {v1, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "res.getString(\n         \u2026dar.MINUTE)\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    const-string v0, ""

    :goto_5
    return-object v0
.end method

.method private final a()Ljava/util/Calendar;
    .locals 3

    sget-object v0, Lcom/vk/polls/utils/PollUtils;->c:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/polls/utils/PollUtils;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    return-object v0
.end method


# virtual methods
.method public final a(IIZ)Ljava/lang/String;
    .locals 3

    if-nez p3, :cond_0

    const-string p3, "https://vk.com/poll%d_%d"

    goto :goto_0

    :cond_0
    const-string p3, "https://vk.com/board_poll%d_%d"

    .line 48
    :goto_0
    sget-object v0, Lkotlin/jvm/internal/PrimitiveCompanionObjects2;->a:Lkotlin/jvm/internal/PrimitiveCompanionObjects2;

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

    const-string v0, "poll"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->o()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->n()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->u()Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/vk/polls/utils/PollUtils;->a(IIZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/dto/polls/Poll;Z)Ljava/lang/String;
    .locals 10

    const-string v0, "poll"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    .line 29
    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/vk/polls/R$g;->poll_anonym:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/vk/polls/R$g;->poll_public:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->c()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    sget p2, Lcom/vk/polls/R$g;->poll_info_subtitle:I

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/vk/polls/R$g;->poll_expired:I

    goto :goto_1

    :cond_1
    sget p1, Lcom/vk/polls/R$g;->poll_closed:I

    :goto_1
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string p1, "context.getString(R.stri\u2026se R.string.poll_closed))"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->v()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_3

    sget v2, Lcom/vk/polls/R$g;->poll_info_subtitle:I

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v4

    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->v()J

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

    .line 33
    :cond_3
    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->A()Lcom/vk/dto/polls/Owner;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vk/dto/polls/Owner;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    sget p2, Lcom/vk/polls/R$g;->poll_info_subtitle:I

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object v1, v2, v3

    invoke-virtual {v0, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object v1, p1

    goto :goto_2

    :cond_4
    const-string p1, "pollTypePart"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v1
.end method
