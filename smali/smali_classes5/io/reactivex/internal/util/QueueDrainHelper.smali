.class public final Lio/reactivex/internal/util/QueueDrainHelper;
.super Ljava/lang/Object;
.source "QueueDrainHelper.java"


# direct methods
.method public static a(Lc/a/a0/b/SimplePlainQueue;Lio/reactivex/Observer;ZLio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/ObservableQueueDrain;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/a0/b/SimplePlainQueue<",
            "TT;>;",
            "Lio/reactivex/Observer<",
            "-TU;>;Z",
            "Lio/reactivex/disposables/Disposable;",
            "Lio/reactivex/internal/util/ObservableQueueDrain<",
            "TT;TU;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 1
    :cond_0
    invoke-interface {p4}, Lio/reactivex/internal/util/ObservableQueueDrain;->d()Z

    move-result v2

    invoke-interface {p0}, Lc/a/a0/b/SimpleQueue;->isEmpty()Z

    move-result v3

    move-object v4, p1

    move v5, p2

    move-object v6, p0

    move-object v7, p3

    move-object v8, p4

    invoke-static/range {v2 .. v8}, Lio/reactivex/internal/util/QueueDrainHelper;->a(ZZLio/reactivex/Observer;ZLc/a/a0/b/SimpleQueue;Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/ObservableQueueDrain;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-interface {p4}, Lio/reactivex/internal/util/ObservableQueueDrain;->d()Z

    move-result v3

    .line 3
    invoke-interface {p0}, Lc/a/a0/b/SimplePlainQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_1
    move v4, v10

    move-object v5, p1

    move v6, p2

    move-object v7, p0

    move-object v8, p3

    move-object v9, p4

    .line 4
    invoke-static/range {v3 .. v9}, Lio/reactivex/internal/util/QueueDrainHelper;->a(ZZLio/reactivex/Observer;ZLc/a/a0/b/SimpleQueue;Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/ObservableQueueDrain;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    if-eqz v10, :cond_4

    neg-int v1, v1

    .line 5
    invoke-interface {p4, v1}, Lio/reactivex/internal/util/ObservableQueueDrain;->a(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_4
    invoke-interface {p4, p1, v2}, Lio/reactivex/internal/util/ObservableQueueDrain;->a(Lio/reactivex/Observer;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(ZZLio/reactivex/Observer;ZLc/a/a0/b/SimpleQueue;Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/ObservableQueueDrain;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(ZZ",
            "Lio/reactivex/Observer<",
            "*>;Z",
            "Lc/a/a0/b/SimpleQueue<",
            "*>;",
            "Lio/reactivex/disposables/Disposable;",
            "Lio/reactivex/internal/util/ObservableQueueDrain<",
            "TT;TU;>;)Z"
        }
    .end annotation

    .line 7
    invoke-interface {p6}, Lio/reactivex/internal/util/ObservableQueueDrain;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {p4}, Lc/a/a0/b/SimpleQueue;->clear()V

    .line 9
    invoke-interface {p5}, Lio/reactivex/disposables/Disposable;->o()V

    return v1

    :cond_0
    if-eqz p0, :cond_7

    if-eqz p3, :cond_3

    if-eqz p1, :cond_7

    if-eqz p5, :cond_1

    .line 10
    invoke-interface {p5}, Lio/reactivex/disposables/Disposable;->o()V

    .line 11
    :cond_1
    invoke-interface {p6}, Lio/reactivex/internal/util/ObservableQueueDrain;->g()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 12
    invoke-interface {p2, p0}, Lio/reactivex/Observer;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {p2}, Lio/reactivex/Observer;->b()V

    :goto_0
    return v1

    .line 14
    :cond_3
    invoke-interface {p6}, Lio/reactivex/internal/util/ObservableQueueDrain;->g()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 15
    invoke-interface {p4}, Lc/a/a0/b/SimpleQueue;->clear()V

    if-eqz p5, :cond_4

    .line 16
    invoke-interface {p5}, Lio/reactivex/disposables/Disposable;->o()V

    .line 17
    :cond_4
    invoke-interface {p2, p0}, Lio/reactivex/Observer;->a(Ljava/lang/Throwable;)V

    return v1

    :cond_5
    if-eqz p1, :cond_7

    if-eqz p5, :cond_6

    .line 18
    invoke-interface {p5}, Lio/reactivex/disposables/Disposable;->o()V

    .line 19
    :cond_6
    invoke-interface {p2}, Lio/reactivex/Observer;->b()V

    return v1

    :cond_7
    const/4 p0, 0x0

    return p0
.end method
