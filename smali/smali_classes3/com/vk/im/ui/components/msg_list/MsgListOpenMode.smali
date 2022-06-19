.class public abstract Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "MsgListOpenMode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/msg_list/MsgListOpenMode$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/components/msg_list/MsgListOpenMode$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/msg_list/MsgListOpenMode$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/msg_list/MsgListOpenMode$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;->a:Lcom/vk/im/ui/components/msg_list/MsgListOpenMode$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;-><init>()V

    return-void
.end method


# virtual methods
.method public final t1()J
    .locals 5

    .line 1
    instance-of v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtUnreadMode;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtLatestMode;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p0, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtMsgMode;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtMsgMode;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtMsgMode;->v1()Lcom/vk/im/engine/models/messages/MsgIdType;

    move-result-object v0

    sget-object v3, Lcom/vk/im/ui/components/msg_list/e;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    const/16 v1, 0xb

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    const/16 v1, 0xa

    :goto_0
    int-to-long v0, v1

    .line 5
    instance-of v2, p0, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtMsgMode;

    if-eqz v2, :cond_4

    move-object v2, p0

    check-cast v2, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtMsgMode;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtMsgMode;->u1()I

    move-result v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0

    .line 6
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
