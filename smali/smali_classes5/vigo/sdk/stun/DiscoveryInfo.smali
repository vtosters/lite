.class public Lvigo/sdk/stun/DiscoveryInfo;
.super Ljava/lang/Object;
.source "DiscoveryInfo.java"


# instance fields
.field private blockedUDP:Z

.field private error:Z

.field private errorResponseCode:I

.field private fullCone:Z

.field private openAccess:Z

.field private portRestrictedCone:Z

.field private restrictedCone:Z

.field private symmetric:Z

.field private symmetricUDPFirewall:Z

.field private testIP:Ljava/net/InetAddress;


# direct methods
.method public constructor <init>(Ljava/net/InetAddress;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvigo/sdk/stun/DiscoveryInfo;->error:Z

    .line 3
    iput v0, p0, Lvigo/sdk/stun/DiscoveryInfo;->errorResponseCode:I

    .line 4
    iput-boolean v0, p0, Lvigo/sdk/stun/DiscoveryInfo;->openAccess:Z

    .line 5
    iput-boolean v0, p0, Lvigo/sdk/stun/DiscoveryInfo;->blockedUDP:Z

    .line 6
    iput-boolean v0, p0, Lvigo/sdk/stun/DiscoveryInfo;->fullCone:Z

    .line 7
    iput-boolean v0, p0, Lvigo/sdk/stun/DiscoveryInfo;->restrictedCone:Z

    .line 8
    iput-boolean v0, p0, Lvigo/sdk/stun/DiscoveryInfo;->portRestrictedCone:Z

    .line 9
    iput-boolean v0, p0, Lvigo/sdk/stun/DiscoveryInfo;->symmetric:Z

    .line 10
    iput-boolean v0, p0, Lvigo/sdk/stun/DiscoveryInfo;->symmetricUDPFirewall:Z

    .line 11
    iput-object p1, p0, Lvigo/sdk/stun/DiscoveryInfo;->testIP:Ljava/net/InetAddress;

    return-void
.end method


# virtual methods
.method public isError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvigo/sdk/stun/DiscoveryInfo;->error:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Network interface: "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    :try_start_0
    iget-object v1, p0, Lvigo/sdk/stun/DiscoveryInfo;->testIP:Ljava/net/InetAddress;

    invoke-static {v1}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "unknown"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    const-string v1, "\n"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "Local IP address: "

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    iget-object v2, p0, Lvigo/sdk/stun/DiscoveryInfo;->testIP:Ljava/net/InetAddress;

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "Result: "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    iget-boolean v1, p0, Lvigo/sdk/stun/DiscoveryInfo;->openAccess:Z

    if-eqz v1, :cond_0

    const-string v1, "Open access to the Internet.\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    :cond_0
    iget-boolean v1, p0, Lvigo/sdk/stun/DiscoveryInfo;->blockedUDP:Z

    if-eqz v1, :cond_1

    const-string v1, "Firewall blocks UDP.\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    :cond_1
    iget-boolean v1, p0, Lvigo/sdk/stun/DiscoveryInfo;->fullCone:Z

    if-eqz v1, :cond_2

    const-string v1, "Full Cone NAT handles connections.\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    :cond_2
    iget-boolean v1, p0, Lvigo/sdk/stun/DiscoveryInfo;->restrictedCone:Z

    if-eqz v1, :cond_3

    const-string v1, "Restricted Cone NAT handles connections.\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    :cond_3
    iget-boolean v1, p0, Lvigo/sdk/stun/DiscoveryInfo;->portRestrictedCone:Z

    if-eqz v1, :cond_4

    const-string v1, "Port restricted Cone NAT handles connections.\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    :cond_4
    iget-boolean v1, p0, Lvigo/sdk/stun/DiscoveryInfo;->symmetric:Z

    if-eqz v1, :cond_5

    const-string v1, "Symmetric Cone NAT handles connections.\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    :cond_5
    iget-boolean v1, p0, Lvigo/sdk/stun/DiscoveryInfo;->symmetricUDPFirewall:Z

    if-eqz v1, :cond_6

    const-string v1, "Symmetric UDP Firewall handles connections.\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    :cond_6
    iget-boolean v1, p0, Lvigo/sdk/stun/DiscoveryInfo;->openAccess:Z

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lvigo/sdk/stun/DiscoveryInfo;->blockedUDP:Z

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lvigo/sdk/stun/DiscoveryInfo;->fullCone:Z

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lvigo/sdk/stun/DiscoveryInfo;->restrictedCone:Z

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lvigo/sdk/stun/DiscoveryInfo;->portRestrictedCone:Z

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lvigo/sdk/stun/DiscoveryInfo;->symmetric:Z

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lvigo/sdk/stun/DiscoveryInfo;->symmetricUDPFirewall:Z

    if-nez v1, :cond_7

    const-string v1, "unkown\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7
    const-string v1, "Public IP address: "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
