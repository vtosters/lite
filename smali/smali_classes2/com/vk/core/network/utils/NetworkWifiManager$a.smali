.class public final Lcom/vk/core/network/utils/NetworkWifiManager$a;
.super Ljava/lang/Object;
.source "NetworkWifiManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/network/utils/NetworkWifiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/core/network/utils/NetworkWifiManager$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/net/wifi/WifiManager;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 19
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    .line 21
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 22
    invoke-static {v1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
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

    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    .line 26
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x22

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_1

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    .locals 1

    .line 24
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/vk/core/network/utils/NetworkWifiManager$a;->a(Ljava/lang/CharSequence;[I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/core/network/utils/NetworkWifiManager$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final a(Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiConfiguration;)V
    .locals 6

    .line 6
    iget-object v0, p2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    const-string v1, "config.SSID"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/vk/core/network/utils/NetworkWifiManager$a;->a(Landroid/net/wifi/WifiManager;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Removing old configuration for network "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v3}, Lcom/vk/log/L;->c([Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    .line 9
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    .line 10
    :cond_0
    invoke-virtual {p1, p2}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 11
    invoke-virtual {p1, v0, v2}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Associating to network "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {v0}, Lcom/vk/log/L;->c([Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    goto :goto_0

    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to enable network "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-static {p1}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to add network "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-static {p1}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final a(Landroid/net/wifi/WifiManager;Lcom/vk/core/network/utils/NetworkWifiManager$b;)V
    .locals 2

    .line 16
    invoke-direct {p0, p2}, Lcom/vk/core/network/utils/NetworkWifiManager$a;->b(Lcom/vk/core/network/utils/NetworkWifiManager$b;)Landroid/net/wifi/WifiConfiguration;

    move-result-object p2

    .line 17
    iget-object v0, p2, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/vk/core/network/utils/NetworkWifiManager$a;->a(Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiConfiguration;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/network/utils/NetworkWifiManager$a;Landroid/net/wifi/WifiManager;Lcom/vk/core/network/utils/NetworkWifiManager$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/core/network/utils/NetworkWifiManager$a;->a(Landroid/net/wifi/WifiManager;Lcom/vk/core/network/utils/NetworkWifiManager$b;)V

    return-void
.end method

.method private final varargs a(Ljava/lang/CharSequence;[I)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 28
    invoke-static {}, Lcom/vk/core/network/utils/NetworkWifiManager;->a()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 29
    :cond_0
    array-length v1, p2

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    .line 30
    :cond_1
    array-length v1, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget v4, p2, v3

    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ne v5, v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method private final b(Lcom/vk/core/network/utils/NetworkWifiManager$b;)Landroid/net/wifi/WifiConfiguration;
    .locals 3

    .line 2
    new-instance v0, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v0}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 3
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 4
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 5
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 6
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 7
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 8
    invoke-virtual {p1}, Lcom/vk/core/network/utils/NetworkWifiManager$b;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [I

    invoke-direct {p0, v1, v2}, Lcom/vk/core/network/utils/NetworkWifiManager$a;->a(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/vk/core/network/utils/NetworkWifiManager$b;->a()Z

    move-result p1

    iput-boolean p1, v0, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    return-object v0
.end method

.method private final b(Landroid/net/wifi/WifiManager;Lcom/vk/core/network/utils/NetworkWifiManager$b;)V
    .locals 5

    .line 10
    invoke-direct {p0, p2}, Lcom/vk/core/network/utils/NetworkWifiManager$a;->b(Lcom/vk/core/network/utils/NetworkWifiManager$b;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    .line 11
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    invoke-virtual {p2}, Lcom/vk/core/network/utils/NetworkWifiManager$b;->c()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    invoke-direct {p0, p2, v3}, Lcom/vk/core/network/utils/NetworkWifiManager$a;->a(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v1, v3

    .line 12
    iput v3, v0, Landroid/net/wifi/WifiConfiguration;->wepTxKeyIndex:I

    .line 13
    iget-object p2, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->set(I)V

    .line 14
    iget-object p2, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {p2, v3}, Ljava/util/BitSet;->set(I)V

    .line 15
    iget-object p2, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    const/4 v4, 0x2

    invoke-virtual {p2, v4}, Ljava/util/BitSet;->set(I)V

    .line 16
    iget-object p2, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->set(I)V

    .line 17
    iget-object p2, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {p2, v3}, Ljava/util/BitSet;->set(I)V

    .line 18
    iget-object p2, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->set(I)V

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/vk/core/network/utils/NetworkWifiManager$a;->a(Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiConfiguration;)V

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x1a
        0x3a
    .end array-data
.end method

.method public static final synthetic b(Lcom/vk/core/network/utils/NetworkWifiManager$a;Landroid/net/wifi/WifiManager;Lcom/vk/core/network/utils/NetworkWifiManager$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/core/network/utils/NetworkWifiManager$a;->b(Landroid/net/wifi/WifiManager;Lcom/vk/core/network/utils/NetworkWifiManager$b;)V

    return-void
.end method

.method private final c(Landroid/net/wifi/WifiManager;Lcom/vk/core/network/utils/NetworkWifiManager$b;)V
    .locals 5

    .line 2
    invoke-direct {p0, p2}, Lcom/vk/core/network/utils/NetworkWifiManager$a;->b(Lcom/vk/core/network/utils/NetworkWifiManager$b;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lcom/vk/core/network/utils/NetworkWifiManager$b;->c()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/16 v4, 0x40

    aput v4, v2, v3

    invoke-direct {p0, p2, v2}, Lcom/vk/core/network/utils/NetworkWifiManager$a;->a(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 4
    iget-object p2, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {p2, v3}, Ljava/util/BitSet;->set(I)V

    .line 5
    iget-object p2, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {p2, v3}, Ljava/util/BitSet;->set(I)V

    .line 6
    iget-object p2, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->set(I)V

    .line 7
    iget-object p2, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->set(I)V

    .line 8
    iget-object p2, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->set(I)V

    .line 9
    iget-object p2, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->set(I)V

    .line 10
    iget-object p2, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->set(I)V

    .line 11
    iget-object p2, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->set(I)V

    .line 12
    iget-object p2, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->set(I)V

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/vk/core/network/utils/NetworkWifiManager$a;->a(Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiConfiguration;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/core/network/utils/NetworkWifiManager$a;Landroid/net/wifi/WifiManager;Lcom/vk/core/network/utils/NetworkWifiManager$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/core/network/utils/NetworkWifiManager$a;->c(Landroid/net/wifi/WifiManager;Lcom/vk/core/network/utils/NetworkWifiManager$b;)V

    return-void
.end method

.method private final d(Landroid/net/wifi/WifiManager;Lcom/vk/core/network/utils/NetworkWifiManager$b;)V
    .locals 6

    .line 2
    invoke-direct {p0, p2}, Lcom/vk/core/network/utils/NetworkWifiManager$a;->b(Lcom/vk/core/network/utils/NetworkWifiManager$b;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lcom/vk/core/network/utils/NetworkWifiManager$b;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/16 v5, 0x40

    aput v5, v3, v4

    invoke-direct {p0, v1, v3}, Lcom/vk/core/network/utils/NetworkWifiManager$a;->a(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 4
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 5
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 6
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 7
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 8
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 9
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 10
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 11
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    const-string v2, "config.enterpriseConfig"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/vk/core/network/utils/NetworkWifiManager$b;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/net/wifi/WifiEnterpriseConfig;->setPassword(Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/vk/core/network/utils/NetworkWifiManager$a;->a(Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiConfiguration;)V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/core/network/utils/NetworkWifiManager$a;Landroid/net/wifi/WifiManager;Lcom/vk/core/network/utils/NetworkWifiManager$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/core/network/utils/NetworkWifiManager$a;->d(Landroid/net/wifi/WifiManager;Lcom/vk/core/network/utils/NetworkWifiManager$b;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/core/network/utils/NetworkWifiManager;
    .locals 2

    .line 3
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 4
    new-instance v1, Lcom/vk/core/network/utils/NetworkWifiManager;

    invoke-direct {v1, v0}, Lcom/vk/core/network/utils/NetworkWifiManager;-><init>(Landroid/net/wifi/WifiManager;)V

    return-object v1

    .line 5
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/vk/core/network/utils/NetworkWifiManager$b;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v0}, Lcom/vk/core/concurrent/VkExecutors;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/vk/core/network/utils/NetworkWifiManager$a$a;

    invoke-direct {v1, p1}, Lcom/vk/core/network/utils/NetworkWifiManager$a$a;-><init>(Lcom/vk/core/network/utils/NetworkWifiManager$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
