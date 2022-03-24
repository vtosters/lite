.class public final synthetic Lcom/vk/im/engine/internal/storage/delegates/messages/c;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;->values()[Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/im/engine/internal/storage/delegates/messages/c;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/im/engine/internal/storage/delegates/messages/c;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;->UNSUPPORTED:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/im/engine/internal/storage/delegates/messages/c;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;->FROM_USER:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/vk/im/engine/internal/storage/delegates/messages/c;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;->CHAT_CREATE:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/vk/im/engine/internal/storage/delegates/messages/c;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;->CHAT_TITLE_UPDATE:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/vk/im/engine/internal/storage/delegates/messages/c;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;->CHAT_AVATAR_UPDATE:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/vk/im/engine/internal/storage/delegates/messages/c;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;->CHAT_AVATAR_REMOVE:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/vk/im/engine/internal/storage/delegates/messages/c;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;->CHAT_MEMBER_INVITE:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Lcom/vk/im/engine/internal/storage/delegates/messages/c;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;->CHAT_MEMBER_KICK:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v0, Lcom/vk/im/engine/internal/storage/delegates/messages/c;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;->CHAT_JOIN_BY_LINK:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v0, Lcom/vk/im/engine/internal/storage/delegates/messages/c;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;->PIN:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v0, Lcom/vk/im/engine/internal/storage/delegates/messages/c;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;->UNPIN:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgDbType;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    return-void
.end method
