.class public Lvigo/sdk/VigoPool;
.super Ljava/lang/Object;
.source "VigoPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvigo/sdk/VigoPool$ObjectFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mObjectFactory:Lvigo/sdk/VigoPool$ObjectFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvigo/sdk/VigoPool$ObjectFactory<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mObjects:Lvigo/sdk/VigoSyncStack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvigo/sdk/VigoSyncStack<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvigo/sdk/VigoPool$ObjectFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvigo/sdk/VigoPool$ObjectFactory<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvigo/sdk/VigoPool;->mObjectFactory:Lvigo/sdk/VigoPool$ObjectFactory;

    .line 3
    new-instance p1, Lvigo/sdk/VigoSyncStack;

    invoke-direct {p1}, Lvigo/sdk/VigoSyncStack;-><init>()V

    iput-object p1, p0, Lvigo/sdk/VigoPool;->mObjects:Lvigo/sdk/VigoSyncStack;

    return-void
.end method


# virtual methods
.method public getObject()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvigo/sdk/VigoPool;->mObjects:Lvigo/sdk/VigoSyncStack;

    invoke-virtual {v0}, Lvigo/sdk/VigoSyncStack;->pop()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lvigo/sdk/VigoPool;->mObjectFactory:Lvigo/sdk/VigoPool$ObjectFactory;

    invoke-interface {v0}, Lvigo/sdk/VigoPool$ObjectFactory;->newInstance()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public setFree(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvigo/sdk/VigoPool;->mObjects:Lvigo/sdk/VigoSyncStack;

    invoke-virtual {v0, p1}, Lvigo/sdk/VigoSyncStack;->push(Ljava/lang/Object;)V

    return-void
.end method
