.class final Lio/reactivex/internal/operators/parallel/ParallelMap$a;
.super Ljava/lang/Object;
.source "ParallelMap.java"

# interfaces
.implements Lio/reactivex/internal/a/ConditionalSubscriber;
.implements Lorg/a/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

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
        "Lorg/a/Subscription;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/a/ConditionalSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/a/ConditionalSubscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field

.field c:Lorg/a/Subscription;

.field d:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/a/ConditionalSubscriber;Lio/reactivex/functions/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/a/ConditionalSubscriber<",
            "-TR;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$a;->a:Lio/reactivex/internal/a/ConditionalSubscriber;

    .line 156
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$a;->b:Lio/reactivex/functions/Function;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 166
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$a;->c:Lorg/a/Subscription;

    invoke-interface {v0}, Lorg/a/Subscription;->a()V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 161
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$a;->c:Lorg/a/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/a/Subscription;->a(J)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 218
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$a;->d:Z

    if-eqz v0, :cond_0

    .line 219
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 222
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$a;->d:Z

    .line 223
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$a;->a:Lio/reactivex/internal/a/ConditionalSubscriber;

    invoke-interface {v0, p1}, Lio/reactivex/internal/a/ConditionalSubscriber;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lorg/a/Subscription;)V
    .locals 1

    .line 171
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$a;->c:Lorg/a/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Lorg/a/Subscription;Lorg/a/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$a;->c:Lorg/a/Subscription;

    .line 174
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$a;->a:Lio/reactivex/internal/a/ConditionalSubscriber;

    invoke-interface {p1, p0}, Lio/reactivex/internal/a/ConditionalSubscriber;->a(Lorg/a/Subscription;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 199
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$a;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 205
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$a;->b:Lio/reactivex/functions/Function;

    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null value"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$a;->a:Lio/reactivex/internal/a/ConditionalSubscriber;

    invoke-interface {v0, p1}, Lio/reactivex/internal/a/ConditionalSubscriber;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    .line 207
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 208
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelMap$a;->a()V

    .line 209
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelMap$a;->a(Ljava/lang/Throwable;)V

    return v1
.end method

.method public bM_()V
    .locals 1

    .line 228
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 231
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$a;->d:Z

    .line 232
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$a;->a:Lio/reactivex/internal/a/ConditionalSubscriber;

    invoke-interface {v0}, Lio/reactivex/internal/a/ConditionalSubscriber;->bM_()V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 180
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 186
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$a;->b:Lio/reactivex/functions/Function;

    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null value"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$a;->a:Lio/reactivex/internal/a/ConditionalSubscriber;

    invoke-interface {v0, p1}, Lio/reactivex/internal/a/ConditionalSubscriber;->c(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 188
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 189
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelMap$a;->a()V

    .line 190
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelMap$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
