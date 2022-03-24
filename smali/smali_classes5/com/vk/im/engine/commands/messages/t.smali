.class public final synthetic Lcom/vk/im/engine/commands/messages/t;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetMode;->values()[Lcom/vk/im/engine/commands/messages/MsgHistoryGetMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/im/engine/commands/messages/t;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/im/engine/commands/messages/t;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/im/engine/commands/messages/MsgHistoryGetMode;->SINCE_WEIGHT:Lcom/vk/im/engine/commands/messages/MsgHistoryGetMode;

    invoke-virtual {v1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/im/engine/commands/messages/t;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/im/engine/commands/messages/MsgHistoryGetMode;->AROUND_WEIGHT:Lcom/vk/im/engine/commands/messages/MsgHistoryGetMode;

    invoke-virtual {v1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetMode;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/vk/im/engine/commands/messages/t;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/im/engine/commands/messages/MsgHistoryGetMode;->SINCE_VK_ID:Lcom/vk/im/engine/commands/messages/MsgHistoryGetMode;

    invoke-virtual {v1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetMode;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/vk/im/engine/commands/messages/t;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/im/engine/commands/messages/MsgHistoryGetMode;->AROUND_VK_ID:Lcom/vk/im/engine/commands/messages/MsgHistoryGetMode;

    invoke-virtual {v1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetMode;->ordinal()I

    move-result v1

    const/4 v4, 0x4

    aput v4, v0, v1

    sget-object v0, Lcom/vk/im/engine/commands/messages/t;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/im/engine/commands/messages/MsgHistoryGetMode;->AROUND_UNREAD:Lcom/vk/im/engine/commands/messages/MsgHistoryGetMode;

    invoke-virtual {v1}, Lcom/vk/im/engine/commands/messages/MsgHistoryGetMode;->ordinal()I

    move-result v1

    const/4 v4, 0x5

    aput v4, v0, v1

    invoke-static {}, Lcom/vk/im/engine/models/Direction;->values()[Lcom/vk/im/engine/models/Direction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/im/engine/commands/messages/t;->$EnumSwitchMapping$1:[I

    sget-object v0, Lcom/vk/im/engine/commands/messages/t;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/im/engine/models/Direction;->BEFORE:Lcom/vk/im/engine/models/Direction;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Direction;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lcom/vk/im/engine/models/Direction;->values()[Lcom/vk/im/engine/models/Direction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/im/engine/commands/messages/t;->$EnumSwitchMapping$2:[I

    sget-object v0, Lcom/vk/im/engine/commands/messages/t;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/vk/im/engine/models/Direction;->AFTER:Lcom/vk/im/engine/models/Direction;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Direction;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/im/engine/commands/messages/t;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/vk/im/engine/models/Direction;->BEFORE:Lcom/vk/im/engine/models/Direction;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Direction;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
