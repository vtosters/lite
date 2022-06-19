.class public final Lcom/vk/core/datetime/CalendarUtils;
.super Ljava/lang/Object;
.source "CalendarUtils.kt"


# static fields
.field static final synthetic a:[Lkotlin/u/KProperty5;

.field private static final b:Lcom/vk/core/util/ThreadLocalDelegate;

.field private static final c:Lcom/vk/core/util/ThreadLocalDelegate;

.field public static final d:Lcom/vk/core/datetime/CalendarUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/vk/core/datetime/CalendarUtils;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/u/KProperty5;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "tempCalendar1"

    const-string v5, "getTempCalendar1()Ljava/util/Calendar;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v0

    const-string v3, "tempCalendar2"

    const-string v4, "getTempCalendar2()Ljava/util/Calendar;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, Lcom/vk/core/datetime/CalendarUtils;->a:[Lkotlin/u/KProperty5;

    .line 1
    new-instance v0, Lcom/vk/core/datetime/CalendarUtils;

    invoke-direct {v0}, Lcom/vk/core/datetime/CalendarUtils;-><init>()V

    sput-object v0, Lcom/vk/core/datetime/CalendarUtils;->d:Lcom/vk/core/datetime/CalendarUtils;

    .line 2
    sget-object v0, Lcom/vk/core/datetime/CalendarUtils$tempCalendar1$2;->a:Lcom/vk/core/datetime/CalendarUtils$tempCalendar1$2;

    invoke-static {v0}, Lcom/vk/core/util/ThreadLocalDelegate1;->a(Lkotlin/jvm/b/Functions;)Lcom/vk/core/util/ThreadLocalDelegate;

    move-result-object v0

    sput-object v0, Lcom/vk/core/datetime/CalendarUtils;->b:Lcom/vk/core/util/ThreadLocalDelegate;

    .line 3
    sget-object v0, Lcom/vk/core/datetime/CalendarUtils$tempCalendar2$2;->a:Lcom/vk/core/datetime/CalendarUtils$tempCalendar2$2;

    invoke-static {v0}, Lcom/vk/core/util/ThreadLocalDelegate1;->a(Lkotlin/jvm/b/Functions;)Lcom/vk/core/util/ThreadLocalDelegate;

    move-result-object v0

    sput-object v0, Lcom/vk/core/datetime/CalendarUtils;->c:Lcom/vk/core/util/ThreadLocalDelegate;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/util/Calendar;
    .locals 3

    sget-object v0, Lcom/vk/core/datetime/CalendarUtils;->b:Lcom/vk/core/util/ThreadLocalDelegate;

    sget-object v1, Lcom/vk/core/datetime/CalendarUtils;->a:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/vk/core/util/ThreadLocalDelegate1;->a(Lcom/vk/core/util/ThreadLocalDelegate;Ljava/lang/Object;Lkotlin/u/KProperty5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    return-object v0
.end method

.method public static final a(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v2, v1, :cond_0

    const/4 v1, 0x5

    .line 3
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

    sget-object v0, Lcom/vk/core/datetime/CalendarUtils;->c:Lcom/vk/core/util/ThreadLocalDelegate;

    sget-object v1, Lcom/vk/core/datetime/CalendarUtils;->a:[Lkotlin/u/KProperty5;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/vk/core/util/ThreadLocalDelegate1;->a(Lcom/vk/core/util/ThreadLocalDelegate;Ljava/lang/Object;Lkotlin/u/KProperty5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    return-object v0
.end method

.method public static final b(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
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

.method public static final c(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/core/datetime/CalendarUtils;->d:Lcom/vk/core/datetime/CalendarUtils;

    invoke-direct {v0}, Lcom/vk/core/datetime/CalendarUtils;->a()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2
    sget-object p0, Lcom/vk/core/datetime/CalendarUtils;->d:Lcom/vk/core/datetime/CalendarUtils;

    invoke-direct {p0}, Lcom/vk/core/datetime/CalendarUtils;->b()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3
    sget-object p0, Lcom/vk/core/datetime/CalendarUtils;->d:Lcom/vk/core/datetime/CalendarUtils;

    invoke-direct {p0}, Lcom/vk/core/datetime/CalendarUtils;->b()Ljava/util/Calendar;

    move-result-object p0

    const/4 p1, 0x5

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->add(II)V

    .line 4
    sget-object p0, Lcom/vk/core/datetime/CalendarUtils;->d:Lcom/vk/core/datetime/CalendarUtils;

    invoke-direct {p0}, Lcom/vk/core/datetime/CalendarUtils;->a()Ljava/util/Calendar;

    move-result-object p0

    sget-object p1, Lcom/vk/core/datetime/CalendarUtils;->d:Lcom/vk/core/datetime/CalendarUtils;

    invoke-direct {p1}, Lcom/vk/core/datetime/CalendarUtils;->b()Ljava/util/Calendar;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vk/core/datetime/CalendarUtils;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result p0

    return p0
.end method
