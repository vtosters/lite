.class public final Lio/reactivex/internal/observers/BlockingMultiObserver;
.super Ljava/util/concurrent/CountDownLatch;
.source "BlockingMultiObserver.java"

# interfaces
.implements Lio/reactivex/SingleObserver;
.implements Lio/reactivex/CompletableObserver;
.implements Lio/reactivex/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;",
        "Lio/reactivex/CompletableObserver;",
        "Lio/reactivex/MaybeObserver<",
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

.field c:Lio/reactivex/disposables/Disposable;

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
.method public a()Ljava/lang/Object;
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

    if-eqz v4, :cond_0

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
    invoke-virtual {p0}, Lio/reactivex/internal/observers/BlockingMultiObserver;->c()V

    .line 12
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/observers/BlockingMultiObserver;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lio/reactivex/internal/observers/BlockingMultiObserver;->a:Ljava/lang/Object;

    return-object v0

    .line 15
    :cond_1
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public a(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/observers/BlockingMultiObserver;->c:Lio/reactivex/disposables/Disposable;

    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/observers/BlockingMultiObserver;->d:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->o()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/observers/BlockingMultiObserver;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lio/reactivex/internal/observers/BlockingMultiObserver;->b:Ljava/lang/Throwable;

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/observers/BlockingMultiObserver;->d:Z

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/observers/BlockingMultiObserver;->c:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    :cond_0
    return-void
.end method
