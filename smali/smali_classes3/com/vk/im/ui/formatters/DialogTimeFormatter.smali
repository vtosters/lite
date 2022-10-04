.class public final Lcom/vk/im/ui/formatters/DialogTimeFormatter;
.super Ljava/lang/Object;
.source "DialogTimeFormatter.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SimpleDateFormat"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/formatters/DialogTimeFormatter$a;
    }
.end annotation


# static fields
.field static final synthetic j:[Lkotlin/u/KProperty5;

.field private static final k:J


# instance fields
.field private final a:Lkotlin/Lazy2;

.field private final b:Ljava/util/Date;

.field private final c:Lkotlin/Lazy2;

.field private final d:Ljava/text/FieldPosition;

.field private final e:Ljava/text/DateFormatSymbols;

.field private final f:Lkotlin/Lazy2;

.field private final g:Lkotlin/Lazy2;

.field private final h:Lkotlin/Lazy2;

.field private final i:Lkotlin/Lazy2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/vk/im/ui/formatters/DialogTimeFormatter;

    const/4 v1, 0x6

    new-array v1, v1, [Lkotlin/u/KProperty5;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "targetCalendar"

    const-string v5, "getTargetCalendar()Ljava/util/Calendar;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "todayCalendar"

    const-string v5, "getTodayCalendar()Ljava/util/Calendar;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "formatToday"

    const-string v5, "getFormatToday()Ljava/text/SimpleDateFormat;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "formatYesterday"

    const-string v5, "getFormatYesterday()Ljava/text/SimpleDateFormat;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "formatIgnoreYear"

    const-string v5, "getFormatIgnoreYear()Ljava/text/SimpleDateFormat;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v0

    const-string v3, "formatWithYear"

    const-string v4, "getFormatWithYear()Ljava/text/SimpleDateFormat;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v0, 0x5

    aput-object v2, v1, v0

    sput-object v1, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->j:[Lkotlin/u/KProperty5;

    new-instance v0, Lcom/vk/im/ui/formatters/DialogTimeFormatter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/formatters/DialogTimeFormatter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->k:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/vk/im/ui/formatters/DialogTimeFormatter$targetCalendar$2;->a:Lcom/vk/im/ui/formatters/DialogTimeFormatter$targetCalendar$2;

    invoke-static {v0, v1}, Lkotlin/g;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->a:Lkotlin/Lazy2;

    .line 3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->b:Ljava/util/Date;

    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/vk/im/ui/formatters/DialogTimeFormatter$todayCalendar$2;->a:Lcom/vk/im/ui/formatters/DialogTimeFormatter$todayCalendar$2;

    invoke-static {v0, v1}, Lkotlin/g;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->c:Lkotlin/Lazy2;

    .line 5
    new-instance v0, Ljava/text/FieldPosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/FieldPosition;-><init>(I)V

    iput-object v0, p0, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->d:Ljava/text/FieldPosition;

    .line 6
    new-instance v0, Ljava/text/DateFormatSymbols;

    invoke-direct {v0}, Ljava/text/DateFormatSymbols;-><init>()V

    .line 7
     invoke-static {p1}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1



    sget v2, Lcom/vk/im/ui/b;->months_short:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormatSymbols;->setMonths([Ljava/lang/String;)V

    .line 8
    iput-object v0, p0, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->e:Ljava/text/DateFormatSymbols;

    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/vk/im/ui/formatters/DialogTimeFormatter$formatToday$2;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/formatters/DialogTimeFormatter$formatToday$2;-><init>(Lcom/vk/im/ui/formatters/DialogTimeFormatter;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lkotlin/g;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->f:Lkotlin/Lazy2;

    .line 10
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/vk/im/ui/formatters/DialogTimeFormatter$formatYesterday$2;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/formatters/DialogTimeFormatter$formatYesterday$2;-><init>(Lcom/vk/im/ui/formatters/DialogTimeFormatter;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lkotlin/g;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->g:Lkotlin/Lazy2;

    .line 11
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/vk/im/ui/formatters/DialogTimeFormatter$formatIgnoreYear$2;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/formatters/DialogTimeFormatter$formatIgnoreYear$2;-><init>(Lcom/vk/im/ui/formatters/DialogTimeFormatter;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lkotlin/g;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->h:Lkotlin/Lazy2;

    .line 12
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/vk/im/ui/formatters/DialogTimeFormatter$formatWithYear$2;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/formatters/DialogTimeFormatter$formatWithYear$2;-><init>(Lcom/vk/im/ui/formatters/DialogTimeFormatter;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lkotlin/g;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->i:Lkotlin/Lazy2;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/formatters/DialogTimeFormatter;)Ljava/text/DateFormatSymbols;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->e:Ljava/text/DateFormatSymbols;

    return-object p0
.end method

.method private final a()Ljava/text/SimpleDateFormat;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->h:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->j:[Lkotlin/u/KProperty5;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method private final b()Ljava/text/SimpleDateFormat;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->f:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->j:[Lkotlin/u/KProperty5;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method private final c()Ljava/text/SimpleDateFormat;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->i:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->j:[Lkotlin/u/KProperty5;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method private final d()Ljava/text/SimpleDateFormat;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->g:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->j:[Lkotlin/u/KProperty5;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method private final e()Ljava/util/Calendar;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->a:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->j:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    return-object v0
.end method

.method private final f()Ljava/util/Calendar;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->c:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->j:[Lkotlin/u/KProperty5;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    return-object v0
.end method


# virtual methods
.method public final a(JLjava/lang/StringBuffer;)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_6

    .line 2
    sget-object v0, Lcom/vk/core/network/TimeProvider;->f:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v0, p1, p2}, Lcom/vk/core/network/TimeProvider;->a(J)J

    move-result-wide p1

    .line 3
    sget-object v0, Lcom/vk/core/network/TimeProvider;->f:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v0}, Lcom/vk/core/network/TimeProvider;->b()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->d:Ljava/text/FieldPosition;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    .line 5
    iget-object v2, p0, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->d:Ljava/text/FieldPosition;

    invoke-virtual {v2, v3}, Ljava/text/FieldPosition;->setEndIndex(I)V

    .line 6
    invoke-direct {p0}, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->e()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 7
    iget-object v2, p0, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->b:Ljava/util/Date;

    invoke-virtual {v2, p1, p2}, Ljava/util/Date;->setTime(J)V

    .line 8
    invoke-direct {p0}, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->f()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 9
    invoke-direct {p0}, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->f()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 10
    invoke-direct {p0}, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->f()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 11
    invoke-direct {p0}, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->f()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 12
    invoke-direct {p0}, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->f()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 13
    invoke-direct {p0}, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->f()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    cmp-long v4, p1, v0

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 14
    :goto_0
    sget-wide v5, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->k:J

    sub-long/2addr v0, v5

    cmp-long v5, p1, v0

    if-lez v5, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 15
    :goto_1
    invoke-direct {p0}, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->e()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-direct {p0}, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->f()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne p2, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v4, :cond_3

    .line 16
    invoke-direct {p0}, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->b()Ljava/text/SimpleDateFormat;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->b:Ljava/util/Date;

    iget-object v0, p0, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->d:Ljava/text/FieldPosition;

    invoke-virtual {p1, p2, p3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    .line 17
    invoke-direct {p0}, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->d()Ljava/text/SimpleDateFormat;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->b:Ljava/util/Date;

    iget-object v0, p0, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->d:Ljava/text/FieldPosition;

    invoke-virtual {p1, p2, p3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    .line 18
    invoke-direct {p0}, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->a()Ljava/text/SimpleDateFormat;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->b:Ljava/util/Date;

    iget-object v0, p0, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->d:Ljava/text/FieldPosition;

    invoke-virtual {p1, p2, p3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 19
    :cond_5
    invoke-direct {p0}, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->c()Ljava/text/SimpleDateFormat;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->b:Ljava/util/Date;

    iget-object v0, p0, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->d:Ljava/text/FieldPosition;

    invoke-virtual {p1, p2, p3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    :goto_3
    return-void

    .line 20
    :cond_6
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "serverTime must be >= 0. Given: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final b(JLjava/lang/StringBuffer;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 2
    sget-object v1, Lcom/vk/core/formatters/TimeAgoFormatter1;->a:Lcom/vk/core/formatters/TimeAgoFormatter1;

    invoke-virtual {v1, p1, p2, p3}, Lcom/vk/core/formatters/TimeAgoFormatter1;->a(JLjava/lang/StringBuffer;)V

    .line 3
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-string p1, " \u00b7 "

    .line 4
    invoke-virtual {p3, v0, p1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    return-void

    .line 5
    :cond_2
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lastSeen must be >= 0. Given: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method
