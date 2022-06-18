.class public Lvigo/sdk/stun/Address;
.super Ljava/lang/Object;
.source "Address.java"


# instance fields
.field firstOctet:I

.field fourthOctet:I

.field secondOctet:I

.field thirdOctet:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvigo/sdk/stun/UtilityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    const/16 v0, 0xff

    if-gt p1, v0, :cond_0

    if-ltz p2, :cond_0

    if-gt p2, v0, :cond_0

    if-ltz p3, :cond_0

    if-gt p3, v0, :cond_0

    if-ltz p4, :cond_0

    if-gt p4, v0, :cond_0

    .line 2
    iput p1, p0, Lvigo/sdk/stun/Address;->firstOctet:I

    .line 3
    iput p2, p0, Lvigo/sdk/stun/Address;->secondOctet:I

    .line 4
    iput p3, p0, Lvigo/sdk/stun/Address;->thirdOctet:I

    .line 5
    iput p4, p0, Lvigo/sdk/stun/Address;->fourthOctet:I

    return-void

    .line 6
    :cond_0
    new-instance p1, Lvigo/sdk/stun/UtilityException;

    const-string p2, "Address is malformed."

    invoke-direct {p1, p2}, Lvigo/sdk/stun/UtilityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lvigo/sdk/stun/Address;->getBytes()[B

    move-result-object v1

    .line 2
    check-cast p1, Lvigo/sdk/stun/Address;

    invoke-virtual {p1}, Lvigo/sdk/stun/Address;->getBytes()[B

    move-result-object p1

    .line 3
    aget-byte v2, v1, v0

    aget-byte v3, p1, v0

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    aget-byte v3, v1, v2

    aget-byte v4, p1, v2

    if-ne v3, v4, :cond_1

    const/4 v3, 0x2

    aget-byte v4, v1, v3

    aget-byte v3, p1, v3

    if-ne v4, v3, :cond_1

    const/4 v3, 0x3

    aget-byte v1, v1, v3

    aget-byte p1, p1, v3
    :try_end_0
    .catch Lvigo/sdk/stun/UtilityException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, p1, :cond_1

    return v2

    :catch_0
    :cond_1
    return v0
.end method

.method public getBytes()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvigo/sdk/stun/UtilityException;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 1
    iget v1, p0, Lvigo/sdk/stun/Address;->firstOctet:I

    invoke-static {v1}, Lvigo/sdk/stun/Utility;->integerToOneByte(I)B

    move-result v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    .line 2
    iget v1, p0, Lvigo/sdk/stun/Address;->secondOctet:I

    invoke-static {v1}, Lvigo/sdk/stun/Utility;->integerToOneByte(I)B

    move-result v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    .line 3
    iget v1, p0, Lvigo/sdk/stun/Address;->thirdOctet:I

    invoke-static {v1}, Lvigo/sdk/stun/Utility;->integerToOneByte(I)B

    move-result v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    .line 4
    iget v1, p0, Lvigo/sdk/stun/Address;->fourthOctet:I

    invoke-static {v1}, Lvigo/sdk/stun/Utility;->integerToOneByte(I)B

    move-result v1

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    return-object v0
.end method

.method public getInetAddress()Ljava/net/InetAddress;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvigo/sdk/stun/UtilityException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 1
    iget v1, p0, Lvigo/sdk/stun/Address;->firstOctet:I

    invoke-static {v1}, Lvigo/sdk/stun/Utility;->integerToOneByte(I)B

    move-result v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    .line 2
    iget v1, p0, Lvigo/sdk/stun/Address;->secondOctet:I

    invoke-static {v1}, Lvigo/sdk/stun/Utility;->integerToOneByte(I)B

    move-result v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    .line 3
    iget v1, p0, Lvigo/sdk/stun/Address;->thirdOctet:I

    invoke-static {v1}, Lvigo/sdk/stun/Utility;->integerToOneByte(I)B

    move-result v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    .line 4
    iget v1, p0, Lvigo/sdk/stun/Address;->fourthOctet:I

    invoke-static {v1}, Lvigo/sdk/stun/Utility;->integerToOneByte(I)B

    move-result v1

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    .line 5
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lvigo/sdk/stun/Address;->firstOctet:I

    shl-int/lit8 v0, v0, 0x18

    iget v1, p0, Lvigo/sdk/stun/Address;->secondOctet:I

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    iget v1, p0, Lvigo/sdk/stun/Address;->thirdOctet:I

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    iget v1, p0, Lvigo/sdk/stun/Address;->fourthOctet:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lvigo/sdk/stun/Address;->firstOctet:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lvigo/sdk/stun/Address;->secondOctet:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lvigo/sdk/stun/Address;->thirdOctet:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvigo/sdk/stun/Address;->fourthOctet:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
