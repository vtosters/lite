.class public final synthetic Lcom/vtosters/lite/im/b/b;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;->values()[Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vtosters/lite/im/b/b;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vtosters/lite/im/b/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;->VERBOSE:Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    invoke-virtual {v1}, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vtosters/lite/im/b/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;->DEBUG:Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    invoke-virtual {v1}, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/vtosters/lite/im/b/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;->WARNING:Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    invoke-virtual {v1}, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/vtosters/lite/im/b/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;->ERROR:Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    invoke-virtual {v1}, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method
