.class public final Lcom/vk/core/formatters/OnlineFormatter;
.super Ljava/lang/Object;
.source "OnlineFormatter.kt"


# static fields
.field static final synthetic h:[Lkotlin/u/KProperty5;


# instance fields
.field private final a:Lkotlin/Lazy2;

.field private final b:Lkotlin/Lazy2;

.field private final c:Lkotlin/Lazy2;

.field private final d:Lkotlin/Lazy2;

.field private final e:Lcom/vk/core/formatters/TimeAgoFormatter1;

.field private final f:Lkotlin/Lazy2;

.field private final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/vk/core/formatters/OnlineFormatter;

    const/4 v1, 0x5

    new-array v1, v1, [Lkotlin/u/KProperty5;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "clSeen"

    const-string v5, "getClSeen()Ljava/util/Calendar;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "clNow"

    const-string v5, "getClNow()Ljava/util/Calendar;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "formatterMale"

    const-string v5, "getFormatterMale()Lcom/vk/core/formatters/lastseen/MaleStrategy;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "formatterFemale"

    const-string v5, "getFormatterFemale()Lcom/vk/core/formatters/lastseen/FemaleStrategy;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v0

    const-string v3, "sb"

    const-string v4, "getSb()Ljava/lang/StringBuilder;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v0, 0x4

    aput-object v2, v1, v0

    sput-object v1, Lcom/vk/core/formatters/OnlineFormatter;->h:[Lkotlin/u/KProperty5;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/core/formatters/OnlineFormatter;->g:Landroid/content/Context;

    .line 2
    sget-object p1, Lcom/vk/core/formatters/OnlineFormatter$clSeen$2;->a:Lcom/vk/core/formatters/OnlineFormatter$clSeen$2;

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/core/formatters/OnlineFormatter;->a:Lkotlin/Lazy2;

    .line 3
    sget-object p1, Lcom/vk/core/formatters/OnlineFormatter$clNow$2;->a:Lcom/vk/core/formatters/OnlineFormatter$clNow$2;

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/core/formatters/OnlineFormatter;->b:Lkotlin/Lazy2;

    .line 4
    new-instance p1, Lcom/vk/core/formatters/OnlineFormatter$formatterMale$2;

    invoke-direct {p1, p0}, Lcom/vk/core/formatters/OnlineFormatter$formatterMale$2;-><init>(Lcom/vk/core/formatters/OnlineFormatter;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/core/formatters/OnlineFormatter;->c:Lkotlin/Lazy2;

    .line 5
    new-instance p1, Lcom/vk/core/formatters/OnlineFormatter$formatterFemale$2;

    invoke-direct {p1, p0}, Lcom/vk/core/formatters/OnlineFormatter$formatterFemale$2;-><init>(Lcom/vk/core/formatters/OnlineFormatter;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/core/formatters/OnlineFormatter;->d:Lkotlin/Lazy2;

    .line 6
    sget-object p1, Lcom/vk/core/formatters/TimeAgoFormatter1;->a:Lcom/vk/core/formatters/TimeAgoFormatter1;

    iput-object p1, p0, Lcom/vk/core/formatters/OnlineFormatter;->e:Lcom/vk/core/formatters/TimeAgoFormatter1;

    .line 7
    sget-object p1, Lcom/vk/core/formatters/OnlineFormatter$sb$2;->a:Lcom/vk/core/formatters/OnlineFormatter$sb$2;

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/core/formatters/OnlineFormatter;->f:Lkotlin/Lazy2;

    return-void
.end method

.method private final a(J)I
    .locals 2

    const/16 v0, 0x3c

    int-to-long v0, v0

    .line 46
    div-long/2addr p1, v0

    div-long/2addr p1, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method private final a(ZJ)Ljava/lang/String;
    .locals 2

    invoke-static {p1, p2, p3}, Lru/vtosters/lite/hooks/DateHook;->getFormattedDate(ZJ)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    invoke-direct {p0}, Lcom/vk/core/formatters/OnlineFormatter;->f()Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 9
    invoke-direct {p0}, Lcom/vk/core/formatters/OnlineFormatter;->f()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vk/core/formatters/OnlineFormatter;->a(ZJLjava/lang/StringBuilder;)V

    .line 10
    invoke-direct {p0}, Lcom/vk/core/formatters/OnlineFormatter;->f()Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sb.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(ZLcom/vk/dto/user/InvisibleLastSeenStatus;)Ljava/lang/String;
    .locals 1

    .line 50
    sget-object v0, Lcom/vk/core/formatters/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_7

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    const-string p1, ""

    goto :goto_4

    .line 51
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    if-eqz p1, :cond_2

    .line 52
    iget-object p1, p0, Lcom/vk/core/formatters/OnlineFormatter;->g:Landroid/content/Context;

    sget p2, Lb/h/z/k;->online_long_ago_f:I

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/vk/core/formatters/OnlineFormatter;->g:Landroid/content/Context;

    sget p2, Lb/h/z/k;->online_long_ago_m:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "if (isFemale) context.ge\u2026string.online_long_ago_m)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    if-eqz p1, :cond_4

    .line 53
    iget-object p1, p0, Lcom/vk/core/formatters/OnlineFormatter;->g:Landroid/content/Context;

    sget p2, Lb/h/z/k;->online_last_month_f:I

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/vk/core/formatters/OnlineFormatter;->g:Landroid/content/Context;

    sget p2, Lb/h/z/k;->online_last_month_m:I

    :goto_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "if (isFemale) context.ge\u2026ring.online_last_month_m)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    if-eqz p1, :cond_6

    .line 54
    iget-object p1, p0, Lcom/vk/core/formatters/OnlineFormatter;->g:Landroid/content/Context;

    sget p2, Lb/h/z/k;->online_last_week_f:I

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/vk/core/formatters/OnlineFormatter;->g:Landroid/content/Context;

    sget p2, Lb/h/z/k;->online_last_week_m:I

    :goto_2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "if (isFemale) context.ge\u2026tring.online_last_week_m)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    if-eqz p1, :cond_8

    .line 55
    iget-object p1, p0, Lcom/vk/core/formatters/OnlineFormatter;->g:Landroid/content/Context;

    sget p2, Lb/h/z/k;->online_recently_f:I

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/vk/core/formatters/OnlineFormatter;->g:Landroid/content/Context;

    sget p2, Lb/h/z/k;->online_recently_m:I

    :goto_3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "if (isFemale) context.ge\u2026string.online_recently_m)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    return-object p1
.end method

.method private final a(ZJLjava/lang/StringBuilder;)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_8

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 11
    invoke-direct {p0}, Lcom/vk/core/formatters/OnlineFormatter;->d()Lcom/vk/core/formatters/d/FemaleStrategy;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/vk/core/formatters/OnlineFormatter;->e()Lcom/vk/core/formatters/d/MaleStrategy;

    move-result-object p1

    .line 12
    :goto_0
    invoke-direct {p0}, Lcom/vk/core/formatters/OnlineFormatter;->c()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 13
    invoke-direct {p0}, Lcom/vk/core/formatters/OnlineFormatter;->b()Ljava/util/Calendar;

    move-result-object v0

    sget-object v1, Lcom/vk/core/network/TimeProvider;->f:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v1}, Lcom/vk/core/network/TimeProvider;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 14
    invoke-direct {p0}, Lcom/vk/core/formatters/OnlineFormatter;->b()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/vk/core/formatters/OnlineFormatter;->c()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 15
    sget-object v2, Lcom/vk/core/network/TimeProvider;->f:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v2}, Lcom/vk/core/network/TimeProvider;->a()J

    move-result-wide v2

    add-long/2addr p2, v2

    .line 16
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long v2, v0, v5

    if-gez v2, :cond_2

    invoke-direct {p0, v0, v1}, Lcom/vk/core/formatters/OnlineFormatter;->c(J)I

    move-result p2

    invoke-interface {p1, p2, p4}, Lcom/vk/core/formatters/d/Strategy;->b(ILjava/lang/StringBuilder;)V

    goto :goto_1

    .line 17
    :cond_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    invoke-direct {p0, v0, v1}, Lcom/vk/core/formatters/OnlineFormatter;->b(J)I

    move-result p2

    invoke-interface {p1, p2, p4}, Lcom/vk/core/formatters/d/Strategy;->a(ILjava/lang/StringBuilder;)V

    goto :goto_1

    .line 18
    :cond_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_4

    invoke-direct {p0, v0, v1}, Lcom/vk/core/formatters/OnlineFormatter;->a(J)I

    move-result p2

    invoke-interface {p1, p2, p4}, Lcom/vk/core/formatters/d/Strategy;->c(ILjava/lang/StringBuilder;)V

    goto :goto_1

    .line 19
    :cond_4
    invoke-direct {p0}, Lcom/vk/core/formatters/OnlineFormatter;->c()Ljava/util/Calendar;

    move-result-object v0

    invoke-direct {p0}, Lcom/vk/core/formatters/OnlineFormatter;->b()Ljava/util/Calendar;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/vk/core/formatters/OnlineFormatter;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1, p2, p3, p4}, Lcom/vk/core/formatters/d/Strategy;->d(JLjava/lang/StringBuilder;)V

    goto :goto_1

    .line 20
    :cond_5
    invoke-direct {p0}, Lcom/vk/core/formatters/OnlineFormatter;->c()Ljava/util/Calendar;

    move-result-object v0

    invoke-direct {p0}, Lcom/vk/core/formatters/OnlineFormatter;->b()Ljava/util/Calendar;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/vk/core/formatters/OnlineFormatter;->c(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1, p2, p3, p4}, Lcom/vk/core/formatters/d/Strategy;->b(JLjava/lang/StringBuilder;)V

    goto :goto_1

    .line 21
    :cond_6
    invoke-direct {p0}, Lcom/vk/core/formatters/OnlineFormatter;->c()Ljava/util/Calendar;

    move-result-object v0

    invoke-direct {p0}, Lcom/vk/core/formatters/OnlineFormatter;->b()Ljava/util/Calendar;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/vk/core/formatters/OnlineFormatter;->b(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1, p2, p3, p4}, Lcom/vk/core/formatters/d/Strategy;->c(JLjava/lang/StringBuilder;)V

    goto :goto_1

    .line 22
    :cond_7
    invoke-interface {p1, p2, p3, p4}, Lcom/vk/core/formatters/d/Strategy;->a(JLjava/lang/StringBuilder;)V

    :goto_1
    return-void

    .line 23
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "lastSeen must be >= 0. Given: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 3

    const/4 v0, 0x1

    .line 47
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    .line 48
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v2, v1, :cond_0

    const/4 v1, 0x5

    .line 49
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final b(J)I
    .locals 2

    const/16 v0, 0x3c

    int-to-long v0, v0

    .line 1
    div-long/2addr p1, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method private final b()Ljava/util/Calendar;
    .locals 3

    iget-object v0, p0, Lcom/vk/core/formatters/OnlineFormatter;->b:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/core/formatters/OnlineFormatter;->h:[Lkotlin/u/KProperty5;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    return-object v0
.end method

.method private final b(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final c(J)I
    .locals 2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 1
    div-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method private final c()Ljava/util/Calendar;
    .locals 3

    iget-object v0, p0, Lcom/vk/core/formatters/OnlineFormatter;->a:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/core/formatters/OnlineFormatter;->h:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    return-object v0
.end method

.method private final c(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 2

    const/4 v0, 0x5

    const/4 v1, -0x1

    .line 2
    invoke-virtual {p2, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vk/core/formatters/OnlineFormatter;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result p1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p2, v0, v1}, Ljava/util/Calendar;->add(II)V

    return p1
.end method

.method private final d()Lcom/vk/core/formatters/d/FemaleStrategy;
    .locals 3

    iget-object v0, p0, Lcom/vk/core/formatters/OnlineFormatter;->d:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/core/formatters/OnlineFormatter;->h:[Lkotlin/u/KProperty5;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/formatters/d/FemaleStrategy;

    return-object v0
.end method

.method private final e()Lcom/vk/core/formatters/d/MaleStrategy;
    .locals 3

    iget-object v0, p0, Lcom/vk/core/formatters/OnlineFormatter;->c:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/core/formatters/OnlineFormatter;->h:[Lkotlin/u/KProperty5;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/formatters/d/MaleStrategy;

    return-object v0
.end method

.method private final f()Ljava/lang/StringBuilder;
    .locals 3

    iget-object v0, p0, Lcom/vk/core/formatters/OnlineFormatter;->f:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/core/formatters/OnlineFormatter;->h:[Lkotlin/u/KProperty5;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/formatters/OnlineFormatter;->g:Landroid/content/Context;

    return-object v0
.end method

.method public final a(ZLcom/vk/dto/user/OnlineInfo;)Ljava/lang/String;
    .locals 2

    .line 2
    instance-of v0, p2, Lcom/vk/dto/user/InvisibleStatus;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/vk/dto/user/InvisibleStatus;

    invoke-virtual {p2}, Lcom/vk/dto/user/InvisibleStatus;->w1()Lcom/vk/dto/user/InvisibleLastSeenStatus;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/vk/core/formatters/OnlineFormatter;->a(ZLcom/vk/dto/user/InvisibleLastSeenStatus;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_0
    instance-of v0, p2, Lcom/vk/dto/user/VisibleStatus;

    if-eqz v0, :cond_3

    .line 4
    check-cast p2, Lcom/vk/dto/user/VisibleStatus;

    invoke-virtual {p2}, Lcom/vk/dto/user/VisibleStatus;->A1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/vk/dto/user/VisibleStatus;->checkOnlineList()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p1, v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Lcom/vk/dto/user/VisibleStatus;->A1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/vk/core/formatters/OnlineFormatter;->g:Landroid/content/Context;

    sget p2, Lb/h/z/k;->online:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p2}, Lcom/vk/dto/user/VisibleStatus;->x1()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/vk/core/formatters/OnlineFormatter;->a(ZJ)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "when {\n                o\u2026lastSeenMs)\n            }"

    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final a(ZLcom/vk/dto/user/OnlineInfo;Ljava/lang/StringBuffer;)V
    .locals 9

    .line 24
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    .line 25
    sget-object v1, Lcom/vk/core/network/TimeProvider;->f:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v1}, Lcom/vk/core/network/TimeProvider;->b()J

    move-result-wide v1

    .line 26
    instance-of v3, p2, Lcom/vk/dto/user/InvisibleStatus;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 27
    invoke-virtual {p3, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 28
    check-cast p2, Lcom/vk/dto/user/InvisibleStatus;

    invoke-virtual {p2}, Lcom/vk/dto/user/InvisibleStatus;->w1()Lcom/vk/dto/user/InvisibleLastSeenStatus;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/vk/core/formatters/OnlineFormatter;->a(ZLcom/vk/dto/user/InvisibleLastSeenStatus;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    .line 29
    :cond_0
    invoke-virtual {p2}, Lcom/vk/dto/user/OnlineInfo;->t1()Lcom/vk/dto/user/VisibleStatus;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 30
    invoke-virtual {p2}, Lcom/vk/dto/user/VisibleStatus;->A1()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p2}, Lcom/vk/dto/user/VisibleStatus;->x1()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p2}, Lcom/vk/dto/user/VisibleStatus;->z1()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p2}, Lcom/vk/dto/user/VisibleStatus;->x1()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    .line 33
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_4

    .line 34
    invoke-virtual {p3, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    return-void

    .line 35
    :cond_4
    invoke-virtual {p3, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 36
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v1, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v6, v1, v4

    if-gez v6, :cond_6

    .line 37
    invoke-virtual {p2}, Lcom/vk/dto/user/VisibleStatus;->checkOnlineList()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    move-object p1, v2

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 39
    :cond_5
    sget p1, Lb/h/z/k;->online:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    .line 40
    sget p1, Lb/h/z/k;->last_seen_female:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 41
    :cond_7
    sget p1, Lb/h/z/k;->last_seen_male:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    const/16 p1, 0x20

    .line 42
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 43
    iget-object p2, p0, Lcom/vk/core/formatters/OnlineFormatter;->e:Lcom/vk/core/formatters/TimeAgoFormatter1;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2, p3}, Lcom/vk/core/formatters/TimeAgoFormatter1;->a(JLjava/lang/StringBuffer;)V

    .line 44
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 45
    sget p1, Lb/h/z/k;->last_seen_ago:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_8
    :goto_2
    return-void
.end method
