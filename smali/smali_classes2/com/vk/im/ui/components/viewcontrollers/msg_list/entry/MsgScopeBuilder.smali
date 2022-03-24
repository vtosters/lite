.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;
.super Ljava/lang/Object;
.source "MsgScopeBuilder.kt"


# static fields
.field static final synthetic a:[Lkotlin/e/KProperty1;

.field public static final b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;

.field private static final c:Lcom/vk/core/util/ThreadLocalDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;

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

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;->a:[Lkotlin/e/KProperty1;

    .line 11
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;

    .line 13
    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder$calendar$2;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder$calendar$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lcom/vk/core/util/ThreadLocalDelegate2;->a(Lkotlin/jvm/a/a;)Lcom/vk/core/util/ThreadLocalDelegate;

    move-result-object v0

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;->c:Lcom/vk/core/util/ThreadLocalDelegate;

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

    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;->c:Lcom/vk/core/util/ThreadLocalDelegate;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/vk/core/util/ThreadLocalDelegate2;->a(Lcom/vk/core/util/ThreadLocalDelegate;Ljava/lang/Object;Lkotlin/e/KProperty1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/messages/Msg;)J
    .locals 3

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;->a()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 17
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;->a()Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 18
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;->a()Ljava/util/Calendar;

    move-result-object p1

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 19
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;->a()Ljava/util/Calendar;

    move-result-object p1

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 20
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;->a()Ljava/util/Calendar;

    move-result-object p1

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 21
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;->a()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method
