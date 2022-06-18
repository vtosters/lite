.class Lio/reactivex/internal/observers/j;
.super Lio/reactivex/internal/observers/h;
.source "QueueDrainObserver.java"


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/reactivex/internal/observers/h;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/observers/j;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
