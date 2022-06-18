.class public final synthetic Lcom/vk/im/ui/views/msg/bubble/g;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 8

    invoke-static {}, Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;->values()[Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/im/ui/views/msg/bubble/g;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/g;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;->FULL:Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/g;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;->FULL_TAIL:Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/g;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;->TOP:Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/g;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;->TOP_TAIL:Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/g;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;->MIDDLE:Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/g;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;->BOTTOM:Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    invoke-static {}, Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;->values()[Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/im/ui/views/msg/bubble/g;->$EnumSwitchMapping$1:[I

    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/g;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;->FULL:Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/g;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;->FULL_TAIL:Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/g;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;->TOP:Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/g;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;->TOP_TAIL:Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/g;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;->MIDDLE:Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/g;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;->BOTTOM:Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    return-void
.end method
