.class public final Lcom/vk/core/network/NetworkWifiManager$a;
.super Ljava/lang/Object;
.source "NetworkWifiManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/network/NetworkWifiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/vk/core/network/NetworkWifiManager$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/net/wifi/WifiManager;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 178
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 180
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    .line 181
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 182
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 183
    iget p1, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_3

    .line 195
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    .line 199
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 201
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private final varargs a(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 3

    .line 191
    move-object v0, p0

    check-cast v0, Lcom/vk/core/network/NetworkWifiManager$a;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    array-length v2, p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/vk/core/network/NetworkWifiManager$a;->a(Ljava/lang/CharSequence;[I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {v0, p1}, Lcom/vk/core/network/NetworkWifiManager$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final a(Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiConfiguration;)V
    .locals 6

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/vk/core/network/NetworkWifiManager$a;

    iget-object v1, p2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    const-string v2, "config.SSID"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lcom/vk/core/network/NetworkWifiManager$a;->a(Landroid/net/wifi/WifiManager;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 88
    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Removing old configuration for network "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v3}, Lcom/vtosters/lite/utils/L;->c([Ljava/lang/Object;)V

    .line 89
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    .line 90
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    .line 92
    :cond_0
    invoke-virtual {p1, p2}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 95
    invoke-virtual {p1, v0, v2}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    new-array v0, v2, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Associating to network "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->c([Ljava/lang/Object;)V

    .line 97
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    goto :goto_0

    .line 99
    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to enable network "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    goto :goto_0

    .line 102
    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to add network "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final a(Landroid/net/wifi/WifiManager;Lcom/vk/core/network/NetworkWifiManager$b;)V
    .locals 6

    .line 121
    move-object v0, p0

    check-cast v0, Lcom/vk/core/network/NetworkWifiManager$a;

    invoke-direct {v0, p2}, Lcom/vk/core/network/NetworkWifiManager$a;->b(Lcom/vk/core/network/NetworkWifiManager$b;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    .line 122
    iget-object v2, v1, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    invoke-virtual {p2}, Lcom/vk/core/network/NetworkWifiManager$b;->c()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    invoke-direct {v0, p2, v4}, Lcom/vk/core/network/NetworkWifiManager$a;->a(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x0

    aput-object p2, v2, v4

    .line 123
    iput v4, v1, Landroid/net/wifi/WifiConfiguration;->wepTxKeyIndex:I

    .line 124
    iget-object p2, v1, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->set(I)V

    .line 125
    iget-object p2, v1, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {p2, v4}, Ljava/util/BitSet;->set(I)V

    .line 126
    iget-object p2, v1, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    const/4 v5, 0x2

    invoke-virtual {p2, v5}, Ljava/util/BitSet;->set(I)V

    .line 127
    iget-object p2, v1, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {p2, v3}, Ljava/util/BitSet;->set(I)V

    .line 128
    iget-object p2, v1, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {p2, v4}, Ljava/util/BitSet;->set(I)V

    .line 129
    iget-object p2, v1, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->set(I)V

    .line 130
    invoke-direct {v0, p1, v1}, Lcom/vk/core/network/NetworkWifiManager$a;->a(Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiConfiguration;)V

    return-void

    :array_0
    .array-data 4
        0xa
        0x1a
        0x3a
    .end array-data
.end method

.method public static final synthetic a(Lcom/vk/core/network/NetworkWifiManager$a;Landroid/net/wifi/WifiManager;Lcom/vk/core/network/NetworkWifiManager$b;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/vk/core/network/NetworkWifiManager$a;->d(Landroid/net/wifi/WifiManager;Lcom/vk/core/network/NetworkWifiManager$b;)V

    return-void
.end method

.method private final varargs a(Ljava/lang/CharSequence;[I)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 205
    invoke-static {}, Lcom/vk/core/network/NetworkWifiManager;->a()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 208
    :cond_0
    array-length v1, p2

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    .line 211
    :cond_1
    array-length v1, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget v4, p2, v3

    .line 212
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ne v5, v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v0
.end method

.method private final b(Lcom/vk/core/network/NetworkWifiManager$b;)Landroid/net/wifi/WifiConfiguration;
    .locals 4

    .line 107
    new-instance v0, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v0}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 108
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 109
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 110
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 111
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 112
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 114
    move-object v1, p0

    check-cast v1, Lcom/vk/core/network/NetworkWifiManager$a;

    invoke-virtual {p1}, Lcom/vk/core/network/NetworkWifiManager$b;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-direct {v1, v2, v3}, Lcom/vk/core/network/NetworkWifiManager$a;->a(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 115
    invoke-virtual {p1}, Lcom/vk/core/network/NetworkWifiManager$b;->d()Z

    move-result p1

    iput-boolean p1, v0, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    return-object v0
.end method

.method private final b(Landroid/net/wifi/WifiManager;Lcom/vk/core/network/NetworkWifiManager$b;)V
    .locals 6

    .line 135
    move-object v0, p0

    check-cast v0, Lcom/vk/core/network/NetworkWifiManager$a;

    invoke-direct {v0, p2}, Lcom/vk/core/network/NetworkWifiManager$a;->b(Lcom/vk/core/network/NetworkWifiManager$b;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    .line 137
    invoke-virtual {p2}, Lcom/vk/core/network/NetworkWifiManager$b;->c()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/16 v5, 0x40

    aput v5, v3, v4

    invoke-direct {v0, p2, v3}, Lcom/vk/core/network/NetworkWifiManager$a;->a(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 138
    iget-object p2, v1, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {p2, v4}, Ljava/util/BitSet;->set(I)V

    .line 139
    iget-object p2, v1, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {p2, v4}, Ljava/util/BitSet;->set(I)V

    .line 140
    iget-object p2, v1, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->set(I)V

    .line 141
    iget-object p2, v1, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->set(I)V

    .line 142
    iget-object p2, v1, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v3, 0x2

    invoke-virtual {p2, v3}, Ljava/util/BitSet;->set(I)V

    .line 143
    iget-object p2, v1, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->set(I)V

    .line 144
    iget-object p2, v1, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {p2, v3}, Ljava/util/BitSet;->set(I)V

    .line 145
    iget-object p2, v1, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {p2, v3}, Ljava/util/BitSet;->set(I)V

    .line 146
    iget-object p2, v1, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    const/4 v2, 0x3

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->set(I)V

    .line 147
    invoke-direct {v0, p1, v1}, Lcom/vk/core/network/NetworkWifiManager$a;->a(Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiConfiguration;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/core/network/NetworkWifiManager$a;Landroid/net/wifi/WifiManager;Lcom/vk/core/network/NetworkWifiManager$b;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/vk/core/network/NetworkWifiManager$a;->a(Landroid/net/wifi/WifiManager;Lcom/vk/core/network/NetworkWifiManager$b;)V

    return-void
.end method

.method private final c(Landroid/net/wifi/WifiManager;Lcom/vk/core/network/NetworkWifiManager$b;)V
    .locals 7

    .line 152
    move-object v0, p0

    check-cast v0, Lcom/vk/core/network/NetworkWifiManager$a;

    invoke-direct {v0, p2}, Lcom/vk/core/network/NetworkWifiManager$a;->b(Lcom/vk/core/network/NetworkWifiManager$b;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    .line 154
    invoke-virtual {p2}, Lcom/vk/core/network/NetworkWifiManager$b;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    const/16 v6, 0x40

    aput v6, v4, v5

    invoke-direct {v0, v2, v4}, Lcom/vk/core/network/NetworkWifiManager$a;->a(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 155
    iget-object v2, v1, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v2, v5}, Ljava/util/BitSet;->set(I)V

    .line 156
    iget-object v2, v1, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    .line 157
    iget-object v2, v1, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/util/BitSet;->set(I)V

    .line 158
    iget-object v2, v1, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    .line 159
    iget-object v2, v1, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v2, v4}, Ljava/util/BitSet;->set(I)V

    .line 160
    iget-object v2, v1, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v2, v4}, Ljava/util/BitSet;->set(I)V

    .line 161
    iget-object v2, v1, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    .line 164
    iget-object v2, v1, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    const-string v3, "config.enterpriseConfig"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/vk/core/network/NetworkWifiManager$b;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/net/wifi/WifiEnterpriseConfig;->setPassword(Ljava/lang/String;)V

    .line 167
    invoke-direct {v0, p1, v1}, Lcom/vk/core/network/NetworkWifiManager$a;->a(Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiConfiguration;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/core/network/NetworkWifiManager$a;Landroid/net/wifi/WifiManager;Lcom/vk/core/network/NetworkWifiManager$b;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/vk/core/network/NetworkWifiManager$a;->b(Landroid/net/wifi/WifiManager;Lcom/vk/core/network/NetworkWifiManager$b;)V

    return-void
.end method

.method private final d(Landroid/net/wifi/WifiManager;Lcom/vk/core/network/NetworkWifiManager$b;)V
    .locals 3

    .line 172
    move-object v0, p0

    check-cast v0, Lcom/vk/core/network/NetworkWifiManager$a;

    invoke-direct {v0, p2}, Lcom/vk/core/network/NetworkWifiManager$a;->b(Lcom/vk/core/network/NetworkWifiManager$b;)Landroid/net/wifi/WifiConfiguration;

    move-result-object p2

    .line 173
    iget-object v1, p2, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 174
    invoke-direct {v0, p1, p2}, Lcom/vk/core/network/NetworkWifiManager$a;->a(Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiConfiguration;)V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/core/network/NetworkWifiManager$a;Landroid/net/wifi/WifiManager;Lcom/vk/core/network/NetworkWifiManager$b;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/vk/core/network/NetworkWifiManager$a;->c(Landroid/net/wifi/WifiManager;Lcom/vk/core/network/NetworkWifiManager$b;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/core/network/NetworkWifiManager;
    .locals 2

    .line 80
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 81
    new-instance v1, Lcom/vk/core/network/NetworkWifiManager;

    invoke-direct {v1, v0}, Lcom/vk/core/network/NetworkWifiManager;-><init>(Landroid/net/wifi/WifiManager;)V

    return-object v1
.end method

.method public final a(Lcom/vk/core/network/NetworkWifiManager$b;)V
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-object v0, Lcom/vk/core/c/VkExecutors;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vk/core/network/NetworkWifiManager$a$a;

    invoke-direct {v1, p1}, Lcom/vk/core/network/NetworkWifiManager$a$a;-><init>(Lcom/vk/core/network/NetworkWifiManager$b;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
