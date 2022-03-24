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
.field static final synthetic a:[Lkotlin/e/KProperty1;

.field public static final b:Lcom/vk/im/ui/formatters/DialogTimeFormatter$a;

.field private static final m:J


# instance fields
.field private final c:Lkotlin/Lazy;

.field private final d:Ljava/util/Date;

.field private final e:Lkotlin/Lazy;

.field private final f:Ljava/text/FieldPosition;

.field private final g:Ljava/lang/StringBuffer;

.field private final h:Ljava/text/DateFormatSymbols;

.field private final i:Lkotlin/Lazy;

.field private final j:Lkotlin/Lazy;

.field private final k:Lkotlin/Lazy;

.field private final l:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/formatters/DialogTimeFormatter;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "targetCalendar"

    const-string v4, "getTargetCalendar()Ljava/util/Calendar;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/formatters/DialogTimeFormatter;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "todayCalendar"

    const-string v4, "getTodayCalendar()Ljava/util/Calendar;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/formatters/DialogTimeFormatter;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "formatToday"

    const-string v4, "getFormatToday()Ljava/text/SimpleDateFormat;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/formatters/DialogTimeFormatter;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "formatYesterday"

    const-string v4, "getFormatYesterday()Ljava/text/SimpleDateFormat;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/formatters/DialogTimeFormatter;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "formatIgnoreYear"

    const-string v4, "getFormatIgnoreYear()Ljava/text/SimpleDateFormat;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/formatters/DialogTimeFormatter;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "formatWithYear"

    const-string v4, "getFormatWithYear()Ljava/text/SimpleDateFormat;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->a:[Lkotlin/e/KProperty1;

    new-instance v0, Lcom/vk/im/ui/formatters/DialogTimeFormatter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/formatters/DialogTimeFormatter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->b:Lcom/vk/im/ui/formatters/DialogTimeFormatter$a;

    .line 113
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->m:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/vk/im/ui/formatters/DialogTimeFormatter$targetCalendar$2;->a:Lcom/vk/im/ui/formatters/DialogTimeFormatter$targetCalendar$2;

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-static {v0, v1}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->c:Lkotlin/Lazy;

    .line 22
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->d:Ljava/util/Date;

    .line 24
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/vk/im/ui/formatters/DialogTimeFormatter$todayCalendar$2;->a:Lcom/vk/im/ui/formatters/DialogTimeFormatter$todayCalendar$2;

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-static {v0, v1}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->e:Lkotlin/Lazy;

    .line 25
    new-instance v0, Ljava/text/FieldPosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/FieldPosition;-><init>(I)V

    iput-object v0, p0, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->f:Ljava/text/FieldPosition;

    .line 26
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->g:Ljava/lang/StringBuffer;

    .line 28
    new-instance v0, Ljava/text/DateFormatSymbols;

    invoke-direct {v0}, Ljava/text/DateFormatSymbols;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/vk/im/ui/R$a;->vkim_months_short:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormatSymbols;->setMonths([Ljava/lang/String;)V

    .line 28
    iput-object v0, p0, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->h:Ljava/text/DateFormatSymbols;

    .line 31
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/vk/im/ui/formatters/DialogTimeFormatter$formatToday$2;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/formatters/DialogTimeFormatter$formatToday$2;-><init>(Lcom/vk/im/ui/formatters/DialogTimeFormatter;Landroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-static {v0, v1}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->i:Lkotlin/Lazy;

    .line 34
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/vk/im/ui/formatters/DialogTimeFormatter$formatYesterday$2;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/formatters/DialogTimeFormatter$formatYesterday$2;-><init>(Lcom/vk/im/ui/formatters/DialogTimeFormatter;Landroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-static {v0, v1}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->j:Lkotlin/Lazy;

    .line 37
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/vk/im/ui/formatters/DialogTimeFormatter$formatIgnoreYear$2;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/formatters/DialogTimeFormatter$formatIgnoreYear$2;-><init>(Lcom/vk/im/ui/formatters/DialogTimeFormatter;Landroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-static {v0, v1}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->k:Lkotlin/Lazy;

    .line 40
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/vk/im/ui/formatters/DialogTimeFormatter$formatWithYear$2;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/formatters/DialogTimeFormatter$formatWithYear$2;-><init>(Lcom/vk/im/ui/formatters/DialogTimeFormatter;Landroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-static {v0, v1}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->l:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/formatters/DialogTimeFormatter;)Ljava/text/DateFormatSymbols;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->h:Ljava/text/DateFormatSymbols;

    return-object p0
.end method

.method private final a()Ljava/util/Calendar;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->c:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    return-object v0
.end method

.method private final b()Ljava/util/Calendar;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->e:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    return-object v0
.end method

.method private final c()Ljava/text/SimpleDateFormat;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->i:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method private final d()Ljava/text/SimpleDateFormat;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->j:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method private final e()Ljava/text/SimpleDateFormat;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->k:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method private final f()Ljava/text/SimpleDateFormat;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->l:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    return-object v0
.end method


# virtual methods
.method public final a(JLjava/lang/StringBuffer;)V
    .locals 9

    const-string v0, "out"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 53
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "serverTime must be >= 0. Given: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Throwable;

    throw p3

    .line 56
    :cond_0
    sget-object v0, Lcom/vk/core/network/TimeProvider;->a:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v0, p1, p2}, Lcom/vk/core/network/TimeProvider;->b(J)J

    move-result-wide p1

    .line 57
    sget-object v0, Lcom/vk/core/network/TimeProvider;->a:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v0}, Lcom/vk/core/network/TimeProvider;->c()J

    move-result-wide v0

    .line 59
    iget-object v2, p0, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->f:Ljava/text/FieldPosition;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    .line 60
    iget-object v2, p0, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->f:Ljava/text/FieldPosition;

    invoke-virtual {v2, v3}, Ljava/text/FieldPosition;->setEndIndex(I)V

    .line 62
    invoke-direct {p0}, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->a()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 63
    iget-object v2, p0, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->d:Ljava/util/Date;

    invoke-virtual {v2, p1, p2}, Ljava/util/Date;->setTime(J)V

    .line 65
    invoke-direct {p0}, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->b()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 66
    invoke-direct {p0}, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->b()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 67
    invoke-direct {p0}, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->b()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 68
    invoke-direct {p0}, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->b()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 69
    invoke-direct {p0}, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->b()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 70
    invoke-direct {p0}, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->b()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    cmp-long v2, p1, v0

    const/4 v4, 0x1

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 73
    :goto_0
    sget-wide v5, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->m:J

    sub-long v7, v0, v5

    cmp-long v0, p1, v7

    if-lez v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 74
    :goto_1
    invoke-direct {p0}, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->a()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-direct {p0}, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->b()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne p2, v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eqz v2, :cond_4

    .line 77
    invoke-direct {p0}, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->c()Ljava/text/SimpleDateFormat;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->d:Ljava/util/Date;

    iget-object v0, p0, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->f:Ljava/text/FieldPosition;

    invoke-virtual {p1, p2, p3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    .line 78
    invoke-direct {p0}, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->d()Ljava/text/SimpleDateFormat;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->d:Ljava/util/Date;

    iget-object v0, p0, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->f:Ljava/text/FieldPosition;

    invoke-virtual {p1, p2, p3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_6

    .line 79
    invoke-direct {p0}, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->e()Ljava/text/SimpleDateFormat;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->d:Ljava/util/Date;

    iget-object v0, p0, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->f:Ljava/text/FieldPosition;

    invoke-virtual {p1, p2, p3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 80
    :cond_6
    invoke-direct {p0}, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->f()Ljava/text/SimpleDateFormat;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->d:Ljava/util/Date;

    iget-object v0, p0, Lcom/vk/im/ui/formatters/DialogTimeFormatter;->f:Ljava/text/FieldPosition;

    invoke-virtual {p1, p2, p3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    :goto_2
    return-void
.end method

.method public final b(JLjava/lang/StringBuffer;)V
    .locals 3

    const-string v0, "out"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 85
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lastSeen must be >= 0. Given: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Throwable;

    throw p3

    :cond_0
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 88
    sget-object v1, Lcom/vk/im/ui/formatters/TimeAgoFormatter;->a:Lcom/vk/im/ui/formatters/TimeAgoFormatter;

    invoke-virtual {v1, p1, p2, p3}, Lcom/vk/im/ui/formatters/TimeAgoFormatter;->a(JLjava/lang/StringBuffer;)V

    .line 89
    move-object p1, p3

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const-string p1, " \u00b7 "

    .line 90
    invoke-virtual {p3, v0, p1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    return-void
.end method
