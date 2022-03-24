.class Lio/reactivex/internal/observers/QueueDrainObserver3;
.super Lio/reactivex/internal/observers/QueueDrainObserver1;
.source "QueueDrainObserver.java"


# instance fields
.field final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 137
    invoke-direct {p0}, Lio/reactivex/internal/observers/QueueDrainObserver1;-><init>()V

    .line 138
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver3;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
