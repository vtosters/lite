.class public Lvigo/sdk/stun/Dummy;
.super Lvigo/sdk/stun/MessageAttribute;
.source "Dummy.java"


# instance fields
.field lengthValue:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;->Dummy:Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    invoke-direct {p0, v0}, Lvigo/sdk/stun/MessageAttribute;-><init>(Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;)V

    return-void
.end method

.method public static parse([B)Lvigo/sdk/stun/Dummy;
    .locals 1

    .line 1
    new-instance v0, Lvigo/sdk/stun/Dummy;

    invoke-direct {v0}, Lvigo/sdk/stun/Dummy;-><init>()V

    .line 2
    array-length p0, p0

    invoke-virtual {v0, p0}, Lvigo/sdk/stun/Dummy;->setLengthValue(I)V

    return-object v0
.end method


# virtual methods
.method public getBytes()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvigo/sdk/stun/UtilityException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lvigo/sdk/stun/Dummy;->lengthValue:I

    add-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    .line 2
    iget-object v1, p0, Lvigo/sdk/stun/MessageAttribute;->type:Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    invoke-static {v1}, Lvigo/sdk/stun/MessageAttribute;->typeToInteger(Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;)I

    move-result v1

    invoke-static {v1}, Lvigo/sdk/stun/Utility;->integerToTwoBytes(I)[B

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget v1, p0, Lvigo/sdk/stun/Dummy;->lengthValue:I

    invoke-static {v1}, Lvigo/sdk/stun/Utility;->integerToTwoBytes(I)[B

    move-result-object v1

    invoke-static {v1, v3, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public setLengthValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvigo/sdk/stun/Dummy;->lengthValue:I

    return-void
.end method
