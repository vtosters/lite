.class public Lvigo/sdk/stun/Username;
.super Lvigo/sdk/stun/MessageAttribute;
.source "Username.java"


# instance fields
.field private username:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;->Username:Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    invoke-direct {p0, v0}, Lvigo/sdk/stun/MessageAttribute;-><init>(Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;)V

    return-void
.end method

.method public static parse([B)Lvigo/sdk/stun/Username;
    .locals 2

    .line 1
    new-instance v0, Lvigo/sdk/stun/Username;

    invoke-direct {v0}, Lvigo/sdk/stun/Username;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    .line 3
    invoke-direct {v0, v1}, Lvigo/sdk/stun/Username;->setUsername(Ljava/lang/String;)V

    return-object v0
.end method

.method private setUsername(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvigo/sdk/stun/Username;->username:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBytes()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvigo/sdk/stun/UtilityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvigo/sdk/stun/Username;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    rem-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    rsub-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_0
    add-int/2addr v0, v2

    .line 3
    new-array v1, v0, [B

    .line 4
    iget-object v3, p0, Lvigo/sdk/stun/MessageAttribute;->type:Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    invoke-static {v3}, Lvigo/sdk/stun/MessageAttribute;->typeToInteger(Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;)I

    move-result v3

    invoke-static {v3}, Lvigo/sdk/stun/Utility;->integerToTwoBytes(I)[B

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v2

    .line 5
    invoke-static {v0}, Lvigo/sdk/stun/Utility;->integerToTwoBytes(I)[B

    move-result-object v0

    invoke-static {v0, v5, v1, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v0, p0, Lvigo/sdk/stun/Username;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 7
    array-length v3, v0

    invoke-static {v0, v5, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
