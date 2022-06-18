.class public final synthetic Lcom/vk/core/network/proxy/a;
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

    sput-object v0, Lcom/vk/core/network/proxy/a;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/core/network/proxy/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_ENABLED_SERVER:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/core/network/proxy/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_ENABLED_COOKIE:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/vk/core/network/proxy/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_ENABLED_WAIT_SERVER_CHECK:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
