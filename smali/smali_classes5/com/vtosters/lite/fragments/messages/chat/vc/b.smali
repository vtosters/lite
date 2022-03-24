.class public final synthetic Lcom/vtosters/lite/fragments/messages/chat/vc/b;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;->values()[Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vtosters/lite/fragments/messages/chat/vc/b;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vtosters/lite/fragments/messages/chat/vc/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;->DISABLED:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    invoke-virtual {v1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vtosters/lite/fragments/messages/chat/vc/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;->KICKED:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    invoke-virtual {v1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/vtosters/lite/fragments/messages/chat/vc/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;->CHANNEL:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    invoke-virtual {v1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/vtosters/lite/fragments/messages/chat/vc/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;->EDITING:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;

    invoke-virtual {v1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$State;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    invoke-static {}, Lcom/vk/im/engine/models/WritePermission;->values()[Lcom/vk/im/engine/models/WritePermission;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vtosters/lite/fragments/messages/chat/vc/b;->$EnumSwitchMapping$1:[I

    sget-object v0, Lcom/vtosters/lite/fragments/messages/chat/vc/b;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/im/engine/models/WritePermission;->DISABLED_SENDER_KICKED:Lcom/vk/im/engine/models/WritePermission;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/WritePermission;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/vtosters/lite/fragments/messages/chat/vc/b;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/im/engine/models/WritePermission;->DISABLED_SENDER_LEFT:Lcom/vk/im/engine/models/WritePermission;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/WritePermission;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/vtosters/lite/fragments/messages/chat/vc/b;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/im/engine/models/WritePermission;->DISABLED_SENDER_FORBIDDEN:Lcom/vk/im/engine/models/WritePermission;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/WritePermission;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/vtosters/lite/fragments/messages/chat/vc/b;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/im/engine/models/WritePermission;->DISABLED_RECEIVER_PRIVACY_SETTINGS:Lcom/vk/im/engine/models/WritePermission;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/WritePermission;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/vtosters/lite/fragments/messages/chat/vc/b;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/im/engine/models/WritePermission;->DISABLED_RECEIVER_PERMISSION_REQUIRED:Lcom/vk/im/engine/models/WritePermission;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/WritePermission;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/vtosters/lite/fragments/messages/chat/vc/b;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/im/engine/models/WritePermission;->DISABLED_RECEIVER_ACCESS_DENIED:Lcom/vk/im/engine/models/WritePermission;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/WritePermission;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/vtosters/lite/fragments/messages/chat/vc/b;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/im/engine/models/WritePermission;->DISABLED_RECEIVER_MSG_NOT_ENABLED:Lcom/vk/im/engine/models/WritePermission;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/WritePermission;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Lcom/vtosters/lite/fragments/messages/chat/vc/b;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/im/engine/models/WritePermission;->DISABLED_RECEIVER_DELETED:Lcom/vk/im/engine/models/WritePermission;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/WritePermission;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v0, Lcom/vtosters/lite/fragments/messages/chat/vc/b;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/im/engine/models/WritePermission;->DISABLED_UNKNOWN:Lcom/vk/im/engine/models/WritePermission;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/WritePermission;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    return-void
.end method
