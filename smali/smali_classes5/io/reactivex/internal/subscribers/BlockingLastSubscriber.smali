.class public final Lio/reactivex/internal/subscribers/BlockingLastSubscriber;
.super Lio/reactivex/internal/subscribers/BlockingBaseSubscriber;
.source "BlockingLastSubscriber.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/BlockingBaseSubscriber<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/internal/subscribers/BlockingBaseSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/reactivex/internal/subscribers/BlockingBaseSubscriber;->a:Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/subscribers/BlockingBaseSubscriber;->b:Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/subscribers/BlockingBaseSubscriber;->a:Ljava/lang/Object;

    return-void
.end method
