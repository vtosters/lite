.class public final Lcom/vk/core/network/NetworkWifiManager$NetworkType$a;
.super Ljava/lang/Object;
.source "NetworkWifiManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/network/NetworkWifiManager$NetworkType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 254
    invoke-direct {p0}, Lcom/vk/core/network/NetworkWifiManager$NetworkType$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/vk/core/network/NetworkWifiManager$NetworkType;
    .locals 1

    if-nez p1, :cond_0

    .line 257
    sget-object p1, Lcom/vk/core/network/NetworkWifiManager$NetworkType;->NO_PASSWORD:Lcom/vk/core/network/NetworkWifiManager$NetworkType;

    return-object p1

    .line 259
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "WPA2-EAP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    sget-object p1, Lcom/vk/core/network/NetworkWifiManager$NetworkType;->WPA2_EAP:Lcom/vk/core/network/NetworkWifiManager$NetworkType;

    return-object p1

    :sswitch_1
    const-string v0, "WPA2"

    .line 259
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v0, "WPA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    :goto_0
    sget-object p1, Lcom/vk/core/network/NetworkWifiManager$NetworkType;->WPA:Lcom/vk/core/network/NetworkWifiManager$NetworkType;

    return-object p1

    :sswitch_3
    const-string v0, "WEP"

    .line 259
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    sget-object p1, Lcom/vk/core/network/NetworkWifiManager$NetworkType;->WEP:Lcom/vk/core/network/NetworkWifiManager$NetworkType;

    return-object p1

    :sswitch_4
    const-string v0, "nopass"

    .line 259
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    sget-object p1, Lcom/vk/core/network/NetworkWifiManager$NetworkType;->NO_PASSWORD:Lcom/vk/core/network/NetworkWifiManager$NetworkType;

    return-object p1

    .line 264
    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x3dfa56ae -> :sswitch_4
        0x14f42 -> :sswitch_3
        0x15088 -> :sswitch_2
        0x28c0aa -> :sswitch_1
        0x4739db91 -> :sswitch_0
    .end sparse-switch
.end method
