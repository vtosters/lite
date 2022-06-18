.class public Lvigo/sdk/stun/MappedResponseChangedSourceAddressReflectedFrom;
.super Lvigo/sdk/stun/MessageAttribute;
.source "MappedResponseChangedSourceAddressReflectedFrom.java"


# instance fields
.field address:Lvigo/sdk/stun/Address;

.field port:I


# direct methods
.method public constructor <init>(Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvigo/sdk/stun/MessageAttribute;-><init>(Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;)V

    return-void
.end method

.method protected static parse(Lvigo/sdk/stun/MappedResponseChangedSourceAddressReflectedFrom;[B)Lvigo/sdk/stun/MappedResponseChangedSourceAddressReflectedFrom;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvigo/sdk/stun/MessageAttributeParsingException;
        }
    .end annotation

    .line 1
    :try_start_0
    array-length v0, p1

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    .line 2
    aget-byte v1, p1, v0

    invoke-static {v1}, Lvigo/sdk/stun/Utility;->oneByteToInteger(B)I

    move-result v1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v0, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    invoke-static {v1}, Lvigo/sdk/stun/Utility;->twoBytesToInteger([B)I

    move-result v0

    invoke-virtual {p0, v0}, Lvigo/sdk/stun/MappedResponseChangedSourceAddressReflectedFrom;->setPort(I)V

    const/4 v0, 0x4

    .line 5
    aget-byte v0, p1, v0

    invoke-static {v0}, Lvigo/sdk/stun/Utility;->oneByteToInteger(B)I

    move-result v0

    const/4 v1, 0x5

    .line 6
    aget-byte v1, p1, v1

    invoke-static {v1}, Lvigo/sdk/stun/Utility;->oneByteToInteger(B)I

    move-result v1

    const/4 v2, 0x6

    .line 7
    aget-byte v2, p1, v2

    invoke-static {v2}, Lvigo/sdk/stun/Utility;->oneByteToInteger(B)I

    move-result v2

    const/4 v3, 0x7

    .line 8
    aget-byte p1, p1, v3

    invoke-static {p1}, Lvigo/sdk/stun/Utility;->oneByteToInteger(B)I

    move-result p1

    .line 9
    new-instance v3, Lvigo/sdk/stun/Address;

    invoke-direct {v3, v0, v1, v2, p1}, Lvigo/sdk/stun/Address;-><init>(IIII)V

    invoke-virtual {p0, v3}, Lvigo/sdk/stun/MappedResponseChangedSourceAddressReflectedFrom;->setAddress(Lvigo/sdk/stun/Address;)V

    return-object p0

    .line 10
    :cond_0
    new-instance p0, Lvigo/sdk/stun/MessageAttributeParsingException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Family "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not supported"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lvigo/sdk/stun/MessageAttributeParsingException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_1
    new-instance p0, Lvigo/sdk/stun/MessageAttributeParsingException;

    const-string p1, "Data array too short"

    invoke-direct {p0, p1}, Lvigo/sdk/stun/MessageAttributeParsingException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lvigo/sdk/stun/UtilityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lvigo/sdk/stun/MessageAttributeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    new-instance p0, Lvigo/sdk/stun/MessageAttributeParsingException;

    const-string p1, "Port parsing error"

    invoke-direct {p0, p1}, Lvigo/sdk/stun/MessageAttributeParsingException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :catch_1
    new-instance p0, Lvigo/sdk/stun/MessageAttributeParsingException;

    const-string p1, "Parsing error"

    invoke-direct {p0, p1}, Lvigo/sdk/stun/MessageAttributeParsingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getAddress()Lvigo/sdk/stun/Address;
    .locals 1

    .line 1
    iget-object v0, p0, Lvigo/sdk/stun/MappedResponseChangedSourceAddressReflectedFrom;->address:Lvigo/sdk/stun/Address;

    return-object v0
.end method

.method public getBytes()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvigo/sdk/stun/UtilityException;
        }
    .end annotation

    const/16 v0, 0xc

    new-array v0, v0, [B

    .line 1
    iget-object v1, p0, Lvigo/sdk/stun/MessageAttribute;->type:Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    invoke-static {v1}, Lvigo/sdk/stun/MessageAttribute;->typeToInteger(Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;)I

    move-result v1

    invoke-static {v1}, Lvigo/sdk/stun/Utility;->integerToTwoBytes(I)[B

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x8

    .line 2
    invoke-static {v1}, Lvigo/sdk/stun/Utility;->integerToTwoBytes(I)[B

    move-result-object v4

    invoke-static {v4, v3, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x1

    .line 3
    invoke-static {v4}, Lvigo/sdk/stun/Utility;->integerToOneByte(I)B

    move-result v4

    const/4 v5, 0x5

    aput-byte v4, v0, v5

    .line 4
    iget v4, p0, Lvigo/sdk/stun/MappedResponseChangedSourceAddressReflectedFrom;->port:I

    invoke-static {v4}, Lvigo/sdk/stun/Utility;->integerToTwoBytes(I)[B

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v4, v3, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object v2, p0, Lvigo/sdk/stun/MappedResponseChangedSourceAddressReflectedFrom;->address:Lvigo/sdk/stun/Address;

    invoke-virtual {v2}, Lvigo/sdk/stun/Address;->getBytes()[B

    move-result-object v2

    const/4 v4, 0x4

    invoke-static {v2, v3, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 1
    iget v0, p0, Lvigo/sdk/stun/MappedResponseChangedSourceAddressReflectedFrom;->port:I

    return v0
.end method

.method public setAddress(Lvigo/sdk/stun/Address;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvigo/sdk/stun/MappedResponseChangedSourceAddressReflectedFrom;->address:Lvigo/sdk/stun/Address;

    return-void
.end method

.method public setPort(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvigo/sdk/stun/MessageAttributeException;
        }
    .end annotation

    const/high16 v0, 0x10000

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 1
    iput p1, p0, Lvigo/sdk/stun/MappedResponseChangedSourceAddressReflectedFrom;->port:I

    return-void

    .line 2
    :cond_0
    new-instance v0, Lvigo/sdk/stun/MessageAttributeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Port value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " out of range."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lvigo/sdk/stun/MessageAttributeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Address "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvigo/sdk/stun/MappedResponseChangedSourceAddressReflectedFrom;->address:Lvigo/sdk/stun/Address;

    invoke-virtual {v1}, Lvigo/sdk/stun/Address;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Port "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvigo/sdk/stun/MappedResponseChangedSourceAddressReflectedFrom;->port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
