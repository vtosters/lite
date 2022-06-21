.class public final Lcom/vk/im/ui/formatters/MsgDateFormatter;
.super Ljava/lang/Object;
.source "MsgDateFormatter.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SimpleDateFormat"
    }
.end annotation


# static fields
.field static final synthetic l:[Lkotlin/u/KProperty5;


# instance fields
.field private final a:Lkotlin/Lazy2;

.field private final b:Lkotlin/Lazy2;

.field private final c:Ljava/util/Date;

.field private final d:Ljava/text/FieldPosition;

.field private final e:Ljava/lang/StringBuffer;

.field private final f:Ljava/text/DateFormatSymbols;

.field private final g:Lkotlin/Lazy2;

.field private final h:Lkotlin/Lazy2;

.field private final i:Lkotlin/Lazy2;

.field private final j:Lkotlin/Lazy2;

.field private final k:Lkotlin/Lazy2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/vk/im/ui/formatters/MsgDateFormatter;

    const/4 v1, 0x7

    new-array v1, v1, [Lkotlin/u/KProperty5;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "nowCalendar"

    const-string v5, "getNowCalendar()Ljava/util/Calendar;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "tempCalendar"

    const-string v5, "getTempCalendar()Ljava/util/Calendar;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "dfTime"

    const-string v5, "getDfTime()Ljava/text/SimpleDateFormat;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "dfToday"

    const-string v5, "getDfToday()Ljava/text/SimpleDateFormat;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "dfYesterday"

    const-string v5, "getDfYesterday()Ljava/text/SimpleDateFormat;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "dfThisYear"

    const-string v5, "getDfThisYear()Ljava/text/SimpleDateFormat;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v0

    const-string v3, "dfWithYear"

    const-string v4, "getDfWithYear()Ljava/text/SimpleDateFormat;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v0, 0x6

    aput-object v2, v1, v0

    sput-object v1, Lcom/vk/im/ui/formatters/MsgDateFormatter;->l:[Lkotlin/u/KProperty5;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/vk/im/ui/formatters/MsgDateFormatter$nowCalendar$2;->a:Lcom/vk/im/ui/formatters/MsgDateFormatter$nowCalendar$2;

    invoke-static {v0, v1}, Lkotlin/g;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/formatters/MsgDateFormatter;->a:Lkotlin/Lazy2;

    .line 3
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/vk/im/ui/formatters/MsgDateFormatter$tempCalendar$2;->a:Lcom/vk/im/ui/formatters/MsgDateFormatter$tempCalendar$2;

    invoke-static {v0, v1}, Lkotlin/g;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/formatters/MsgDateFormatter;->b:Lkotlin/Lazy2;

    .line 4
    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/vk/im/ui/formatters/MsgDateFormatter;->c:Ljava/util/Date;

    .line 5
    new-instance v0, Ljava/text/FieldPosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/FieldPosition;-><init>(I)V

    iput-object v0, p0, Lcom/vk/im/ui/formatters/MsgDateFormatter;->d:Ljava/text/FieldPosition;

    .line 6
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/formatters/MsgDateFormatter;->e:Ljava/lang/StringBuffer;

    .line 7
    new-instance v0, Ljava/text/DateFormatSymbols;

    invoke-direct {v0}, Ljava/text/DateFormatSymbols;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/vk/im/ui/b;->months_full_dep:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormatSymbols;->setMonths([Ljava/lang/String;)V

    .line 9
    iput-object v0, p0, Lcom/vk/im/ui/formatters/MsgDateFormatter;->f:Ljava/text/DateFormatSymbols;

    .line 10
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/vk/im/ui/formatters/MsgDateFormatter$dfTime$2;->a:Lcom/vk/im/ui/formatters/MsgDateFormatter$dfTime$2;

    invoke-static {v0, v1}, Lkotlin/g;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/formatters/MsgDateFormatter;->g:Lkotlin/Lazy2;

    .line 11
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/vk/im/ui/formatters/MsgDateFormatter$dfToday$2;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/formatters/MsgDateFormatter$dfToday$2;-><init>(Lcom/vk/im/ui/formatters/MsgDateFormatter;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lkotlin/g;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/formatters/MsgDateFormatter;->h:Lkotlin/Lazy2;

    .line 12
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/vk/im/ui/formatters/MsgDateFormatter$dfYesterday$2;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/formatters/MsgDateFormatter$dfYesterday$2;-><init>(Lcom/vk/im/ui/formatters/MsgDateFormatter;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lkotlin/g;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/formatters/MsgDateFormatter;->i:Lkotlin/Lazy2;

    .line 13
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/vk/im/ui/formatters/MsgDateFormatter$dfThisYear$2;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/formatters/MsgDateFormatter$dfThisYear$2;-><init>(Lcom/vk/im/ui/formatters/MsgDateFormatter;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lkotlin/g;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/formatters/MsgDateFormatter;->j:Lkotlin/Lazy2;

    .line 14
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/vk/im/ui/formatters/MsgDateFormatter$dfWithYear$2;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/formatters/MsgDateFormatter$dfWithYear$2;-><init>(Lcom/vk/im/ui/formatters/MsgDateFormatter;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lkotlin/g;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/formatters/MsgDateFormatter;->k:Lkotlin/Lazy2;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/formatters/MsgDateFormatter;)Ljava/text/DateFormatSymbols;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/formatters/MsgDateFormatter;->f:Ljava/text/DateFormatSymbols;

    return-object p0
.end method

.method private final a()Ljava/text/SimpleDateFormat;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/formatters/MsgDateFormatter;->j:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/ui/formatters/MsgDateFormatter;->l:[Lkotlin/u/KProperty5;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method private final b()Ljava/text/SimpleDateFormat;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/formatters/MsgDateFormatter;->g:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/ui/formatters/MsgDateFormatter;->l:[Lkotlin/u/KProperty5;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method private final c()Ljava/text/SimpleDateFormat;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/formatters/MsgDateFormatter;->h:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/ui/formatters/MsgDateFormatter;->l:[Lkotlin/u/KProperty5;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method private final d()Ljava/text/SimpleDateFormat;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/formatters/MsgDateFormatter;->k:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/ui/formatters/MsgDateFormatter;->l:[Lkotlin/u/KProperty5;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method private final e()Ljava/text/SimpleDateFormat;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/formatters/MsgDateFormatter;->i:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/ui/formatters/MsgDateFormatter;->l:[Lkotlin/u/KProperty5;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method private final f()Ljava/util/Calendar;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/formatters/MsgDateFormatter;->a:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/ui/formatters/MsgDateFormatter;->l:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    return-object v0
.end method

.method private final g()Ljava/util/Calendar;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/formatters/MsgDateFormatter;->b:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/ui/formatters/MsgDateFormatter;->l:[Lkotlin/u/KProperty5;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    return-object v0
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/formatters/MsgDateFormatter;->e:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/formatters/MsgDateFormatter;->e:Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1, p2, v0}, Lcom/vk/im/ui/formatters/MsgDateFormatter;->a(JLjava/lang/StringBuffer;)V

    .line 4
    iget-object p1, p0, Lcom/vk/im/ui/formatters/MsgDateFormatter;->e:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sb.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(JLjava/lang/StringBuffer;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Lcom/vk/im/ui/formatters/MsgDateFormatter;->f()Ljava/util/Calendar;

    move-result-object v0

    sget-object v1, Lcom/vk/core/network/TimeProvider;->f:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v1}, Lcom/vk/core/network/TimeProvider;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    invoke-direct {p0}, Lcom/vk/im/ui/formatters/MsgDateFormatter;->g()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 7
    iget-object v0, p0, Lcom/vk/im/ui/formatters/MsgDateFormatter;->c:Ljava/util/Date;

    invoke-virtual {v0, p1, p2}, Ljava/util/Date;->setTime(J)V

    .line 8
    invoke-direct {p0}, Lcom/vk/im/ui/formatters/MsgDateFormatter;->f()Ljava/util/Calendar;

    move-result-object p1

    invoke-direct {p0}, Lcom/vk/im/ui/formatters/MsgDateFormatter;->g()Ljava/util/Calendar;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vk/core/datetime/CalendarUtils;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/vk/im/ui/formatters/MsgDateFormatter;->c()Ljava/text/SimpleDateFormat;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/im/ui/formatters/MsgDateFormatter;->c:Ljava/util/Date;

    iget-object v0, p0, Lcom/vk/im/ui/formatters/MsgDateFormatter;->d:Ljava/text/FieldPosition;

    invoke-virtual {p1, p2, p3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/vk/im/ui/formatters/MsgDateFormatter;->f()Ljava/util/Calendar;

    move-result-object p1

    invoke-direct {p0}, Lcom/vk/im/ui/formatters/MsgDateFormatter;->g()Ljava/util/Calendar;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vk/core/datetime/CalendarUtils;->c(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/vk/im/ui/formatters/MsgDateFormatter;->e()Ljava/text/SimpleDateFormat;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/im/ui/formatters/MsgDateFormatter;->c:Ljava/util/Date;

    iget-object v0, p0, Lcom/vk/im/ui/formatters/MsgDateFormatter;->d:Ljava/text/FieldPosition;

    invoke-virtual {p1, p2, p3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/vk/im/ui/formatters/MsgDateFormatter;->f()Ljava/util/Calendar;

    move-result-object p1

    invoke-direct {p0}, Lcom/vk/im/ui/formatters/MsgDateFormatter;->g()Ljava/util/Calendar;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vk/core/datetime/CalendarUtils;->b(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/vk/im/ui/formatters/MsgDateFormatter;->a()Ljava/text/SimpleDateFormat;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/im/ui/formatters/MsgDateFormatter;->c:Ljava/util/Date;

    iget-object v0, p0, Lcom/vk/im/ui/formatters/MsgDateFormatter;->d:Ljava/text/FieldPosition;

    invoke-virtual {p1, p2, p3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 11
    :cond_2
    invoke-direct {p0}, Lcom/vk/im/ui/formatters/MsgDateFormatter;->d()Ljava/text/SimpleDateFormat;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/im/ui/formatters/MsgDateFormatter;->c:Ljava/util/Date;

    iget-object v0, p0, Lcom/vk/im/ui/formatters/MsgDateFormatter;->d:Ljava/text/FieldPosition;

    invoke-virtual {p1, p2, p3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    :goto_0
    return-void
.end method

.method public final b(JLjava/lang/StringBuffer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/formatters/MsgDateFormatter;->g()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/formatters/MsgDateFormatter;->c:Ljava/util/Date;

    invoke-virtual {v0, p1, p2}, Ljava/util/Date;->setTime(J)V

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/formatters/MsgDateFormatter;->b()Ljava/text/SimpleDateFormat;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/im/ui/formatters/MsgDateFormatter;->c:Ljava/util/Date;

    iget-object v0, p0, Lcom/vk/im/ui/formatters/MsgDateFormatter;->d:Ljava/text/FieldPosition;

    invoke-virtual {p1, p2, p3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    return-void
.end method
