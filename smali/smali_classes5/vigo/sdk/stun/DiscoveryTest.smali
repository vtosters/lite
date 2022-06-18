.class public Lvigo/sdk/stun/DiscoveryTest;
.super Ljava/lang/Object;
.source "DiscoveryTest.java"


# static fields
.field private static final TIMEOUT:J = 0x3e8L


# instance fields
.field private ca:Lvigo/sdk/stun/ChangedAddress;

.field private ma:Lvigo/sdk/stun/MappedAddress;

.field private natType:Lvigo/sdk/stun/NatType;

.field private nodeNatted:Z

.field private sourceIaddress:Ljava/net/InetAddress;

.field private sourcePort:I

.field private stunServer:Ljava/lang/String;

.field private stunServerPort:I


# direct methods
.method public constructor <init>(Ljava/net/InetAddress;ILjava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvigo/sdk/stun/DiscoveryTest;->ma:Lvigo/sdk/stun/MappedAddress;

    .line 3
    iput-object v0, p0, Lvigo/sdk/stun/DiscoveryTest;->ca:Lvigo/sdk/stun/ChangedAddress;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lvigo/sdk/stun/DiscoveryTest;->nodeNatted:Z

    .line 5
    sget-object v0, Lvigo/sdk/stun/NatType;->NAT_UNDEFINED:Lvigo/sdk/stun/NatType;

    iput-object v0, p0, Lvigo/sdk/stun/DiscoveryTest;->natType:Lvigo/sdk/stun/NatType;

    .line 6
    iput-object p1, p0, Lvigo/sdk/stun/DiscoveryTest;->sourceIaddress:Ljava/net/InetAddress;

    .line 7
    iput p2, p0, Lvigo/sdk/stun/DiscoveryTest;->sourcePort:I

    .line 8
    iput-object p3, p0, Lvigo/sdk/stun/DiscoveryTest;->stunServer:Ljava/lang/String;

    .line 9
    iput p4, p0, Lvigo/sdk/stun/DiscoveryTest;->stunServerPort:I

    return-void
.end method

.method private static receive(Ljava/net/DatagramSocket;I)Ljava/net/DatagramPacket;
    .locals 3

    .line 1
    new-instance v0, Ljava/net/DatagramPacket;

    const/16 v1, 0xc8

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 3
    invoke-virtual {p0, v0}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static receive_stun_response(Lvigo/sdk/stun/MessageHeader;Ljava/net/DatagramSocket;J)Lvigo/sdk/stun/MessageHeader;
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    :goto_0
    if-eqz v3, :cond_3

    long-to-int v6, p2

    .line 1
    :try_start_0
    invoke-static {p1, v6}, Lvigo/sdk/stun/DiscoveryTest;->receive(Ljava/net/DatagramSocket;I)Ljava/net/DatagramPacket;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v7, "stun"

    if-eqz v6, :cond_2

    .line 2
    :try_start_1
    new-instance v8, Lvigo/sdk/stun/MessageHeader;

    invoke-direct {v8}, Lvigo/sdk/stun/MessageHeader;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 3
    :try_start_2
    invoke-virtual {v6}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v5

    invoke-static {v5}, Lvigo/sdk/stun/MessageHeader;->parseHeader([B)Lvigo/sdk/stun/MessageHeader;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 4
    :try_start_3
    invoke-virtual {v6}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v6

    invoke-virtual {v5, v6}, Lvigo/sdk/stun/MessageHeader;->parseAttributes([B)V

    .line 5
    invoke-virtual {v5, p0}, Lvigo/sdk/stun/MessageHeader;->equalTransactionID(Lvigo/sdk/stun/MessageHeader;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eq v3, v0, :cond_0

    rsub-int/lit8 v3, v3, 0x4

    int-to-short v3, v3

    .line 6
    iput-short v3, v5, Lvigo/sdk/stun/MessageHeader;->rttTries:S

    :cond_0
    const-string v3, "Binding Response received."

    .line 7
    invoke-static {v7, v3}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    :try_start_4
    const-string v5, "Received unexpected message."

    .line 8
    invoke-static {v7, v5}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 v3, v3, -0x1

    move-object v5, v2

    goto :goto_0

    :catch_0
    move-exception p0

    move-object v5, v2

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v5, v8

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    :try_start_5
    const-string v6, "Receive timeout expired."

    .line 9
    invoke-static {v7, v6}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    :catch_2
    move-exception p0

    .line 10
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    if-eqz v4, :cond_4

    move-object v2, v5

    :cond_4
    return-object v2
.end method

.method public static stun_ping(Ljava/net/InetAddress;ILjava/net/InetAddress;I)S
    .locals 10

    const/4 v0, -0x1

    .line 1
    :try_start_0
    new-instance v1, Lvigo/sdk/stun/MessageHeader;

    sget-object v2, Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;->BindingRequest:Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;

    invoke-direct {v1, v2}, Lvigo/sdk/stun/MessageHeader;-><init>(Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;)V

    .line 2
    new-instance v2, Lvigo/sdk/stun/ChangeRequest;

    invoke-direct {v2}, Lvigo/sdk/stun/ChangeRequest;-><init>()V

    .line 3
    invoke-virtual {v1, v2}, Lvigo/sdk/stun/MessageHeader;->addMessageAttribute(Lvigo/sdk/stun/MessageAttribute;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v6, 0x3e8

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    .line 5
    invoke-static/range {v1 .. v7}, Lvigo/sdk/stun/DiscoveryTest;->stun_transaction(Lvigo/sdk/stun/MessageHeader;Ljava/net/InetAddress;ILjava/net/InetAddress;IJ)Lvigo/sdk/stun/MessageHeader;

    move-result-object p0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sub-long/2addr p1, v8

    long-to-int p3, p1

    int-to-short p3, p3

    const-wide/16 v1, 0xbb8

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    const/16 p0, 0x7fff

    return p0

    :cond_0
    if-nez p0, :cond_1

    return v0

    .line 7
    :cond_1
    :try_start_1
    iget-short p1, p0, Lvigo/sdk/stun/MessageHeader;->rttTries:S

    const/4 p2, 0x1

    if-ge p1, p2, :cond_3

    const/16 p0, 0x3e8

    if-ge p3, p0, :cond_2

    if-lez p3, :cond_2

    return p3

    :cond_2
    return v0

    .line 8
    :cond_3
    iget-short p0, p0, Lvigo/sdk/stun/MessageHeader;->rttTries:S

    div-int/2addr p3, p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    int-to-short p0, p3

    goto :goto_0

    :catch_0
    move p0, p3

    goto :goto_0

    :catch_1
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private static stun_transaction(Lvigo/sdk/stun/MessageHeader;Ljava/net/InetAddress;ILjava/net/InetAddress;IJ)Lvigo/sdk/stun/MessageHeader;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/net/DatagramSocket;

    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-direct {v2, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-direct {v1, v2}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lvigo/sdk/stun/MessageHeader;->getBytes()[B

    move-result-object p1

    .line 3
    new-instance p2, Ljava/net/DatagramPacket;

    array-length v2, p1

    invoke-direct {p2, p1, v2, p3, p4}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 4
    invoke-virtual {v1, p2}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    const-string p1, "stun"

    const-string p2, "Binding Request sent."

    .line 5
    invoke-static {p1, p2}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {p0, v1, p5, p6}, Lvigo/sdk/stun/DiscoveryTest;->receive_stun_response(Lvigo/sdk/stun/MessageHeader;Ljava/net/DatagramSocket;J)Lvigo/sdk/stun/MessageHeader;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    move-object v1, v0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    :cond_0
    return-object v0
.end method

.method private test1()Z
    .locals 8

    .line 1
    new-instance v0, Lvigo/sdk/stun/MessageHeader;

    sget-object v1, Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;->BindingRequest:Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;

    invoke-direct {v0, v1}, Lvigo/sdk/stun/MessageHeader;-><init>(Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;)V

    .line 2
    new-instance v1, Lvigo/sdk/stun/ChangeRequest;

    invoke-direct {v1}, Lvigo/sdk/stun/ChangeRequest;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lvigo/sdk/stun/MessageHeader;->addMessageAttribute(Lvigo/sdk/stun/MessageAttribute;)V

    const/4 v7, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvigo/sdk/stun/DiscoveryTest;->sourceIaddress:Ljava/net/InetAddress;

    iget v2, p0, Lvigo/sdk/stun/DiscoveryTest;->sourcePort:I

    iget-object v3, p0, Lvigo/sdk/stun/DiscoveryTest;->stunServer:Ljava/lang/String;

    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    iget v4, p0, Lvigo/sdk/stun/DiscoveryTest;->stunServerPort:I

    const-wide/16 v5, 0x3e8

    invoke-static/range {v0 .. v6}, Lvigo/sdk/stun/DiscoveryTest;->stun_transaction(Lvigo/sdk/stun/MessageHeader;Ljava/net/InetAddress;ILjava/net/InetAddress;IJ)Lvigo/sdk/stun/MessageHeader;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "stun"

    if-eqz v0, :cond_4

    .line 5
    :try_start_1
    sget-object v2, Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;->MappedAddress:Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    invoke-virtual {v0, v2}, Lvigo/sdk/stun/MessageHeader;->getMessageAttribute(Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;)Lvigo/sdk/stun/MessageAttribute;

    move-result-object v2

    check-cast v2, Lvigo/sdk/stun/MappedAddress;

    iput-object v2, p0, Lvigo/sdk/stun/DiscoveryTest;->ma:Lvigo/sdk/stun/MappedAddress;

    .line 6
    sget-object v2, Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;->ChangedAddress:Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    invoke-virtual {v0, v2}, Lvigo/sdk/stun/MessageHeader;->getMessageAttribute(Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;)Lvigo/sdk/stun/MessageAttribute;

    move-result-object v2

    check-cast v2, Lvigo/sdk/stun/ChangedAddress;

    iput-object v2, p0, Lvigo/sdk/stun/DiscoveryTest;->ca:Lvigo/sdk/stun/ChangedAddress;

    .line 7
    sget-object v2, Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;->ErrorCode:Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    invoke-virtual {v0, v2}, Lvigo/sdk/stun/MessageHeader;->getMessageAttribute(Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;)Lvigo/sdk/stun/MessageAttribute;

    move-result-object v0

    check-cast v0, Lvigo/sdk/stun/ErrorCode;

    if-eqz v0, :cond_0

    const-string v0, "Message header contains an Errorcode message attribute."

    .line 8
    invoke-static {v1, v0}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lvigo/sdk/stun/DiscoveryTest;->ma:Lvigo/sdk/stun/MappedAddress;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvigo/sdk/stun/DiscoveryTest;->ca:Lvigo/sdk/stun/ChangedAddress;

    if-nez v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lvigo/sdk/stun/DiscoveryTest;->ma:Lvigo/sdk/stun/MappedAddress;

    invoke-virtual {v0}, Lvigo/sdk/stun/MappedResponseChangedSourceAddressReflectedFrom;->getPort()I

    move-result v0

    iget v2, p0, Lvigo/sdk/stun/DiscoveryTest;->sourcePort:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lvigo/sdk/stun/DiscoveryTest;->ma:Lvigo/sdk/stun/MappedAddress;

    invoke-virtual {v0}, Lvigo/sdk/stun/MappedResponseChangedSourceAddressReflectedFrom;->getAddress()Lvigo/sdk/stun/Address;

    move-result-object v0

    invoke-virtual {v0}, Lvigo/sdk/stun/Address;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    iget-object v2, p0, Lvigo/sdk/stun/DiscoveryTest;->sourceIaddress:Ljava/net/InetAddress;

    invoke-virtual {v0, v2}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Node is not natted."

    .line 11
    invoke-static {v1, v0}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    sget-object v0, Lvigo/sdk/stun/NatType;->NAT_NO:Lvigo/sdk/stun/NatType;

    iput-object v0, p0, Lvigo/sdk/stun/DiscoveryTest;->natType:Lvigo/sdk/stun/NatType;

    .line 13
    iput-boolean v7, p0, Lvigo/sdk/stun/DiscoveryTest;->nodeNatted:Z

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    const-string v0, "Node is natted."

    .line 14
    invoke-static {v1, v0}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    :goto_0
    const-string v0, "Response does not contain a Mapped Address or Changed Address message attribute."

    .line 15
    invoke-static {v1, v0}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    const-string v0, "Test 1: Socket timeout while receiving the response. Maximum retry limit exceed. Give up."

    .line 16
    invoke-static {v1, v0}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Node is not capable of UDP communication."

    .line 17
    invoke-static {v1, v0}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return v7
.end method

.method private test1Redo()Z
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lvigo/sdk/stun/MessageHeader;

    sget-object v2, Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;->BindingRequest:Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;

    invoke-direct {v1, v2}, Lvigo/sdk/stun/MessageHeader;-><init>(Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;)V

    .line 2
    new-instance v2, Lvigo/sdk/stun/ChangeRequest;

    invoke-direct {v2}, Lvigo/sdk/stun/ChangeRequest;-><init>()V

    .line 3
    invoke-virtual {v1, v2}, Lvigo/sdk/stun/MessageHeader;->addMessageAttribute(Lvigo/sdk/stun/MessageAttribute;)V

    .line 4
    iget-object v2, p0, Lvigo/sdk/stun/DiscoveryTest;->sourceIaddress:Ljava/net/InetAddress;

    iget v3, p0, Lvigo/sdk/stun/DiscoveryTest;->sourcePort:I

    iget-object v4, p0, Lvigo/sdk/stun/DiscoveryTest;->ca:Lvigo/sdk/stun/ChangedAddress;

    invoke-virtual {v4}, Lvigo/sdk/stun/MappedResponseChangedSourceAddressReflectedFrom;->getAddress()Lvigo/sdk/stun/Address;

    move-result-object v4

    invoke-virtual {v4}, Lvigo/sdk/stun/Address;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v4

    iget-object v5, p0, Lvigo/sdk/stun/DiscoveryTest;->ca:Lvigo/sdk/stun/ChangedAddress;

    invoke-virtual {v5}, Lvigo/sdk/stun/MappedResponseChangedSourceAddressReflectedFrom;->getPort()I

    move-result v5

    const-wide/16 v6, 0x3e8

    invoke-static/range {v1 .. v7}, Lvigo/sdk/stun/DiscoveryTest;->stun_transaction(Lvigo/sdk/stun/MessageHeader;Ljava/net/InetAddress;ILjava/net/InetAddress;IJ)Lvigo/sdk/stun/MessageHeader;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "stun"

    if-eqz v1, :cond_4

    .line 5
    :try_start_1
    sget-object v3, Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;->MappedAddress:Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    invoke-virtual {v1, v3}, Lvigo/sdk/stun/MessageHeader;->getMessageAttribute(Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;)Lvigo/sdk/stun/MessageAttribute;

    move-result-object v3

    check-cast v3, Lvigo/sdk/stun/MappedAddress;

    .line 6
    sget-object v4, Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;->ErrorCode:Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    invoke-virtual {v1, v4}, Lvigo/sdk/stun/MessageHeader;->getMessageAttribute(Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;)Lvigo/sdk/stun/MessageAttribute;

    move-result-object v1

    check-cast v1, Lvigo/sdk/stun/ErrorCode;

    if-eqz v1, :cond_0

    const-string v1, "Message header contains an Errorcode message attribute."

    .line 7
    invoke-static {v2, v1}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    if-nez v3, :cond_1

    const-string v1, "Response does not contain a Mapped Address message attribute."

    .line 8
    invoke-static {v2, v1}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 9
    :cond_1
    iget-object v1, p0, Lvigo/sdk/stun/DiscoveryTest;->ma:Lvigo/sdk/stun/MappedAddress;

    invoke-virtual {v1}, Lvigo/sdk/stun/MappedResponseChangedSourceAddressReflectedFrom;->getPort()I

    move-result v1

    invoke-virtual {v3}, Lvigo/sdk/stun/MappedResponseChangedSourceAddressReflectedFrom;->getPort()I

    move-result v4

    if-ne v1, v4, :cond_3

    iget-object v1, p0, Lvigo/sdk/stun/DiscoveryTest;->ma:Lvigo/sdk/stun/MappedAddress;

    invoke-virtual {v1}, Lvigo/sdk/stun/MappedResponseChangedSourceAddressReflectedFrom;->getAddress()Lvigo/sdk/stun/Address;

    move-result-object v1

    invoke-virtual {v1}, Lvigo/sdk/stun/Address;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v3}, Lvigo/sdk/stun/MappedResponseChangedSourceAddressReflectedFrom;->getAddress()Lvigo/sdk/stun/Address;

    move-result-object v3

    invoke-virtual {v3}, Lvigo/sdk/stun/Address;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    sget-object v1, Lvigo/sdk/stun/NatType;->NAT_SYMETRIC:Lvigo/sdk/stun/NatType;

    iput-object v1, p0, Lvigo/sdk/stun/DiscoveryTest;->natType:Lvigo/sdk/stun/NatType;

    const-string v1, "Node is behind a symmetric NAT."

    .line 11
    invoke-static {v2, v1}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    const-string v1, "Test 1: Socket timeout while receiving the response. Maximum retry limit exceed. Give up."

    .line 12
    invoke-static {v2, v1}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "Node is not capable of UDP communication."

    .line 13
    invoke-static {v2, v1}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return v0
.end method

.method private test2()Z
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lvigo/sdk/stun/MessageHeader;

    sget-object v2, Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;->BindingRequest:Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;

    invoke-direct {v1, v2}, Lvigo/sdk/stun/MessageHeader;-><init>(Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;)V

    .line 2
    new-instance v2, Lvigo/sdk/stun/ChangeRequest;

    invoke-direct {v2}, Lvigo/sdk/stun/ChangeRequest;-><init>()V

    .line 3
    invoke-virtual {v2}, Lvigo/sdk/stun/ChangeRequest;->setChangeIP()V

    .line 4
    invoke-virtual {v2}, Lvigo/sdk/stun/ChangeRequest;->setChangePort()V

    .line 5
    invoke-virtual {v1, v2}, Lvigo/sdk/stun/MessageHeader;->addMessageAttribute(Lvigo/sdk/stun/MessageAttribute;)V

    .line 6
    iget-object v2, p0, Lvigo/sdk/stun/DiscoveryTest;->sourceIaddress:Ljava/net/InetAddress;

    iget v3, p0, Lvigo/sdk/stun/DiscoveryTest;->sourcePort:I

    iget-object v4, p0, Lvigo/sdk/stun/DiscoveryTest;->stunServer:Ljava/lang/String;

    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    iget v5, p0, Lvigo/sdk/stun/DiscoveryTest;->stunServerPort:I

    const-wide/16 v6, 0x3e8

    invoke-static/range {v1 .. v7}, Lvigo/sdk/stun/DiscoveryTest;->stun_transaction(Lvigo/sdk/stun/MessageHeader;Ljava/net/InetAddress;ILjava/net/InetAddress;IJ)Lvigo/sdk/stun/MessageHeader;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "stun"

    if-eqz v1, :cond_2

    .line 7
    :try_start_1
    sget-object v3, Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;->ErrorCode:Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    invoke-virtual {v1, v3}, Lvigo/sdk/stun/MessageHeader;->getMessageAttribute(Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;)Lvigo/sdk/stun/MessageAttribute;

    move-result-object v1

    check-cast v1, Lvigo/sdk/stun/ErrorCode;

    if-eqz v1, :cond_0

    const-string v1, "Message header contains an Error code message attribute."

    .line 8
    invoke-static {v2, v1}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v1, p0, Lvigo/sdk/stun/DiscoveryTest;->nodeNatted:Z

    if-nez v1, :cond_1

    .line 10
    sget-object v1, Lvigo/sdk/stun/NatType;->NAT_NO:Lvigo/sdk/stun/NatType;

    iput-object v1, p0, Lvigo/sdk/stun/DiscoveryTest;->natType:Lvigo/sdk/stun/NatType;

    const-string v1, "Node has open access to the Internet (or, at least the node is behind a full-cone NAT without translation)."

    .line 11
    invoke-static {v2, v1}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 12
    :cond_1
    sget-object v1, Lvigo/sdk/stun/NatType;->NAT_FULL_CONE:Lvigo/sdk/stun/NatType;

    iput-object v1, p0, Lvigo/sdk/stun/DiscoveryTest;->natType:Lvigo/sdk/stun/NatType;

    const-string v1, "Node is behind a full-cone NAT."

    .line 13
    invoke-static {v2, v1}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 14
    :cond_2
    iget-boolean v1, p0, Lvigo/sdk/stun/DiscoveryTest;->nodeNatted:Z

    if-nez v1, :cond_3

    .line 15
    sget-object v1, Lvigo/sdk/stun/NatType;->NAT_SYMETRIC:Lvigo/sdk/stun/NatType;

    iput-object v1, p0, Lvigo/sdk/stun/DiscoveryTest;->natType:Lvigo/sdk/stun/NatType;

    const-string v1, "Node is behind a symmetric UDP firewall."

    .line 16
    invoke-static {v2, v1}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return v0
.end method

.method private test3()V
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Lvigo/sdk/stun/MessageHeader;

    sget-object v1, Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;->BindingRequest:Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;

    invoke-direct {v0, v1}, Lvigo/sdk/stun/MessageHeader;-><init>(Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;)V

    .line 2
    new-instance v1, Lvigo/sdk/stun/ChangeRequest;

    invoke-direct {v1}, Lvigo/sdk/stun/ChangeRequest;-><init>()V

    .line 3
    invoke-virtual {v1}, Lvigo/sdk/stun/ChangeRequest;->setChangePort()V

    .line 4
    invoke-virtual {v0, v1}, Lvigo/sdk/stun/MessageHeader;->addMessageAttribute(Lvigo/sdk/stun/MessageAttribute;)V

    .line 5
    iget-object v1, p0, Lvigo/sdk/stun/DiscoveryTest;->sourceIaddress:Ljava/net/InetAddress;

    iget v2, p0, Lvigo/sdk/stun/DiscoveryTest;->sourcePort:I

    iget-object v3, p0, Lvigo/sdk/stun/DiscoveryTest;->stunServer:Ljava/lang/String;

    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    iget v4, p0, Lvigo/sdk/stun/DiscoveryTest;->stunServerPort:I

    const-wide/16 v5, 0x3e8

    invoke-static/range {v0 .. v6}, Lvigo/sdk/stun/DiscoveryTest;->stun_transaction(Lvigo/sdk/stun/MessageHeader;Ljava/net/InetAddress;ILjava/net/InetAddress;IJ)Lvigo/sdk/stun/MessageHeader;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "stun"

    if-eqz v0, :cond_1

    .line 6
    :try_start_1
    sget-object v2, Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;->ErrorCode:Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    invoke-virtual {v0, v2}, Lvigo/sdk/stun/MessageHeader;->getMessageAttribute(Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;)Lvigo/sdk/stun/MessageAttribute;

    move-result-object v0

    check-cast v0, Lvigo/sdk/stun/ErrorCode;

    if-eqz v0, :cond_0

    const-string v0, "Message header contains an Error code message attribute."

    .line 7
    invoke-static {v1, v0}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lvigo/sdk/stun/DiscoveryTest;->nodeNatted:Z

    if-eqz v0, :cond_2

    .line 9
    sget-object v0, Lvigo/sdk/stun/NatType;->NAT_IP_RESTRICTED:Lvigo/sdk/stun/NatType;

    iput-object v0, p0, Lvigo/sdk/stun/DiscoveryTest;->natType:Lvigo/sdk/stun/NatType;

    const-string v0, "Node is behind a restricted NAT."

    .line 10
    invoke-static {v1, v0}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string v0, "Test 3: Socket timeout while receiving the response. Maximum retry limit exceed. Give up."

    .line 11
    invoke-static {v1, v0}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    sget-object v0, Lvigo/sdk/stun/NatType;->NAT_PORT_RESTRICTED:Lvigo/sdk/stun/NatType;

    iput-object v0, p0, Lvigo/sdk/stun/DiscoveryTest;->natType:Lvigo/sdk/stun/NatType;

    const-string v0, "Node is behind a port restricted NAT."

    .line 13
    invoke-static {v1, v0}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getNatType()Lvigo/sdk/stun/NatType;
    .locals 1

    .line 1
    iget-object v0, p0, Lvigo/sdk/stun/DiscoveryTest;->natType:Lvigo/sdk/stun/NatType;

    return-object v0
.end method

.method public test()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lvigo/sdk/stun/DiscoveryTest;->ma:Lvigo/sdk/stun/MappedAddress;

    .line 2
    iput-object v0, p0, Lvigo/sdk/stun/DiscoveryTest;->ca:Lvigo/sdk/stun/ChangedAddress;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lvigo/sdk/stun/DiscoveryTest;->nodeNatted:Z

    .line 4
    invoke-direct {p0}, Lvigo/sdk/stun/DiscoveryTest;->test1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lvigo/sdk/stun/DiscoveryTest;->test2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lvigo/sdk/stun/DiscoveryTest;->test1Redo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lvigo/sdk/stun/DiscoveryTest;->test3()V

    :cond_0
    return-void
.end method
