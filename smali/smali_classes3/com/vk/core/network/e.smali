.class public final synthetic Lcom/vk/core/network/e;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vk/core/network/NetworkWifiManager$NetworkType;->values()[Lcom/vk/core/network/NetworkWifiManager$NetworkType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/core/network/e;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/core/network/e;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/core/network/NetworkWifiManager$NetworkType;->WEP:Lcom/vk/core/network/NetworkWifiManager$NetworkType;

    invoke-virtual {v1}, Lcom/vk/core/network/NetworkWifiManager$NetworkType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/core/network/e;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/core/network/NetworkWifiManager$NetworkType;->WPA:Lcom/vk/core/network/NetworkWifiManager$NetworkType;

    invoke-virtual {v1}, Lcom/vk/core/network/NetworkWifiManager$NetworkType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/vk/core/network/e;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/core/network/NetworkWifiManager$NetworkType;->WPA2_EAP:Lcom/vk/core/network/NetworkWifiManager$NetworkType;

    invoke-virtual {v1}, Lcom/vk/core/network/NetworkWifiManager$NetworkType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
