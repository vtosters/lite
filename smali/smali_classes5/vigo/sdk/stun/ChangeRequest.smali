.class public Lvigo/sdk/stun/ChangeRequest;
.super Lvigo/sdk/stun/MessageAttribute;
.source "ChangeRequest.java"


# instance fields
.field changeIP:Z

.field changePort:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;->ChangeRequest:Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    invoke-direct {p0, v0}, Lvigo/sdk/stun/MessageAttribute;-><init>(Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvigo/sdk/stun/ChangeRequest;->changeIP:Z

    .line 3
    iput-boolean v0, p0, Lvigo/sdk/stun/ChangeRequest;->changePort:Z

    return-void
.end method

.method public static parse([B)Lvigo/sdk/stun/ChangeRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvigo/sdk/stun/MessageAttributeParsingException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_4

    .line 2
    new-instance v0, Lvigo/sdk/stun/ChangeRequest;

    invoke-direct {v0}, Lvigo/sdk/stun/ChangeRequest;-><init>()V

    const/4 v2, 0x3

    .line 3
    aget-byte p0, p0, v2

    invoke-static {p0}, Lvigo/sdk/stun/Utility;->oneByteToInteger(B)I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x6

    if-ne p0, v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lvigo/sdk/stun/ChangeRequest;->setChangeIP()V

    invoke-virtual {v0}, Lvigo/sdk/stun/ChangeRequest;->setChangePort()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Lvigo/sdk/stun/MessageAttributeParsingException;

    const-string v0, "Status parsing error"

    invoke-direct {p0, v0}, Lvigo/sdk/stun/MessageAttributeParsingException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lvigo/sdk/stun/ChangeRequest;->setChangeIP()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Lvigo/sdk/stun/ChangeRequest;->setChangePort()V

    :cond_3
    :goto_0
    return-object v0

    .line 8
    :cond_4
    new-instance p0, Lvigo/sdk/stun/MessageAttributeParsingException;

    const-string v0, "Data array too short"

    invoke-direct {p0, v0}, Lvigo/sdk/stun/MessageAttributeParsingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getBytes()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvigo/sdk/stun/UtilityException;
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 1
    iget-object v1, p0, Lvigo/sdk/stun/MessageAttribute;->type:Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    invoke-static {v1}, Lvigo/sdk/stun/MessageAttribute;->typeToInteger(Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;)I

    move-result v1

    invoke-static {v1}, Lvigo/sdk/stun/Utility;->integerToTwoBytes(I)[B

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x4

    .line 2
    invoke-static {v1}, Lvigo/sdk/stun/Utility;->integerToTwoBytes(I)[B

    move-result-object v4

    invoke-static {v4, v2, v0, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget-boolean v2, p0, Lvigo/sdk/stun/ChangeRequest;->changeIP:Z

    const/4 v4, 0x7

    if-eqz v2, :cond_0

    invoke-static {v1}, Lvigo/sdk/stun/Utility;->integerToOneByte(I)B

    move-result v1

    aput-byte v1, v0, v4

    .line 4
    :cond_0
    iget-boolean v1, p0, Lvigo/sdk/stun/ChangeRequest;->changePort:Z

    if-eqz v1, :cond_1

    invoke-static {v3}, Lvigo/sdk/stun/Utility;->integerToOneByte(I)B

    move-result v1

    aput-byte v1, v0, v4

    .line 5
    :cond_1
    iget-boolean v1, p0, Lvigo/sdk/stun/ChangeRequest;->changeIP:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lvigo/sdk/stun/ChangeRequest;->changePort:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x6

    invoke-static {v1}, Lvigo/sdk/stun/Utility;->integerToOneByte(I)B

    move-result v1

    aput-byte v1, v0, v4

    :cond_2
    return-object v0
.end method

.method public setChangeIP()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lvigo/sdk/stun/ChangeRequest;->changeIP:Z

    return-void
.end method

.method public setChangePort()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lvigo/sdk/stun/ChangeRequest;->changePort:Z

    return-void
.end method
