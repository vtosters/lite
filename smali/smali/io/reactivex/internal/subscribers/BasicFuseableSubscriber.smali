.class public abstract Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;
.super Ljava/lang/Object;
.source "BasicFuseableSubscriber.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/internal/a/QueueSubscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/internal/a/QueueSubscription<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected final e:Lorg/a/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field protected f:Lorg/a/Subscription;

.field protected g:Lio/reactivex/internal/a/QueueSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/a/QueueSubscription<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected h:Z

.field protected i:I


# direct methods
.method public constructor <init>(Lorg/a/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->e:Lorg/a/Subscriber;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 158
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->f:Lorg/a/Subscription;

    invoke-interface {v0}, Lorg/a/Subscription;->a()V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 153
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->f:Lorg/a/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/a/Subscription;->a(J)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 96
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->h:Z

    if-eqz v0, :cond_0

    .line 97
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->h:Z

    .line 101
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->e:Lorg/a/Subscriber;

    invoke-interface {v0, p1}, Lorg/a/Subscriber;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lorg/a/Subscription;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->f:Lorg/a/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Lorg/a/Subscription;Lorg/a/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    iput-object p1, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->f:Lorg/a/Subscription;

    .line 61
    instance-of v0, p1, Lio/reactivex/internal/a/QueueSubscription;

    if-eqz v0, :cond_0

    .line 62
    check-cast p1, Lio/reactivex/internal/a/QueueSubscription;

    iput-object p1, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->g:Lio/reactivex/internal/a/QueueSubscription;

    .line 65
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 67
    iget-object p1, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->e:Lorg/a/Subscriber;

    invoke-interface {p1, p0}, Lorg/a/Subscriber;->a(Lorg/a/Subscription;)V

    .line 69
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->f()V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    .line 177
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final b(I)I
    .locals 2

    .line 134
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->g:Lio/reactivex/internal/a/QueueSubscription;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    .line 137
    invoke-interface {v0, p1}, Lio/reactivex/internal/a/QueueSubscription;->a(I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 139
    iput p1, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->i:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 109
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 110
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->f:Lorg/a/Subscription;

    invoke-interface {v0}, Lorg/a/Subscription;->a()V

    .line 111
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 163
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->g:Lio/reactivex/internal/a/QueueSubscription;

    invoke-interface {v0}, Lio/reactivex/internal/a/QueueSubscription;->b()Z

    move-result v0

    return v0
.end method

.method public bM_()V
    .locals 1

    .line 116
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->h:Z

    .line 120
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->e:Lorg/a/Subscriber;

    invoke-interface {v0}, Lorg/a/Subscriber;->bM_()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 168
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->g:Lio/reactivex/internal/a/QueueSubscription;

    invoke-interface {v0}, Lio/reactivex/internal/a/QueueSubscription;->c()V

    return-void
.end method

.method protected e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected f()V
    .locals 0

    return-void
.end method
