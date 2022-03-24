.class public final Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType$a;
.super Ljava/lang/Object;
.source "MsgDbType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;
    .locals 3

    .line 28
    invoke-static {}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;->b()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final a(Lcom/vk/im/engine/models/messages/Msg;)Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;
    .locals 3

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    instance-of v0, p1, Lcom/vk/im/engine/models/messages/MsgUnsupported;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;->UNSUPPORTED:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;

    goto :goto_0

    .line 32
    :cond_0
    instance-of v0, p1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;->FROM_USER:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;

    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, p1, Lcom/vk/im/engine/models/messages/MsgChatCreate;

    if-eqz v0, :cond_2

    sget-object p1, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;->CHAT_CREATE:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;

    goto :goto_0

    .line 34
    :cond_2
    instance-of v0, p1, Lcom/vk/im/engine/models/messages/MsgChatTitleUpdate;

    if-eqz v0, :cond_3

    sget-object p1, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;->CHAT_TITLE_UPDATE:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;

    goto :goto_0

    .line 35
    :cond_3
    instance-of v0, p1, Lcom/vk/im/engine/models/messages/MsgChatAvatarUpdate;

    if-eqz v0, :cond_4

    sget-object p1, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;->CHAT_AVATAR_UPDATE:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;

    goto :goto_0

    .line 36
    :cond_4
    instance-of v0, p1, Lcom/vk/im/engine/models/messages/MsgChatAvatarRemove;

    if-eqz v0, :cond_5

    sget-object p1, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;->CHAT_AVATAR_REMOVE:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;

    goto :goto_0

    .line 37
    :cond_5
    instance-of v0, p1, Lcom/vk/im/engine/models/messages/MsgChatMemberInvite;

    if-eqz v0, :cond_6

    sget-object p1, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;->CHAT_MEMBER_INVITE:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;

    goto :goto_0

    .line 38
    :cond_6
    instance-of v0, p1, Lcom/vk/im/engine/models/messages/MsgChatMemberKick;

    if-eqz v0, :cond_7

    sget-object p1, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;->CHAT_MEMBER_KICK:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;

    goto :goto_0

    .line 39
    :cond_7
    instance-of v0, p1, Lcom/vk/im/engine/models/messages/MsgJoinByLink;

    if-eqz v0, :cond_8

    sget-object p1, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;->CHAT_JOIN_BY_LINK:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;

    goto :goto_0

    .line 40
    :cond_8
    instance-of v0, p1, Lcom/vk/im/engine/models/messages/MsgPin;

    if-eqz v0, :cond_9

    sget-object p1, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;->PIN:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;

    goto :goto_0

    .line 41
    :cond_9
    instance-of v0, p1, Lcom/vk/im/engine/models/messages/MsgUnPin;

    if-eqz v0, :cond_a

    sget-object p1, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;->UNPIN:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;

    :goto_0
    return-object p1

    .line 42
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
