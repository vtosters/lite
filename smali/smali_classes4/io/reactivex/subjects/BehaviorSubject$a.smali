.class final Lio/reactivex/subjects/BehaviorSubject$a;
.super Ljava/lang/Object;
.source "BehaviorSubject.java"

# interfaces
.implements Lio/reactivex/disposables/Disposable;
.implements Lio/reactivex/internal/util/AppendOnlyLinkedArrayList$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/subjects/BehaviorSubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/disposables/Disposable;",
        "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:Z

.field d:Z

.field e:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field f:Z

.field volatile g:Z

.field h:J


# direct methods
.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/subjects/BehaviorSubject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "TT;>;)V"
        }
    .end annotation

    .line 486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 487
    iput-object p1, p0, Lio/reactivex/subjects/BehaviorSubject$a;->a:Lio/reactivex/Observer;

    .line 488
    iput-object p2, p0, Lio/reactivex/subjects/BehaviorSubject$a;->b:Lio/reactivex/subjects/BehaviorSubject;

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 506
    iget-boolean v0, p0, Lio/reactivex/subjects/BehaviorSubject$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 510
    :cond_0
    monitor-enter p0

    .line 511
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/subjects/BehaviorSubject$a;->g:Z

    if-eqz v0, :cond_1

    .line 512
    monitor-exit p0

    return-void

    .line 514
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/subjects/BehaviorSubject$a;->c:Z

    if-eqz v0, :cond_2

    .line 515
    monitor-exit p0

    return-void

    .line 518
    :cond_2
    iget-object v0, p0, Lio/reactivex/subjects/BehaviorSubject$a;->b:Lio/reactivex/subjects/BehaviorSubject;

    .line 519
    iget-object v1, v0, Lio/reactivex/subjects/BehaviorSubject;->f:Ljava/util/concurrent/locks/Lock;

    .line 521
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 522
    iget-wide v2, v0, Lio/reactivex/subjects/BehaviorSubject;->i:J

    iput-wide v2, p0, Lio/reactivex/subjects/BehaviorSubject$a;->h:J

    .line 523
    iget-object v0, v0, Lio/reactivex/subjects/BehaviorSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 524
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 526
    :goto_0
    iput-boolean v2, p0, Lio/reactivex/subjects/BehaviorSubject$a;->d:Z

    .line 527
    iput-boolean v1, p0, Lio/reactivex/subjects/BehaviorSubject$a;->c:Z

    .line 528
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    .line 531
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/BehaviorSubject$a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 535
    :cond_4
    invoke-virtual {p0}, Lio/reactivex/subjects/BehaviorSubject$a;->b()V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 528
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a(Ljava/lang/Object;J)V
    .locals 3

    .line 540
    iget-boolean v0, p0, Lio/reactivex/subjects/BehaviorSubject$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 543
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/subjects/BehaviorSubject$a;->f:Z

    if-nez v0, :cond_5

    .line 544
    monitor-enter p0

    .line 545
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/subjects/BehaviorSubject$a;->g:Z

    if-eqz v0, :cond_1

    .line 546
    monitor-exit p0

    return-void

    .line 548
    :cond_1
    iget-wide v0, p0, Lio/reactivex/subjects/BehaviorSubject$a;->h:J

    cmp-long v2, v0, p2

    if-nez v2, :cond_2

    .line 549
    monitor-exit p0

    return-void

    .line 551
    :cond_2
    iget-boolean p2, p0, Lio/reactivex/subjects/BehaviorSubject$a;->d:Z

    if-eqz p2, :cond_4

    .line 552
    iget-object p2, p0, Lio/reactivex/subjects/BehaviorSubject$a;->e:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    if-nez p2, :cond_3

    .line 554
    new-instance p2, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;-><init>(I)V

    .line 555
    iput-object p2, p0, Lio/reactivex/subjects/BehaviorSubject$a;->e:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 557
    :cond_3
    invoke-virtual {p2, p1}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->a(Ljava/lang/Object;)V

    .line 558
    monitor-exit p0

    return-void

    :cond_4
    const/4 p2, 0x1

    .line 560
    iput-boolean p2, p0, Lio/reactivex/subjects/BehaviorSubject$a;->c:Z

    .line 561
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 562
    iput-boolean p2, p0, Lio/reactivex/subjects/BehaviorSubject$a;->f:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 561
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 565
    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/BehaviorSubject$a;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    .line 570
    iget-boolean v0, p0, Lio/reactivex/subjects/BehaviorSubject$a;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/subjects/BehaviorSubject$a;->a:Lio/reactivex/Observer;

    invoke-static {p1, v0}, Lio/reactivex/internal/util/NotificationLite;->a(Ljava/lang/Object;Lio/reactivex/Observer;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method b()V
    .locals 2

    .line 575
    :goto_0
    iget-boolean v0, p0, Lio/reactivex/subjects/BehaviorSubject$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 579
    :cond_0
    monitor-enter p0

    .line 580
    :try_start_0
    iget-object v0, p0, Lio/reactivex/subjects/BehaviorSubject$a;->e:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 582
    iput-boolean v0, p0, Lio/reactivex/subjects/BehaviorSubject$a;->d:Z

    .line 583
    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 585
    iput-object v1, p0, Lio/reactivex/subjects/BehaviorSubject$a;->e:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 586
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 588
    invoke-virtual {v0, p0}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->a(Lio/reactivex/internal/util/AppendOnlyLinkedArrayList$a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 586
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d()V
    .locals 1

    .line 493
    iget-boolean v0, p0, Lio/reactivex/subjects/BehaviorSubject$a;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 494
    iput-boolean v0, p0, Lio/reactivex/subjects/BehaviorSubject$a;->g:Z

    .line 496
    iget-object v0, p0, Lio/reactivex/subjects/BehaviorSubject$a;->b:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0, p0}, Lio/reactivex/subjects/BehaviorSubject;->b(Lio/reactivex/subjects/BehaviorSubject$a;)V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 502
    iget-boolean v0, p0, Lio/reactivex/subjects/BehaviorSubject$a;->g:Z

    return v0
.end method
