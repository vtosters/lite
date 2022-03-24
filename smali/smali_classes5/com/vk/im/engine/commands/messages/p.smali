.class public final synthetic Lcom/vk/im/engine/commands/messages/p;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/vk/im/engine/models/Source;->values()[Lcom/vk/im/engine/models/Source;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/im/engine/commands/messages/p;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/im/engine/commands/messages/p;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Source;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/im/engine/commands/messages/p;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Source;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/vk/im/engine/commands/messages/p;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/im/engine/models/Source;->NETWORK:Lcom/vk/im/engine/models/Source;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Source;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    invoke-static {}, Lcom/vk/im/engine/models/Direction;->values()[Lcom/vk/im/engine/models/Direction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/im/engine/commands/messages/p;->$EnumSwitchMapping$1:[I

    sget-object v0, Lcom/vk/im/engine/commands/messages/p;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/im/engine/models/Direction;->BEFORE:Lcom/vk/im/engine/models/Direction;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Direction;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/im/engine/commands/messages/p;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/im/engine/models/Direction;->AFTER:Lcom/vk/im/engine/models/Direction;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Direction;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
