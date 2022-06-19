.class final Lio/reactivex/processors/PublishProcessor$PublishSubscription;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "PublishProcessor.java"

# interfaces
.implements Le/b/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/processors/PublishProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PublishSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Le/b/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3171d4005ebf93feL


# instance fields
.field final downstream:Le/b/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final parent:Lio/reactivex/processors/PublishProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/PublishProcessor<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/b/Subscriber;Lio/reactivex/processors/PublishProcessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/processors/PublishProcessor<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->downstream:Le/b/Subscriber;

    .line 3
    iput-object p2, p0, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->parent:Lio/reactivex/processors/PublishProcessor;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 9
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->downstream:Le/b/Subscriber;

    invoke-interface {v0, p1}, Le/b/Subscriber;->b(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    .line 3
    invoke-static {p0, v0, v1}, Lio/reactivex/internal/util/BackpressureHelper;->d(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->cancel()V

    .line 5
    iget-object p1, p0, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->downstream:Le/b/Subscriber;

    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v1, "Could not emit value due to lack of requests"

    invoke-direct {v0, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Le/b/Subscriber;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 5

    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 7
    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->downstream:Le/b/Subscriber;

    invoke-interface {v0, p1}, Le/b/Subscriber;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 5

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->downstream:Le/b/Subscriber;

    invoke-interface {v0}, Le/b/Subscriber;->b()V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->parent:Lio/reactivex/processors/PublishProcessor;

    invoke-virtual {v0, p0}, Lio/reactivex/processors/PublishProcessor;->b(Lio/reactivex/processors/PublishProcessor$PublishSubscription;)V

    :cond_0
    return-void
.end method
