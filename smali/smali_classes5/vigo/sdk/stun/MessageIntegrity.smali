.class public Lvigo/sdk/stun/MessageIntegrity;
.super Lvigo/sdk/stun/MessageAttribute;
.source "MessageIntegrity.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;->MessageIntegrity:Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    invoke-direct {p0, v0}, Lvigo/sdk/stun/MessageAttribute;-><init>(Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;)V

    return-void
.end method

.method public static parse([B)Lvigo/sdk/stun/MessageIntegrity;
    .locals 0

    .line 1
    new-instance p0, Lvigo/sdk/stun/MessageIntegrity;

    invoke-direct {p0}, Lvigo/sdk/stun/MessageIntegrity;-><init>()V

    return-object p0
.end method


# virtual methods
.method public getBytes()[B
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method
