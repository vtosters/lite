.class public final synthetic Lcom/vk/core/network/proxy/c;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->values()[Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/core/network/proxy/c;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/core/network/proxy/c;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_NO_NEEDED:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    invoke-virtual {v1}, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/core/network/proxy/c;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_NOT_SUPPORTED:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    invoke-virtual {v1}, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/vk/core/network/proxy/c;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_NOT_AVAILABLE:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    invoke-virtual {v1}, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/vk/core/network/proxy/c;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_DISABLED_SERVER:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    invoke-virtual {v1}, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/vk/core/network/proxy/c;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_DISABLED_SERVER_ERROR:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    invoke-virtual {v1}, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/vk/core/network/proxy/c;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_DISABLED_USER:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    invoke-virtual {v1}, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/vk/core/network/proxy/c;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_DISABLED_USER_DEBUG:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    invoke-virtual {v1}, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Lcom/vk/core/network/proxy/c;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_ENABLED_SERVER:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    invoke-virtual {v1}, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v0, Lcom/vk/core/network/proxy/c;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_ENABLED_FOR_SERVER:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    invoke-virtual {v1}, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    return-void
.end method
