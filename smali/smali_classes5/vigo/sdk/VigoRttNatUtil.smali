.class Lvigo/sdk/VigoRttNatUtil;
.super Ljava/lang/Object;
.source "VigoRttNatUtil.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static findRtt(Ljava/lang/String;I)S
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v1, 0x7fff

    const/16 v2, 0x7fff

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/NetworkInterface;

    .line 3
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InetAddress;

    .line 6
    invoke-virtual {v4}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v5

    if-nez v5, :cond_2

    instance-of v5, v4, Ljava/net/Inet4Address;

    if-eqz v5, :cond_2

    const v5, 0xad5e

    .line 7
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v6

    invoke-static {v4, v5, v6, p1}, Lvigo/sdk/stun/DiscoveryTest;->stun_ping(Ljava/net/InetAddress;ILjava/net/InetAddress;I)S

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v4, v1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_3
    if-eq v2, v1, :cond_0

    :cond_4
    return v2

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method static retrieveNatType(Landroid/net/ConnectivityManager;Ljava/lang/String;I)Lvigo/sdk/stun/NatType;
    .locals 6

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x17

    const v2, 0xad5e

    const-string v3, "iface nat"

    if-lt v0, v1, :cond_2

    if-nez p0, :cond_0

    .line 2
    :try_start_1
    sget-object p0, Lvigo/sdk/stun/NatType;->NAT_UNDEFINED:Lvigo/sdk/stun/NatType;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/NetworkInterface;->getByName(Ljava/lang/String;)Ljava/net/NetworkInterface;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    .line 8
    invoke-virtual {v1}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v4

    if-nez v4, :cond_1

    instance-of v4, v1, Ljava/net/Inet4Address;

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {p0}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lvigo/sdk/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    new-instance p0, Lvigo/sdk/stun/DiscoveryTest;

    invoke-direct {p0, v1, v2, p1, p2}, Lvigo/sdk/stun/DiscoveryTest;-><init>(Ljava/net/InetAddress;ILjava/lang/String;I)V

    .line 11
    invoke-virtual {p0}, Lvigo/sdk/stun/DiscoveryTest;->test()V

    .line 12
    invoke-virtual {p0}, Lvigo/sdk/stun/DiscoveryTest;->getNatType()Lvigo/sdk/stun/NatType;

    move-result-object p0

    return-object p0

    .line 13
    :cond_2
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 15
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InetAddress;

    .line 18
    invoke-virtual {v4}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v5

    if-nez v5, :cond_5

    instance-of v5, v4, Ljava/net/Inet4Address;

    if-eqz v5, :cond_5

    .line 19
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lvigo/sdk/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    new-instance p0, Lvigo/sdk/stun/DiscoveryTest;

    invoke-direct {p0, v4, v2, p1, p2}, Lvigo/sdk/stun/DiscoveryTest;-><init>(Ljava/net/InetAddress;ILjava/lang/String;I)V

    .line 21
    invoke-virtual {p0}, Lvigo/sdk/stun/DiscoveryTest;->test()V

    .line 22
    invoke-virtual {p0}, Lvigo/sdk/stun/DiscoveryTest;->getNatType()Lvigo/sdk/stun/NatType;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    .line 23
    :catch_0
    :cond_6
    sget-object p0, Lvigo/sdk/stun/NatType;->NAT_UNDEFINED:Lvigo/sdk/stun/NatType;

    return-object p0
.end method
