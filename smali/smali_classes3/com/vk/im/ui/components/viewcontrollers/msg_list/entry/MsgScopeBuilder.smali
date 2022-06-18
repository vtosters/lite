.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;
.super Ljava/lang/Object;
.source "MsgScopeBuilder.kt"


# static fields
.field static final synthetic a:[Lkotlin/u/j;

.field private static final b:Lcom/vk/core/util/d1;

.field public static final c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "calendar"

    const-string v4, "getCalendar()Ljava/util/Calendar;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;->a:[Lkotlin/u/j;

    .line 1
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;

    .line 2
    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder$calendar$2;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder$calendar$2;

    invoke-static {v0}, Lcom/vk/core/util/f1;->a(Lkotlin/jvm/b/a;)Lcom/vk/core/util/d1;

    move-result-object v0

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;->b:Lcom/vk/core/util/d1;

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

    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;->b:Lcom/vk/core/util/d1;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;->a:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/vk/core/util/f1;->a(Lcom/vk/core/util/d1;Ljava/lang/Object;Lkotlin/u/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/messages/Msg;)J
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;->a()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;->a()Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;->a()Ljava/util/Calendar;

    move-result-object p1

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 4
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;->a()Ljava/util/Calendar;

    move-result-object p1

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 5
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;->a()Ljava/util/Calendar;

    move-result-object p1

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 6
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgScopeBuilder;->a()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method
