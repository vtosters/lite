.class public abstract Lio/reactivex/internal/subscribers/BlockingBaseSubscriber;
.super Ljava/util/concurrent/CountDownLatch;
.source "BlockingBaseSubscriber.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Throwable;

.field c:Le/b/Subscription;

.field volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 9
    :try_start_0
    invoke-static {}, Lio/reactivex/internal/util/BlockingHelper;->a()V

    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lio/reactivex/internal/subscribers/BlockingBaseSubscriber;->c:Le/b/Subscription;

    .line 12
    sget-object v2, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v2, p0, Lio/reactivex/internal/subscribers/BlockingBaseSubscriber;->c:Le/b/Subscription;

    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v1}, Le/b/Subscription;->cancel()V

    .line 14
    :cond_0
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BlockingBaseSubscriber;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BlockingBaseSubscriber;->a:Ljava/lang/Object;

    return-object v0

    .line 17
    :cond_2
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final a(Le/b/Subscription;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BlockingBaseSubscriber;->c:Le/b/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Le/b/Subscription;Le/b/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/subscribers/BlockingBaseSubscriber;->c:Le/b/Subscription;

    .line 3
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/BlockingBaseSubscriber;->d:Z

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Le/b/Subscription;->a(J)V

    .line 5
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/BlockingBaseSubscriber;->d:Z

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/internal/subscribers/BlockingBaseSubscriber;->c:Le/b/Subscription;

    .line 7
    invoke-interface {p1}, Le/b/Subscription;->cancel()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
