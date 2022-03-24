.class final Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;
.super Lio/reactivex/internal/observers/DeferredScalarDisposable;
.source "AsyncSubject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/subjects/AsyncSubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AsyncDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/DeferredScalarDisposable<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4e215678802bc8d0L


# instance fields
.field final parent:Lio/reactivex/subjects/AsyncSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/AsyncSubject<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/subjects/AsyncSubject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;",
            "Lio/reactivex/subjects/AsyncSubject<",
            "TT;>;)V"
        }
    .end annotation

    .line 370
    invoke-direct {p0, p1}, Lio/reactivex/internal/observers/DeferredScalarDisposable;-><init>(Lio/reactivex/Observer;)V

    .line 371
    iput-object p2, p0, Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;->parent:Lio/reactivex/subjects/AsyncSubject;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Throwable;)V
    .locals 1

    .line 388
    invoke-virtual {p0}, Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 391
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;->actual:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 376
    invoke-super {p0}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;->parent:Lio/reactivex/subjects/AsyncSubject;

    invoke-virtual {v0, p0}, Lio/reactivex/subjects/AsyncSubject;->b(Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;)V

    :cond_0
    return-void
.end method

.method g()V
    .locals 1

    .line 382
    invoke-virtual {p0}, Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 383
    iget-object v0, p0, Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;->actual:Lio/reactivex/Observer;

    invoke-interface {v0}, Lio/reactivex/Observer;->a()V

    :cond_0
    return-void
.end method
