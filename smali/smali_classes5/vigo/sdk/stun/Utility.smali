.class public Lvigo/sdk/stun/Utility;
.super Ljava/lang/Object;
.source "Utility.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fourBytesToLong([B)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvigo/sdk/stun/UtilityException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    .line 3
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x2

    .line 4
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x3

    .line 5
    aget-byte p0, p0, v3

    and-int/lit16 p0, p0, 0xff

    int-to-long v3, v0

    const/16 v0, 0x18

    shl-long/2addr v3, v0

    shl-int/lit8 v0, v1, 0x10

    int-to-long v0, v0

    add-long/2addr v3, v0

    shl-int/lit8 v0, v2, 0x8

    int-to-long v0, v0

    add-long/2addr v3, v0

    int-to-long v0, p0

    add-long/2addr v3, v0

    return-wide v3

    .line 6
    :cond_0
    new-instance p0, Lvigo/sdk/stun/UtilityException;

    const-string v0, "Byte array too short!"

    invoke-direct {p0, v0}, Lvigo/sdk/stun/UtilityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static integerToOneByte(I)B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvigo/sdk/stun/UtilityException;
        }
    .end annotation

    int-to-double v0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    .line 1
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_0

    if-ltz p0, :cond_0

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0

    .line 2
    :cond_0
    new-instance v0, Lvigo/sdk/stun/UtilityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Integer value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is larger than 2^15"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lvigo/sdk/stun/UtilityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static integerToTwoBytes(I)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvigo/sdk/stun/UtilityException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [B

    int-to-double v1, p0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    const-wide/high16 v5, 0x403f000000000000L    # 31.0

    .line 1
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    cmpl-double v5, v1, v3

    if-gtz v5, :cond_0

    if-ltz p0, :cond_0

    const/4 v1, 0x0

    ushr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, v0, v1

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lvigo/sdk/stun/UtilityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Integer value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is larger than 2^31"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lvigo/sdk/stun/UtilityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static oneByteToInteger(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static stringIpToIntIp(Ljava/lang/String;)I
    .locals 5

    const-string v0, "\\."

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    .line 2
    aget-object v3, p0, v2

    invoke-static {v3}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v3

    mul-int/lit8 v4, v2, 0x8

    rsub-int/lit8 v4, v4, 0x18

    shl-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public static twoBytesToInteger([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvigo/sdk/stun/UtilityException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    .line 3
    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, p0

    return v0

    .line 4
    :cond_0
    new-instance p0, Lvigo/sdk/stun/UtilityException;

    const-string v0, "Byte array too short!"

    invoke-direct {p0, v0}, Lvigo/sdk/stun/UtilityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
