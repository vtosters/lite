.class public Lvigo/sdk/stun/ErrorCode;
.super Lvigo/sdk/stun/MessageAttribute;
.source "ErrorCode.java"


# instance fields
.field reason:Ljava/lang/String;

.field responseCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;->ErrorCode:Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    invoke-direct {p0, v0}, Lvigo/sdk/stun/MessageAttribute;-><init>(Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;)V

    return-void
.end method

.method public static parse([B)Lvigo/sdk/stun/ErrorCode;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvigo/sdk/stun/MessageAttributeParsingException;
        }
    .end annotation

    .line 1
    :try_start_0
    array-length v0, p0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    const/4 v0, 0x3

    .line 2
    aget-byte v0, p0, v0

    .line 3
    invoke-static {v0}, Lvigo/sdk/stun/Utility;->oneByteToInteger(B)I

    move-result v0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_1

    const/4 v2, 0x6

    if-gt v0, v2, :cond_1

    .line 4
    aget-byte p0, p0, v1

    .line 5
    invoke-static {p0}, Lvigo/sdk/stun/Utility;->oneByteToInteger(B)I

    move-result p0

    if-ltz p0, :cond_0

    const/16 v1, 0x63

    if-gt p0, v1, :cond_0

    mul-int/lit8 v0, v0, 0x64

    add-int/2addr v0, p0

    .line 6
    new-instance p0, Lvigo/sdk/stun/ErrorCode;

    invoke-direct {p0}, Lvigo/sdk/stun/ErrorCode;-><init>()V

    .line 7
    invoke-virtual {p0, v0}, Lvigo/sdk/stun/ErrorCode;->setResponseCode(I)V

    return-object p0

    .line 8
    :cond_0
    new-instance p0, Lvigo/sdk/stun/MessageAttributeParsingException;

    const-string v0, "Number parsing error"

    invoke-direct {p0, v0}, Lvigo/sdk/stun/MessageAttributeParsingException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_1
    new-instance p0, Lvigo/sdk/stun/MessageAttributeParsingException;

    const-string v0, "Class parsing error"

    invoke-direct {p0, v0}, Lvigo/sdk/stun/MessageAttributeParsingException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_2
    new-instance p0, Lvigo/sdk/stun/MessageAttributeParsingException;

    const-string v0, "Data array too short"

    invoke-direct {p0, v0}, Lvigo/sdk/stun/MessageAttributeParsingException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lvigo/sdk/stun/MessageAttributeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
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
    iget-object v0, p0, Lvigo/sdk/stun/ErrorCode;->reason:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    rem-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    rsub-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_0
    add-int/lit8 v0, v0, 0x4

    .line 3
    new-array v1, v0, [B

    .line 4
    iget-object v2, p0, Lvigo/sdk/stun/MessageAttribute;->type:Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    invoke-static {v2}, Lvigo/sdk/stun/MessageAttribute;->typeToInteger(Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;)I

    move-result v2

    invoke-static {v2}, Lvigo/sdk/stun/Utility;->integerToTwoBytes(I)[B

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, -0x4

    .line 5
    invoke-static {v0}, Lvigo/sdk/stun/Utility;->integerToTwoBytes(I)[B

    move-result-object v0

    invoke-static {v0, v4, v1, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget v0, p0, Lvigo/sdk/stun/ErrorCode;->responseCode:I

    int-to-double v2, v0

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    const/4 v2, 0x6

    .line 7
    invoke-static {v0}, Lvigo/sdk/stun/Utility;->integerToOneByte(I)B

    move-result v0

    aput-byte v0, v1, v2

    const/4 v0, 0x7

    .line 8
    iget v2, p0, Lvigo/sdk/stun/ErrorCode;->responseCode:I

    rem-int/lit8 v2, v2, 0x64

    invoke-static {v2}, Lvigo/sdk/stun/Utility;->integerToOneByte(I)B

    move-result v2

    aput-byte v2, v1, v0

    .line 9
    iget-object v0, p0, Lvigo/sdk/stun/ErrorCode;->reason:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/16 v2, 0x8

    .line 10
    array-length v3, v0

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public setResponseCode(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvigo/sdk/stun/MessageAttributeException;
        }
    .end annotation

    const/16 v0, 0x190

    if-eq p1, v0, :cond_4

    const/16 v0, 0x191

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1a4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x258

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 1
    new-instance p1, Lvigo/sdk/stun/MessageAttributeException;

    const-string v0, "Response Code is not valid"

    invoke-direct {p1, v0}, Lvigo/sdk/stun/MessageAttributeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const-string v0, "Use TLS"

    .line 2
    iput-object v0, p0, Lvigo/sdk/stun/ErrorCode;->reason:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    const-string v0, "Missing Username"

    .line 3
    iput-object v0, p0, Lvigo/sdk/stun/ErrorCode;->reason:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    const-string v0, "Integrity Check Failure"

    .line 4
    iput-object v0, p0, Lvigo/sdk/stun/ErrorCode;->reason:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    const-string v0, "Stale Credentials"

    .line 5
    iput-object v0, p0, Lvigo/sdk/stun/ErrorCode;->reason:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "Global Failure"

    .line 6
    iput-object v0, p0, Lvigo/sdk/stun/ErrorCode;->reason:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "Server Error"

    .line 7
    iput-object v0, p0, Lvigo/sdk/stun/ErrorCode;->reason:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "Unkown Attribute"

    .line 8
    iput-object v0, p0, Lvigo/sdk/stun/ErrorCode;->reason:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "Unauthorized"

    .line 9
    iput-object v0, p0, Lvigo/sdk/stun/ErrorCode;->reason:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v0, "Bad Request"

    .line 10
    iput-object v0, p0, Lvigo/sdk/stun/ErrorCode;->reason:Ljava/lang/String;

    .line 11
    :goto_0
    iput p1, p0, Lvigo/sdk/stun/ErrorCode;->responseCode:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1ae
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
