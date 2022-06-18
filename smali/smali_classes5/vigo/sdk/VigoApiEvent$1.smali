.class final Lvigo/sdk/VigoApiEvent$1;
.super Ljava/lang/Object;
.source "VigoApiEvent.java"

# interfaces
.implements Lvigo/sdk/VigoPool$ObjectFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvigo/sdk/VigoApiEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvigo/sdk/VigoPool$ObjectFactory<",
        "Lvigo/sdk/VigoApiEvent;",
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
    invoke-virtual {p0}, Lvigo/sdk/VigoApiEvent$1;->newInstance()Lvigo/sdk/VigoApiEvent;

    move-result-object v0

    return-object v0
.end method

.method public newInstance()Lvigo/sdk/VigoApiEvent;
    .locals 1

    .line 2
    new-instance v0, Lvigo/sdk/VigoApiEvent;

    invoke-direct {v0}, Lvigo/sdk/VigoApiEvent;-><init>()V

    return-object v0
.end method
