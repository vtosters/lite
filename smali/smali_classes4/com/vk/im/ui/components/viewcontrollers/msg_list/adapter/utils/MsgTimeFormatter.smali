.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/utils/MsgTimeFormatter;
.super Ljava/lang/Object;
.source "MsgTimeFormatter.kt"


# static fields
.field static final synthetic a:[Lkotlin/e/KProperty1;

.field public static final b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/utils/MsgTimeFormatter;

.field private static final c:J

.field private static final d:J

.field private static final e:Lcom/vk/core/util/ThreadLocalDelegate;

.field private static final f:Lcom/vk/core/util/ThreadLocalDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/utils/MsgTimeFormatter;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "timeZone"

    const-string v4, "getTimeZone()Ljava/util/TimeZone;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/utils/MsgTimeFormatter;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "date"

    const-string v4, "getDate()Ljava/util/Date;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/utils/MsgTimeFormatter;->a:[Lkotlin/e/KProperty1;

    .line 15
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/utils/MsgTimeFormatter;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/utils/MsgTimeFormatter;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/utils/MsgTimeFormatter;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/utils/MsgTimeFormatter;

    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/utils/MsgTimeFormatter;->c:J

    .line 17
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/utils/MsgTimeFormatter;->d:J

    .line 19
    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/utils/MsgTimeFormatter$timeZone$2;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/utils/MsgTimeFormatter$timeZone$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lcom/vk/core/util/ThreadLocalDelegate2;->a(Lkotlin/jvm/a/a;)Lcom/vk/core/util/ThreadLocalDelegate;

    move-result-object v0

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/utils/MsgTimeFormatter;->e:Lcom/vk/core/util/ThreadLocalDelegate;

    .line 20
    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/utils/MsgTimeFormatter$date$2;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/utils/MsgTimeFormatter$date$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lcom/vk/core/util/ThreadLocalDelegate2;->a(Lkotlin/jvm/a/a;)Lcom/vk/core/util/ThreadLocalDelegate;

    move-result-object v0

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/utils/MsgTimeFormatter;->f:Lcom/vk/core/util/ThreadLocalDelegate;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/util/TimeZone;
    .locals 3

    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/utils/MsgTimeFormatter;->e:Lcom/vk/core/util/ThreadLocalDelegate;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/utils/MsgTimeFormatter;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/vk/core/util/ThreadLocalDelegate2;->a(Lcom/vk/core/util/ThreadLocalDelegate;Ljava/lang/Object;Lkotlin/e/KProperty1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TimeZone;

    return-object v0
.end method

.method private final b()Ljava/util/Date;
    .locals 3

    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/utils/MsgTimeFormatter;->f:Lcom/vk/core/util/ThreadLocalDelegate;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/utils/MsgTimeFormatter;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/vk/core/util/ThreadLocalDelegate2;->a(Lcom/vk/core/util/ThreadLocalDelegate;Ljava/lang/Object;Lkotlin/e/KProperty1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/messages/Msg;Landroid/content/Context;Ljava/lang/StringBuilder;)V
    .locals 6

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 24
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "localTime must be >= 0. Given: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->g()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 26
    :cond_0
    sget-object v0, Lcom/vk/core/network/TimeProvider;->a:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vk/core/network/TimeProvider;->b(J)J

    move-result-wide v0

    .line 28
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/utils/MsgTimeFormatter;->b()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/util/Date;->setTime(J)V

    .line 29
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/utils/MsgTimeFormatter;->a()Ljava/util/TimeZone;

    move-result-object v2

    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/utils/MsgTimeFormatter;->b()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 30
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/utils/MsgTimeFormatter;->a()Ljava/util/TimeZone;

    move-result-object v2

    const-string v3, "timeZone"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/utils/MsgTimeFormatter;->a()Ljava/util/TimeZone;

    move-result-object v3

    const-string v4, "timeZone"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/utils/MsgTimeFormatter;->a()Ljava/util/TimeZone;

    move-result-object v2

    const-string v3, "timeZone"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    :goto_0
    int-to-long v2, v2

    add-long v4, v0, v2

    .line 35
    sget-wide v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/utils/MsgTimeFormatter;->c:J

    div-long v0, v4, v0

    .line 36
    sget-wide v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/utils/MsgTimeFormatter;->d:J

    div-long/2addr v4, v2

    const/16 v2, 0x18

    int-to-long v2, v2

    .line 37
    rem-long/2addr v0, v2

    long-to-int v0, v0

    const/16 v1, 0x3c

    int-to-long v1, v1

    .line 38
    rem-long/2addr v4, v1

    long-to-int v1, v4

    const/4 v2, 0x0

    .line 41
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 42
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 43
    sget p1, Lcom/vk/im/ui/R$l;->vkim_msg_edit_mark:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    .line 44
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 p1, 0x30

    const/16 p2, 0xa

    if-ge v0, p2, :cond_3

    .line 47
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    :cond_3
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    .line 50
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ge v1, p2, :cond_4

    .line 52
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    :cond_4
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method
