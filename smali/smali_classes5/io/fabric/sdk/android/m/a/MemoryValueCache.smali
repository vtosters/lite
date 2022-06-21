.class public Lio/fabric/sdk/android/m/a/MemoryValueCache;
.super Lio/fabric/sdk/android/m/a/AbstractValueCache;
.source "MemoryValueCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/fabric/sdk/android/m/a/AbstractValueCache<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/fabric/sdk/android/m/a/MemoryValueCache;-><init>(Lio/fabric/sdk/android/m/a/ValueCache;)V

    return-void
.end method

.method public constructor <init>(Lio/fabric/sdk/android/m/a/ValueCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/fabric/sdk/android/m/a/ValueCache<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lio/fabric/sdk/android/m/a/AbstractValueCache;-><init>(Lio/fabric/sdk/android/m/a/ValueCache;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lio/fabric/sdk/android/m/a/MemoryValueCache;->b:Ljava/lang/Object;

    return-object p1
.end method

.method protected a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .line 2
    iput-object p2, p0, Lio/fabric/sdk/android/m/a/MemoryValueCache;->b:Ljava/lang/Object;

    return-void
.end method
