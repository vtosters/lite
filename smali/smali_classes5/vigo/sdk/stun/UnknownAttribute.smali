.class public Lvigo/sdk/stun/UnknownAttribute;
.super Lvigo/sdk/stun/MessageAttribute;
.source "UnknownAttribute.java"


# instance fields
.field unkown:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;->UnknownAttribute:Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    invoke-direct {p0, v0}, Lvigo/sdk/stun/MessageAttribute;-><init>(Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;)V

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lvigo/sdk/stun/UnknownAttribute;->unkown:Ljava/util/Vector;

    return-void
.end method

.method private addAttribute(Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvigo/sdk/stun/UnknownAttribute;->unkown:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static parse([B)Lvigo/sdk/stun/UnknownAttribute;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvigo/sdk/stun/MessageAttributeParsingException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lvigo/sdk/stun/UnknownAttribute;

    invoke-direct {v0}, Lvigo/sdk/stun/UnknownAttribute;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x4

    rem-int/2addr v1, v2

    if-nez v1, :cond_1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_0

    new-array v4, v2, [B

    .line 4
    invoke-static {p0, v3, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    invoke-static {v4}, Lvigo/sdk/stun/Utility;->fourBytesToLong([B)J

    move-result-wide v4

    .line 6
    invoke-static {v4, v5}, Lvigo/sdk/stun/MessageAttribute;->intToType(J)Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    move-result-object v4

    invoke-direct {v0, v4}, Lvigo/sdk/stun/UnknownAttribute;->addAttribute(Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;)V

    add-int/lit8 v3, v3, 0x4

    goto :goto_0

    :cond_0
    return-object v0

    .line 7
    :cond_1
    new-instance p0, Lvigo/sdk/stun/MessageAttributeParsingException;

    const-string v0, "Data array too short"

    invoke-direct {p0, v0}, Lvigo/sdk/stun/MessageAttributeParsingException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lvigo/sdk/stun/UtilityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    new-instance p0, Lvigo/sdk/stun/MessageAttributeParsingException;

    const-string v0, "Parsing error"

    invoke-direct {p0, v0}, Lvigo/sdk/stun/MessageAttributeParsingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getBytes()[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvigo/sdk/stun/UtilityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvigo/sdk/stun/UnknownAttribute;->unkown:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lvigo/sdk/stun/UnknownAttribute;->unkown:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lvigo/sdk/stun/UnknownAttribute;->unkown:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    .line 4
    new-array v4, v0, [B

    .line 5
    iget-object v5, p0, Lvigo/sdk/stun/MessageAttribute;->type:Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    invoke-static {v5}, Lvigo/sdk/stun/MessageAttribute;->typeToInteger(Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;)I

    move-result v5

    invoke-static {v5}, Lvigo/sdk/stun/Utility;->integerToTwoBytes(I)[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6, v4, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v3

    .line 6
    invoke-static {v0}, Lvigo/sdk/stun/Utility;->integerToTwoBytes(I)[B

    move-result-object v0

    invoke-static {v0, v6, v4, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object v0, p0, Lvigo/sdk/stun/UnknownAttribute;->unkown:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    .line 8
    invoke-static {v5}, Lvigo/sdk/stun/MessageAttribute;->typeToInteger(Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;)I

    move-result v5

    invoke-static {v5}, Lvigo/sdk/stun/Utility;->integerToTwoBytes(I)[B

    move-result-object v5

    invoke-static {v5, v6, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lvigo/sdk/stun/UnknownAttribute;->unkown:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    rem-int/2addr v0, v1

    if-ne v0, v2, :cond_2

    .line 10
    iget-object v0, p0, Lvigo/sdk/stun/UnknownAttribute;->unkown:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    invoke-static {v0}, Lvigo/sdk/stun/MessageAttribute;->typeToInteger(Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;)I

    move-result v0

    invoke-static {v0}, Lvigo/sdk/stun/Utility;->integerToTwoBytes(I)[B

    move-result-object v0

    invoke-static {v0, v6, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return-object v4
.end method
