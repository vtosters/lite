.class public final Lcom/vk/core/datetime/CalendarUtils;
.super Ljava/lang/Object;
.source "CalendarUtils.kt"


# static fields
.field static final synthetic a:[Lkotlin/e/KProperty1;

.field public static final b:Lcom/vk/core/datetime/CalendarUtils;

.field private static final c:Lcom/vk/core/util/ThreadLocalDelegate;

.field private static final d:Lcom/vk/core/util/ThreadLocalDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/core/datetime/CalendarUtils;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "tempCalendar1"

    const-string v4, "getTempCalendar1()Ljava/util/Calendar;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/core/datetime/CalendarUtils;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "tempCalendar2"

    const-string v4, "getTempCalendar2()Ljava/util/Calendar;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/core/datetime/CalendarUtils;->a:[Lkotlin/e/KProperty1;

    .line 11
    new-instance v0, Lcom/vk/core/datetime/CalendarUtils;

    invoke-direct {v0}, Lcom/vk/core/datetime/CalendarUtils;-><init>()V

    sput-object v0, Lcom/vk/core/datetime/CalendarUtils;->b:Lcom/vk/core/datetime/CalendarUtils;

    .line 13
    sget-object v0, Lcom/vk/core/datetime/CalendarUtils$tempCalendar1$2;->a:Lcom/vk/core/datetime/CalendarUtils$tempCalendar1$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lcom/vk/core/util/ThreadLocalDelegate2;->a(Lkotlin/jvm/a/a;)Lcom/vk/core/util/ThreadLocalDelegate;

    move-result-object v0

    sput-object v0, Lcom/vk/core/datetime/CalendarUtils;->c:Lcom/vk/core/util/ThreadLocalDelegate;

    .line 14
    sget-object v0, Lcom/vk/core/datetime/CalendarUtils$tempCalendar2$2;->a:Lcom/vk/core/datetime/CalendarUtils$tempCalendar2$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lcom/vk/core/util/ThreadLocalDelegate2;->a(Lkotlin/jvm/a/a;)Lcom/vk/core/util/ThreadLocalDelegate;

    move-result-object v0

    sput-object v0, Lcom/vk/core/datetime/CalendarUtils;->d:Lcom/vk/core/util/ThreadLocalDelegate;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/util/Calendar;
    .locals 3

    sget-object v0, Lcom/vk/core/datetime/CalendarUtils;->c:Lcom/vk/core/util/ThreadLocalDelegate;

    sget-object v1, Lcom/vk/core/datetime/CalendarUtils;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/vk/core/util/ThreadLocalDelegate2;->a(Lcom/vk/core/util/ThreadLocalDelegate;Ljava/lang/Object;Lkotlin/e/KProperty1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    return-object v0
.end method

.method public static final a(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 3

    const-string v0, "c1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    .line 19
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v2, v1, :cond_0

    const/4 v1, 0x5

    .line 20
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final b()Ljava/util/Calendar;
    .locals 3

    sget-object v0, Lcom/vk/core/datetime/CalendarUtils;->d:Lcom/vk/core/util/ThreadLocalDelegate;

    sget-object v1, Lcom/vk/core/datetime/CalendarUtils;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/vk/core/util/ThreadLocalDelegate2;->a(Lcom/vk/core/util/ThreadLocalDelegate;Ljava/lang/Object;Lkotlin/e/KProperty1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    return-object v0
.end method

.method public static final b(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 3

    const-string v0, "now"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/vk/core/datetime/CalendarUtils;->b:Lcom/vk/core/datetime/CalendarUtils;

    invoke-direct {v0}, Lcom/vk/core/datetime/CalendarUtils;->a()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 26
    sget-object p0, Lcom/vk/core/datetime/CalendarUtils;->b:Lcom/vk/core/datetime/CalendarUtils;

    invoke-direct {p0}, Lcom/vk/core/datetime/CalendarUtils;->b()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 27
    sget-object p0, Lcom/vk/core/datetime/CalendarUtils;->b:Lcom/vk/core/datetime/CalendarUtils;

    invoke-direct {p0}, Lcom/vk/core/datetime/CalendarUtils;->b()Ljava/util/Calendar;

    move-result-object p0

    const/4 p1, 0x5

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->add(II)V

    .line 28
    sget-object p0, Lcom/vk/core/datetime/CalendarUtils;->b:Lcom/vk/core/datetime/CalendarUtils;

    invoke-direct {p0}, Lcom/vk/core/datetime/CalendarUtils;->a()Ljava/util/Calendar;

    move-result-object p0

    sget-object p1, Lcom/vk/core/datetime/CalendarUtils;->b:Lcom/vk/core/datetime/CalendarUtils;

    invoke-direct {p1}, Lcom/vk/core/datetime/CalendarUtils;->b()Ljava/util/Calendar;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vk/core/datetime/CalendarUtils;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result p0

    return p0
.end method

.method public static final c(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 1

    const-string v0, "c1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
