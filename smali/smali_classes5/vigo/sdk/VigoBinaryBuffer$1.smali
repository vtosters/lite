.class final Lvigo/sdk/VigoBinaryBuffer$1;
.super Ljava/lang/Object;
.source "VigoBinaryBuffer.java"

# interfaces
.implements Lvigo/sdk/VigoPool$ObjectFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvigo/sdk/VigoBinaryBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvigo/sdk/VigoPool$ObjectFactory<",
        "Lvigo/sdk/VigoBinaryBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic newInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvigo/sdk/VigoBinaryBuffer$1;->newInstance()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    return-object v0
.end method

.method public newInstance()Lvigo/sdk/VigoBinaryBuffer;
    .locals 1

    .line 2
    new-instance v0, Lvigo/sdk/VigoBinaryBuffer;

    invoke-direct {v0}, Lvigo/sdk/VigoBinaryBuffer;-><init>()V

    return-object v0
.end method
