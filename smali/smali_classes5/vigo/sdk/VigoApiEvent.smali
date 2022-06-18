.class public Lvigo/sdk/VigoApiEvent;
.super Ljava/lang/Object;
.source "VigoApiEvent.java"


# static fields
.field private static final POOL_SIZE:S = 0x100s

.field private static final pool:Lvigo/sdk/VigoPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvigo/sdk/VigoPool<",
            "Lvigo/sdk/VigoApiEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final apiMeasurements:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Ljava/lang/Byte;",
            "Ljava/lang/String;",
            ">;",
            "Lvigo/sdk/VigoApiMeasurement;",
            ">;"
        }
    .end annotation
.end field

.field private final inPool:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public info:Lvigo/sdk/VigoBinaryBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvigo/sdk/VigoPool;

    new-instance v1, Lvigo/sdk/VigoApiEvent$1;

    invoke-direct {v1}, Lvigo/sdk/VigoApiEvent$1;-><init>()V

    invoke-direct {v0, v1}, Lvigo/sdk/VigoPool;-><init>(Lvigo/sdk/VigoPool$ObjectFactory;)V

    sput-object v0, Lvigo/sdk/VigoApiEvent;->pool:Lvigo/sdk/VigoPool;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lvigo/sdk/VigoApiEvent;->inPool:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvigo/sdk/VigoApiEvent;->apiMeasurements:Ljava/util/Map;

    .line 4
    iget-object v0, p0, Lvigo/sdk/VigoApiEvent;->inPool:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static getObject()Lvigo/sdk/VigoApiEvent;
    .locals 3

    .line 1
    sget-object v0, Lvigo/sdk/VigoApiEvent;->pool:Lvigo/sdk/VigoPool;

    invoke-virtual {v0}, Lvigo/sdk/VigoPool;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvigo/sdk/VigoApiEvent;

    .line 2
    iget-object v1, v0, Lvigo/sdk/VigoApiEvent;->inPool:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v0
.end method


# virtual methods
.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvigo/sdk/VigoApiEvent;->apiMeasurements:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvigo/sdk/VigoApiMeasurement;

    .line 2
    invoke-virtual {v1}, Lvigo/sdk/VigoApiMeasurement;->returnObject()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lvigo/sdk/VigoApiEvent;->apiMeasurements:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public returnObject()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvigo/sdk/VigoApiEvent;->inPool:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvigo/sdk/VigoApiEvent;->reset()V

    .line 3
    sget-object v0, Lvigo/sdk/VigoApiEvent;->pool:Lvigo/sdk/VigoPool;

    invoke-virtual {v0, p0}, Lvigo/sdk/VigoPool;->setFree(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
