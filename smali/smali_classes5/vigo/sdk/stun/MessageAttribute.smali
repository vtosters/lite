.class public abstract Lvigo/sdk/stun/MessageAttribute;
.super Ljava/lang/Object;
.source "MessageAttribute.java"

# interfaces
.implements Lvigo/sdk/stun/MessageAttributeInterface;


# instance fields
.field type:Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lvigo/sdk/stun/MessageAttribute;->setType(Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;)V

    return-void
.end method

.method public static intToType(J)Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;
    .locals 3

    const-wide/16 v0, 0x1

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    .line 1
    sget-object p0, Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;->MappedAddress:Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    return-object p0

    :cond_0
    const-wide/16 v0, 0x2

    cmp-long v2, p0, v0

    if-nez v2, :cond_1

    .line 2
    sget-object p0, Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;->ResponseAddress:Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    return-object p0

    :cond_1
    const-wide/16 v0, 0x3

    cmp-long v2, p0, v0

    if-nez v2, :cond_2

    .line 3
    sget-object p0, Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;->ChangeRequest:Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    return-object p0

    :cond_2
    const-wide/16 v0, 0x4

    cmp-long v2, p0, v0

    if-nez v2, :cond_3

    .line 4
    sget-object p0, Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;->SourceAddress:Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    return-object p0

    :cond_3
    const-wide/16 v0, 0x5

    cmp-long v2, p0, v0

    if-nez v2, :cond_4

    .line 5
    sget-object p0, Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;->ChangedAddress:Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    return-object p0

    :cond_4
    const-wide/16 v0, 0x6

    cmp-long v2, p0, v0

    if-nez v2, :cond_5

    .line 6
    sget-object p0, Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;->Username:Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    return-object p0

    :cond_5
    const-wide/16 v0, 0x7

    cmp-long v2, p0, v0

    if-nez v2, :cond_6

    .line 7
    sget-object p0, Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;->Password:Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    return-object p0

    :cond_6
    const-wide/16 v0, 0x8

    cmp-long v2, p0, v0

    if-nez v2, :cond_7

    .line 8
    sget-object p0, Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;->MessageIntegrity:Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    return-object p0

    :cond_7
    const-wide/16 v0, 0x9

    cmp-long v2, p0, v0

    if-nez v2, :cond_8

    .line 9
    sget-object p0, Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;->ErrorCode:Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    return-object p0

    :cond_8
    const-wide/16 v0, 0xa

    cmp-long v2, p0, v0

    if-nez v2, :cond_9

    .line 10
    sget-object p0, Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;->UnknownAttribute:Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    return-object p0

    :cond_9
    const-wide/16 v0, 0xb

    cmp-long v2, p0, v0

    if-nez v2, :cond_a

    .line 11
    sget-object p0, Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;->ReflectedFrom:Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    return-object p0

    :cond_a
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_b

    .line 12
    sget-object p0, Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;->Dummy:Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseCommonHeader([B)Lvigo/sdk/stun/MessageAttribute;
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
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    invoke-static {v1}, Lvigo/sdk/stun/Utility;->twoBytesToInteger([B)I

    move-result v1

    new-array v3, v0, [B

    .line 3
    invoke-static {p0, v0, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    invoke-static {v3}, Lvigo/sdk/stun/Utility;->twoBytesToInteger([B)I

    move-result v0

    .line 5
    new-array v3, v0, [B

    const/4 v4, 0x4

    .line 6
    invoke-static {p0, v4, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    packed-switch v1, :pswitch_data_0

    const/16 p0, 0x7fff

    if-le v1, p0, :cond_0

    .line 7
    invoke-static {v3}, Lvigo/sdk/stun/Dummy;->parse([B)Lvigo/sdk/stun/Dummy;

    move-result-object p0

    goto :goto_0

    .line 8
    :pswitch_0
    invoke-static {v3}, Lvigo/sdk/stun/ReflectedFrom;->parse([B)Lvigo/sdk/stun/ReflectedFrom;

    move-result-object p0

    goto :goto_0

    .line 9
    :pswitch_1
    invoke-static {v3}, Lvigo/sdk/stun/UnknownAttribute;->parse([B)Lvigo/sdk/stun/UnknownAttribute;

    move-result-object p0

    goto :goto_0

    .line 10
    :pswitch_2
    invoke-static {v3}, Lvigo/sdk/stun/ErrorCode;->parse([B)Lvigo/sdk/stun/ErrorCode;

    move-result-object p0

    goto :goto_0

    .line 11
    :pswitch_3
    invoke-static {v3}, Lvigo/sdk/stun/MessageIntegrity;->parse([B)Lvigo/sdk/stun/MessageIntegrity;

    move-result-object p0

    goto :goto_0

    .line 12
    :pswitch_4
    invoke-static {v3}, Lvigo/sdk/stun/Password;->parse([B)Lvigo/sdk/stun/Password;

    move-result-object p0

    goto :goto_0

    .line 13
    :pswitch_5
    invoke-static {v3}, Lvigo/sdk/stun/Username;->parse([B)Lvigo/sdk/stun/Username;

    move-result-object p0

    goto :goto_0

    .line 14
    :pswitch_6
    invoke-static {v3}, Lvigo/sdk/stun/ChangedAddress;->parse([B)Lvigo/sdk/stun/MessageAttribute;

    move-result-object p0

    goto :goto_0

    .line 15
    :pswitch_7
    invoke-static {v3}, Lvigo/sdk/stun/SourceAddress;->parse([B)Lvigo/sdk/stun/MessageAttribute;

    move-result-object p0

    goto :goto_0

    .line 16
    :pswitch_8
    invoke-static {v3}, Lvigo/sdk/stun/ChangeRequest;->parse([B)Lvigo/sdk/stun/ChangeRequest;

    move-result-object p0

    goto :goto_0

    .line 17
    :pswitch_9
    invoke-static {v3}, Lvigo/sdk/stun/ResponseAddress;->parse([B)Lvigo/sdk/stun/MessageAttribute;

    move-result-object p0

    goto :goto_0

    .line 18
    :pswitch_a
    invoke-static {v3}, Lvigo/sdk/stun/MappedAddress;->parse([B)Lvigo/sdk/stun/MessageAttribute;

    move-result-object p0

    :goto_0
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Lvigo/sdk/stun/UnknownMessageAttributeException;

    const-string v0, "Unkown mandatory message attribute"

    int-to-long v1, v1

    invoke-static {v1, v2}, Lvigo/sdk/stun/MessageAttribute;->intToType(J)Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lvigo/sdk/stun/UnknownMessageAttributeException;-><init>(Ljava/lang/String;Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;)V

    throw p0
    :try_end_0
    .catch Lvigo/sdk/stun/UtilityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    new-instance p0, Lvigo/sdk/stun/MessageAttributeParsingException;

    const-string v0, "Parsing error"

    invoke-direct {p0, v0}, Lvigo/sdk/stun/MessageAttributeParsingException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static typeToInteger(Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;)I
    .locals 1

    .line 1
    sget-object v0, Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;->MappedAddress:Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    sget-object v0, Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;->ResponseAddress:Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    .line 3
    :cond_1
    sget-object v0, Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;->ChangeRequest:Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    if-ne p0, v0, :cond_2

    const/4 p0, 0x3

    return p0

    .line 4
    :cond_2
    sget-object v0, Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;->SourceAddress:Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    if-ne p0, v0, :cond_3

    const/4 p0, 0x4

    return p0

    .line 5
    :cond_3
    sget-object v0, Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;->ChangedAddress:Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    if-ne p0, v0, :cond_4

    const/4 p0, 0x5

    return p0

    .line 6
    :cond_4
    sget-object v0, Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;->Username:Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    if-ne p0, v0, :cond_5

    const/4 p0, 0x6

    return p0

    .line 7
    :cond_5
    sget-object v0, Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;->Password:Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    if-ne p0, v0, :cond_6

    const/4 p0, 0x7

    return p0

    .line 8
    :cond_6
    sget-object v0, Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;->MessageIntegrity:Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    if-ne p0, v0, :cond_7

    const/16 p0, 0x8

    return p0

    .line 9
    :cond_7
    sget-object v0, Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;->ErrorCode:Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    if-ne p0, v0, :cond_8

    const/16 p0, 0x9

    return p0

    .line 10
    :cond_8
    sget-object v0, Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;->UnknownAttribute:Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    if-ne p0, v0, :cond_9

    const/16 p0, 0xa

    return p0

    .line 11
    :cond_9
    sget-object v0, Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;->ReflectedFrom:Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    if-ne p0, v0, :cond_a

    const/16 p0, 0xb

    return p0

    .line 12
    :cond_a
    sget-object v0, Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;->Dummy:Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    if-ne p0, v0, :cond_b

    const/4 p0, 0x0

    return p0

    :cond_b
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public abstract getBytes()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvigo/sdk/stun/UtilityException;
        }
    .end annotation
.end method

.method public getLength()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvigo/sdk/stun/UtilityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvigo/sdk/stun/MessageAttribute;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getType()Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;
    .locals 1

    .line 1
    iget-object v0, p0, Lvigo/sdk/stun/MessageAttribute;->type:Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    return-object v0
.end method

.method public setType(Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvigo/sdk/stun/MessageAttribute;->type:Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    return-void
.end method
