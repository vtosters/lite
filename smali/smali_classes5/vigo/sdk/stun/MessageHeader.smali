.class public Lvigo/sdk/stun/MessageHeader;
.super Ljava/lang/Object;
.source "MessageHeader.java"

# interfaces
.implements Lvigo/sdk/stun/MessageHeaderInterface;


# instance fields
.field id:[B

.field ma:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;",
            "Lvigo/sdk/stun/MessageAttribute;",
            ">;"
        }
    .end annotation
.end field

.field rttTries:S

.field type:Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lvigo/sdk/stun/MessageHeader;->id:[B

    const/4 v0, -0x1

    .line 3
    iput-short v0, p0, Lvigo/sdk/stun/MessageHeader;->rttTries:S

    .line 4
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lvigo/sdk/stun/MessageHeader;->ma:Ljava/util/TreeMap;

    return-void
.end method

.method constructor <init>(Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 6
    iput-object v0, p0, Lvigo/sdk/stun/MessageHeader;->id:[B

    const/4 v0, -0x1

    .line 7
    iput-short v0, p0, Lvigo/sdk/stun/MessageHeader;->rttTries:S

    .line 8
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lvigo/sdk/stun/MessageHeader;->ma:Ljava/util/TreeMap;

    .line 9
    invoke-virtual {p0, p1}, Lvigo/sdk/stun/MessageHeader;->setType(Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;)V

    .line 10
    :try_start_0
    invoke-direct {p0}, Lvigo/sdk/stun/MessageHeader;->generateTransactionID()V
    :try_end_0
    .catch Lvigo/sdk/stun/UtilityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private generateTransactionID()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvigo/sdk/stun/UtilityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x40f0000000000000L    # 65536.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    invoke-static {v0}, Lvigo/sdk/stun/Utility;->integerToTwoBytes(I)[B

    move-result-object v0

    iget-object v1, p0, Lvigo/sdk/stun/MessageHeader;->id:[B

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    mul-double v0, v0, v2

    double-to-int v0, v0

    invoke-static {v0}, Lvigo/sdk/stun/Utility;->integerToTwoBytes(I)[B

    move-result-object v0

    iget-object v1, p0, Lvigo/sdk/stun/MessageHeader;->id:[B

    invoke-static {v0, v5, v1, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    mul-double v0, v0, v2

    double-to-int v0, v0

    invoke-static {v0}, Lvigo/sdk/stun/Utility;->integerToTwoBytes(I)[B

    move-result-object v0

    iget-object v1, p0, Lvigo/sdk/stun/MessageHeader;->id:[B

    const/4 v6, 0x4

    invoke-static {v0, v5, v1, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    mul-double v0, v0, v2

    double-to-int v0, v0

    invoke-static {v0}, Lvigo/sdk/stun/Utility;->integerToTwoBytes(I)[B

    move-result-object v0

    iget-object v1, p0, Lvigo/sdk/stun/MessageHeader;->id:[B

    const/4 v6, 0x6

    invoke-static {v0, v5, v1, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    mul-double v0, v0, v2

    double-to-int v0, v0

    invoke-static {v0}, Lvigo/sdk/stun/Utility;->integerToTwoBytes(I)[B

    move-result-object v0

    iget-object v1, p0, Lvigo/sdk/stun/MessageHeader;->id:[B

    const/16 v6, 0x8

    invoke-static {v0, v5, v1, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    mul-double v0, v0, v2

    double-to-int v0, v0

    invoke-static {v0}, Lvigo/sdk/stun/Utility;->integerToTwoBytes(I)[B

    move-result-object v0

    iget-object v1, p0, Lvigo/sdk/stun/MessageHeader;->id:[B

    const/16 v6, 0xa

    invoke-static {v0, v5, v1, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    mul-double v0, v0, v2

    double-to-int v0, v0

    invoke-static {v0}, Lvigo/sdk/stun/Utility;->integerToTwoBytes(I)[B

    move-result-object v0

    iget-object v1, p0, Lvigo/sdk/stun/MessageHeader;->id:[B

    const/16 v6, 0xc

    invoke-static {v0, v5, v1, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    mul-double v0, v0, v2

    double-to-int v0, v0

    invoke-static {v0}, Lvigo/sdk/stun/Utility;->integerToTwoBytes(I)[B

    move-result-object v0

    iget-object v1, p0, Lvigo/sdk/stun/MessageHeader;->id:[B

    const/16 v2, 0xe

    invoke-static {v0, v5, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private getTransactionID()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lvigo/sdk/stun/MessageHeader;->id:[B

    array-length v1, v0

    new-array v1, v1, [B

    .line 2
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static parseHeader([B)Lvigo/sdk/stun/MessageHeader;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvigo/sdk/stun/MessageHeaderParsingException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lvigo/sdk/stun/MessageHeader;

    invoke-direct {v0}, Lvigo/sdk/stun/MessageHeader;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 2
    invoke-static {p0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    invoke-static {v2}, Lvigo/sdk/stun/Utility;->twoBytesToInteger([B)I

    move-result p0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_4

    const/16 v1, 0x101

    if-eq p0, v1, :cond_3

    const/16 v1, 0x102

    if-eq p0, v1, :cond_2

    const/16 v1, 0x111

    if-eq p0, v1, :cond_1

    const/16 v1, 0x112

    if-ne p0, v1, :cond_0

    .line 4
    sget-object p0, Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;->SharedSecretErrorResponse:Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;

    invoke-virtual {v0, p0}, Lvigo/sdk/stun/MessageHeader;->setType(Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lvigo/sdk/stun/MessageHeaderParsingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Message type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "is not supported"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lvigo/sdk/stun/MessageHeaderParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    sget-object p0, Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;->BindingErrorResponse:Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;

    invoke-virtual {v0, p0}, Lvigo/sdk/stun/MessageHeader;->setType(Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;)V

    goto :goto_0

    .line 7
    :cond_2
    sget-object p0, Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;->SharedSecretResponse:Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;

    invoke-virtual {v0, p0}, Lvigo/sdk/stun/MessageHeader;->setType(Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;)V

    goto :goto_0

    .line 8
    :cond_3
    sget-object p0, Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;->BindingResponse:Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;

    invoke-virtual {v0, p0}, Lvigo/sdk/stun/MessageHeader;->setType(Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;)V

    goto :goto_0

    .line 9
    :cond_4
    sget-object p0, Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;->SharedSecretRequest:Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;

    invoke-virtual {v0, p0}, Lvigo/sdk/stun/MessageHeader;->setType(Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;)V

    goto :goto_0

    .line 10
    :cond_5
    sget-object p0, Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;->BindingRequest:Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;

    invoke-virtual {v0, p0}, Lvigo/sdk/stun/MessageHeader;->setType(Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;)V
    :try_end_0
    .catch Lvigo/sdk/stun/UtilityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    .line 11
    :catch_0
    new-instance p0, Lvigo/sdk/stun/MessageHeaderParsingException;

    const-string v0, "Parsing error"

    invoke-direct {p0, v0}, Lvigo/sdk/stun/MessageHeaderParsingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static typeToInteger(Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;)I
    .locals 1

    .line 1
    sget-object v0, Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;->BindingRequest:Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    sget-object v0, Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;->BindingResponse:Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;

    if-ne p0, v0, :cond_1

    const/16 p0, 0x101

    return p0

    .line 3
    :cond_1
    sget-object v0, Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;->BindingErrorResponse:Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;

    if-ne p0, v0, :cond_2

    const/16 p0, 0x111

    return p0

    .line 4
    :cond_2
    sget-object v0, Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;->SharedSecretRequest:Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;

    if-ne p0, v0, :cond_3

    const/4 p0, 0x2

    return p0

    .line 5
    :cond_3
    sget-object v0, Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;->SharedSecretResponse:Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;

    if-ne p0, v0, :cond_4

    const/16 p0, 0x102

    return p0

    .line 6
    :cond_4
    sget-object v0, Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;->SharedSecretErrorResponse:Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;

    if-ne p0, v0, :cond_5

    const/16 p0, 0x112

    return p0

    :cond_5
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public addMessageAttribute(Lvigo/sdk/stun/MessageAttribute;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvigo/sdk/stun/MessageHeader;->ma:Ljava/util/TreeMap;

    invoke-virtual {p1}, Lvigo/sdk/stun/MessageAttribute;->getType()Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public equalTransactionID(Lvigo/sdk/stun/MessageHeader;)Z
    .locals 5

    .line 1
    invoke-direct {p1}, Lvigo/sdk/stun/MessageHeader;->getTransactionID()[B

    move-result-object p1

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-eq v0, v2, :cond_0

    return v1

    .line 3
    :cond_0
    aget-byte v0, p1, v1

    iget-object v2, p0, Lvigo/sdk/stun/MessageHeader;->id:[B

    aget-byte v3, v2, v1

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    aget-byte v0, p1, v4

    aget-byte v3, v2, v4

    if-ne v0, v3, :cond_1

    const/4 v0, 0x2

    aget-byte v3, p1, v0

    aget-byte v0, v2, v0

    if-ne v3, v0, :cond_1

    const/4 v0, 0x3

    aget-byte v3, p1, v0

    aget-byte v0, v2, v0

    if-ne v3, v0, :cond_1

    const/4 v0, 0x4

    aget-byte v3, p1, v0

    aget-byte v0, v2, v0

    if-ne v3, v0, :cond_1

    const/4 v0, 0x5

    aget-byte v3, p1, v0

    aget-byte v0, v2, v0

    if-ne v3, v0, :cond_1

    const/4 v0, 0x6

    aget-byte v3, p1, v0

    aget-byte v0, v2, v0

    if-ne v3, v0, :cond_1

    const/4 v0, 0x7

    aget-byte v3, p1, v0

    aget-byte v0, v2, v0

    if-ne v3, v0, :cond_1

    const/16 v0, 0x8

    aget-byte v3, p1, v0

    aget-byte v0, v2, v0

    if-ne v3, v0, :cond_1

    const/16 v0, 0x9

    aget-byte v3, p1, v0

    aget-byte v0, v2, v0

    if-ne v3, v0, :cond_1

    const/16 v0, 0xa

    aget-byte v3, p1, v0

    aget-byte v0, v2, v0

    if-ne v3, v0, :cond_1

    const/16 v0, 0xb

    aget-byte v3, p1, v0

    aget-byte v0, v2, v0

    if-ne v3, v0, :cond_1

    const/16 v0, 0xc

    aget-byte v3, p1, v0

    aget-byte v0, v2, v0

    if-ne v3, v0, :cond_1

    const/16 v0, 0xd

    aget-byte v3, p1, v0

    aget-byte v0, v2, v0

    if-ne v3, v0, :cond_1

    const/16 v0, 0xe

    aget-byte v3, p1, v0

    aget-byte v0, v2, v0

    if-ne v3, v0, :cond_1

    const/16 v0, 0xf

    aget-byte p1, p1, v0

    aget-byte v0, v2, v0

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getBytes()[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvigo/sdk/stun/UtilityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvigo/sdk/stun/MessageHeader;->ma:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v1, 0x14

    const/16 v2, 0x14

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    iget-object v3, p0, Lvigo/sdk/stun/MessageHeader;->ma:Ljava/util/TreeMap;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvigo/sdk/stun/MessageAttribute;

    .line 4
    invoke-virtual {v3}, Lvigo/sdk/stun/MessageAttribute;->getLength()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 5
    :cond_0
    new-array v0, v2, [B

    .line 6
    iget-object v3, p0, Lvigo/sdk/stun/MessageHeader;->type:Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;

    invoke-static {v3}, Lvigo/sdk/stun/MessageHeader;->typeToInteger(Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;)I

    move-result v3

    invoke-static {v3}, Lvigo/sdk/stun/Utility;->integerToTwoBytes(I)[B

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v2, v1

    .line 7
    invoke-static {v2}, Lvigo/sdk/stun/Utility;->integerToTwoBytes(I)[B

    move-result-object v2

    invoke-static {v2, v5, v0, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget-object v2, p0, Lvigo/sdk/stun/MessageHeader;->id:[B

    const/4 v3, 0x4

    const/16 v4, 0x10

    invoke-static {v2, v5, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget-object v2, p0, Lvigo/sdk/stun/MessageHeader;->ma:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 10
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    iget-object v3, p0, Lvigo/sdk/stun/MessageHeader;->ma:Ljava/util/TreeMap;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvigo/sdk/stun/MessageAttribute;

    .line 12
    invoke-virtual {v3}, Lvigo/sdk/stun/MessageAttribute;->getBytes()[B

    move-result-object v4

    invoke-virtual {v3}, Lvigo/sdk/stun/MessageAttribute;->getLength()I

    move-result v6

    invoke-static {v4, v5, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    invoke-virtual {v3}, Lvigo/sdk/stun/MessageAttribute;->getLength()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public getLength()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvigo/sdk/stun/UtilityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvigo/sdk/stun/MessageHeader;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getMessageAttribute(Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;)Lvigo/sdk/stun/MessageAttribute;
    .locals 1

    .line 1
    iget-object v0, p0, Lvigo/sdk/stun/MessageHeader;->ma:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvigo/sdk/stun/MessageAttribute;

    return-object p1
.end method

.method public getType()Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;
    .locals 1

    .line 1
    iget-object v0, p0, Lvigo/sdk/stun/MessageHeader;->type:Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;

    return-object v0
.end method

.method public parseAttributes([B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvigo/sdk/stun/MessageAttributeParsingException;
        }
    .end annotation

    const/4 v0, 0x2

    :try_start_0
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    invoke-static {v1}, Lvigo/sdk/stun/Utility;->twoBytesToInteger([B)I

    move-result v0

    const/4 v1, 0x4

    .line 3
    iget-object v3, p0, Lvigo/sdk/stun/MessageHeader;->id:[B

    const/16 v4, 0x10

    invoke-static {p1, v1, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x14

    :goto_0
    if-lez v0, :cond_0

    .line 4
    new-array v3, v0, [B

    .line 5
    invoke-static {p1, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    invoke-static {v3}, Lvigo/sdk/stun/MessageAttribute;->parseCommonHeader([B)Lvigo/sdk/stun/MessageAttribute;

    move-result-object v3

    .line 7
    invoke-virtual {p0, v3}, Lvigo/sdk/stun/MessageHeader;->addMessageAttribute(Lvigo/sdk/stun/MessageAttribute;)V

    .line 8
    invoke-virtual {v3}, Lvigo/sdk/stun/MessageAttribute;->getLength()I

    move-result v4

    sub-int/2addr v0, v4

    .line 9
    invoke-virtual {v3}, Lvigo/sdk/stun/MessageAttribute;->getLength()I

    move-result v3
    :try_end_0
    .catch Lvigo/sdk/stun/UtilityException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v3

    goto :goto_0

    :cond_0
    return-void

    .line 10
    :catch_0
    new-instance p1, Lvigo/sdk/stun/MessageAttributeParsingException;

    const-string v0, "Parsing error"

    invoke-direct {p1, v0}, Lvigo/sdk/stun/MessageAttributeParsingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setType(Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvigo/sdk/stun/MessageHeader;->type:Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;

    return-void
.end method
