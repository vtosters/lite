.class public final Lcom/vk/im/ui/components/msg_list/MsgListOpenMode$a;
.super Ljava/lang/Object;
.source "MsgListOpenMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_list/MsgListOpenMode$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;
    .locals 4

    const/16 v0, 0x20

    shr-long v0, p1, v0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p2, p1

    const/4 p1, 0x1

    if-eq v1, p1, :cond_3

    const/4 p1, 0x2

    if-eq v1, p1, :cond_2

    const/16 p1, 0xa

    if-eq v1, p1, :cond_1

    const/16 p1, 0xb

    if-eq v1, p1, :cond_0

    .line 1
    sget-object p1, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtUnreadMode;->b:Lcom/vk/im/ui/components/msg_list/MsgListOpenAtUnreadMode;

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtMsgMode;

    sget-object v0, Lcom/vk/im/engine/models/messages/MsgIdType;->VK_ID:Lcom/vk/im/engine/models/messages/MsgIdType;

    invoke-direct {p1, v0, p2}, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtMsgMode;-><init>(Lcom/vk/im/engine/models/messages/MsgIdType;I)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtMsgMode;

    sget-object v0, Lcom/vk/im/engine/models/messages/MsgIdType;->LOCAL_ID:Lcom/vk/im/engine/models/messages/MsgIdType;

    invoke-direct {p1, v0, p2}, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtMsgMode;-><init>(Lcom/vk/im/engine/models/messages/MsgIdType;I)V

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtLatestMode;->b:Lcom/vk/im/ui/components/msg_list/MsgListOpenAtLatestMode;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtUnreadMode;->b:Lcom/vk/im/ui/components/msg_list/MsgListOpenAtUnreadMode;

    :goto_0
    return-object p1
.end method
