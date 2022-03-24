.class public abstract Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;
.super Ljava/lang/Object;
.source "BasicFuseableConditionalSubscriber.java"

# interfaces
.implements Lio/reactivex/internal/a/ConditionalSubscriber;
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
        "Lio/reactivex/internal/a/ConditionalSubscriber<",
        "TT;>;",
        "Lio/reactivex/internal/a/QueueSubscription<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected final e:Lio/reactivex/internal/a/ConditionalSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/a/ConditionalSubscriber<",
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
.method public constructor <init>(Lio/reactivex/internal/a/ConditionalSubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/a/ConditionalSubscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->e:Lio/reactivex/internal/a/ConditionalSubscriber;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 157
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->f:Lorg/a/Subscription;

    invoke-interface {v0}, Lorg/a/Subscription;->a()V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 152
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->f:Lorg/a/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/a/Subscription;->a(J)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 95
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->h:Z

    if-eqz v0, :cond_0

    .line 96
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->h:Z

    .line 100
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->e:Lio/reactivex/internal/a/ConditionalSubscriber;

    invoke-interface {v0, p1}, Lio/reactivex/internal/a/ConditionalSubscriber;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lorg/a/Subscription;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->f:Lorg/a/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Lorg/a/Subscription;Lorg/a/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iput-object p1, p0, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->f:Lorg/a/Subscription;

    .line 60
    instance-of v0, p1, Lio/reactivex/internal/a/QueueSubscription;

    if-eqz v0, :cond_0

    .line 61
    check-cast p1, Lio/reactivex/internal/a/QueueSubscription;

    iput-object p1, p0, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->g:Lio/reactivex/internal/a/QueueSubscription;

    .line 64
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 66
    iget-object p1, p0, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->e:Lio/reactivex/internal/a/ConditionalSubscriber;

    invoke-interface {p1, p0}, Lio/reactivex/internal/a/ConditionalSubscriber;->a(Lorg/a/Subscription;)V

    .line 68
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->f()V

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

    .line 176
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final b(I)I
    .locals 2

    .line 133
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->g:Lio/reactivex/internal/a/QueueSubscription;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    .line 136
    invoke-interface {v0, p1}, Lio/reactivex/internal/a/QueueSubscription;->a(I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 138
    iput p1, p0, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->i:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 108
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 109
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->f:Lorg/a/Subscription;

    invoke-interface {v0}, Lorg/a/Subscription;->a()V

    .line 110
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 162
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->g:Lio/reactivex/internal/a/QueueSubscription;

    invoke-interface {v0}, Lio/reactivex/internal/a/QueueSubscription;->b()Z

    move-result v0

    return v0
.end method

.method public bM_()V
    .locals 1

    .line 115
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->h:Z

    .line 119
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->e:Lio/reactivex/internal/a/ConditionalSubscriber;

    invoke-interface {v0}, Lio/reactivex/internal/a/ConditionalSubscriber;->bM_()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 167
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;->g:Lio/reactivex/internal/a/QueueSubscription;

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
