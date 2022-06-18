.class public Lvigo/sdk/stun/UnknownMessageAttributeException;
.super Lvigo/sdk/stun/MessageAttributeParsingException;
.source "UnknownMessageAttributeException.java"


# static fields
.field private static final serialVersionUID:J = 0x4a98860ca5c4a083L


# instance fields
.field private type:Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;


# direct methods
.method constructor <init>(Ljava/lang/String;Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvigo/sdk/stun/MessageAttributeParsingException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lvigo/sdk/stun/UnknownMessageAttributeException;->type:Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    return-void
.end method


# virtual methods
.method public getType()Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;
    .locals 1

    .line 1
    iget-object v0, p0, Lvigo/sdk/stun/UnknownMessageAttributeException;->type:Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    return-object v0
.end method
