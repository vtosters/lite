.class Lcom/google/maps/android/a/b/b$d;
.super Landroid/os/Handler;
.source "DefaultClusterRenderer.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/maps/android/a/b/b;

.field private final b:Ljava/util/concurrent/locks/Lock;

.field private final c:Ljava/util/concurrent/locks/Condition;

.field private d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/maps/android/a/b/b<",
            "TT;>.b;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/maps/android/a/b/b<",
            "TT;>.b;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/android/gms/maps/model/c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/android/gms/maps/model/c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/maps/android/a/b/b<",
            "TT;>.a;>;"
        }
    .end annotation
.end field

.field private i:Z


# direct methods
.method private constructor <init>(Lcom/google/maps/android/a/b/b;)V
    .locals 0

    .line 533
    iput-object p1, p0, Lcom/google/maps/android/a/b/b$d;->a:Lcom/google/maps/android/a/b/b;

    .line 534
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 519
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/a/b/b$d;->b:Ljava/util/concurrent/locks/Lock;

    .line 520
    iget-object p1, p0, Lcom/google/maps/android/a/b/b$d;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/google/maps/android/a/b/b$d;->c:Ljava/util/concurrent/locks/Condition;

    .line 522
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/a/b/b$d;->d:Ljava/util/Queue;

    .line 523
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/a/b/b$d;->e:Ljava/util/Queue;

    .line 524
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/a/b/b$d;->f:Ljava/util/Queue;

    .line 525
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/a/b/b$d;->g:Ljava/util/Queue;

    .line 526
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/a/b/b$d;->h:Ljava/util/Queue;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/maps/android/a/b/b;Lcom/google/maps/android/a/b/b$1;)V
    .locals 0

    .line 516
    invoke-direct {p0, p1}, Lcom/google/maps/android/a/b/b$d;-><init>(Lcom/google/maps/android/a/b/b;)V

    return-void
.end method

.method private a(Lcom/google/android/gms/maps/model/c;)V
    .locals 2

    .line 653
    iget-object v0, p0, Lcom/google/maps/android/a/b/b$d;->a:Lcom/google/maps/android/a/b/b;

    invoke-static {v0}, Lcom/google/maps/android/a/b/b;->d(Lcom/google/maps/android/a/b/b;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/a/a;

    .line 654
    iget-object v1, p0, Lcom/google/maps/android/a/b/b$d;->a:Lcom/google/maps/android/a/b/b;

    invoke-static {v1}, Lcom/google/maps/android/a/b/b;->k(Lcom/google/maps/android/a/b/b;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    iget-object v0, p0, Lcom/google/maps/android/a/b/b$d;->a:Lcom/google/maps/android/a/b/b;

    invoke-static {v0}, Lcom/google/maps/android/a/b/b;->b(Lcom/google/maps/android/a/b/b;)Lcom/google/maps/android/a/b/b$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/maps/android/a/b/b$c;->b(Lcom/google/android/gms/maps/model/c;)V

    .line 656
    iget-object v0, p0, Lcom/google/maps/android/a/b/b$d;->a:Lcom/google/maps/android/a/b/b;

    invoke-static {v0}, Lcom/google/maps/android/a/b/b;->d(Lcom/google/maps/android/a/b/b;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    iget-object v0, p0, Lcom/google/maps/android/a/b/b$d;->a:Lcom/google/maps/android/a/b/b;

    invoke-static {v0}, Lcom/google/maps/android/a/b/b;->j(Lcom/google/maps/android/a/b/b;)Lcom/google/maps/android/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/maps/android/a/c;->d()Lcom/google/maps/android/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/maps/android/a;->e(Lcom/google/android/gms/maps/model/c;)Z

    return-void
.end method

.method private c()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 639
    iget-object v0, p0, Lcom/google/maps/android/a/b/b$d;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 640
    iget-object v0, p0, Lcom/google/maps/android/a/b/b$d;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/c;

    invoke-direct {p0, v0}, Lcom/google/maps/android/a/b/b$d;->a(Lcom/google/android/gms/maps/model/c;)V

    goto :goto_0

    .line 641
    :cond_0
    iget-object v0, p0, Lcom/google/maps/android/a/b/b$d;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 642
    iget-object v0, p0, Lcom/google/maps/android/a/b/b$d;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/a/b/b$a;

    invoke-virtual {v0}, Lcom/google/maps/android/a/b/b$a;->a()V

    goto :goto_0

    .line 643
    :cond_1
    iget-object v0, p0, Lcom/google/maps/android/a/b/b$d;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 644
    iget-object v0, p0, Lcom/google/maps/android/a/b/b$d;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/a/b/b$b;

    invoke-static {v0, p0}, Lcom/google/maps/android/a/b/b$b;->a(Lcom/google/maps/android/a/b/b$b;Lcom/google/maps/android/a/b/b$d;)V

    goto :goto_0

    .line 645
    :cond_2
    iget-object v0, p0, Lcom/google/maps/android/a/b/b$d;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 646
    iget-object v0, p0, Lcom/google/maps/android/a/b/b$d;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/a/b/b$b;

    invoke-static {v0, p0}, Lcom/google/maps/android/a/b/b$b;->a(Lcom/google/maps/android/a/b/b$b;Lcom/google/maps/android/a/b/b$d;)V

    goto :goto_0

    .line 647
    :cond_3
    iget-object v0, p0, Lcom/google/maps/android/a/b/b$d;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 648
    iget-object v0, p0, Lcom/google/maps/android/a/b/b$d;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/c;

    invoke-direct {p0, v0}, Lcom/google/maps/android/a/b/b$d;->a(Lcom/google/android/gms/maps/model/c;)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/maps/android/a/b/b$e;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 8

    .line 578
    iget-object v0, p0, Lcom/google/maps/android/a/b/b$d;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 579
    iget-object v0, p0, Lcom/google/maps/android/a/b/b$d;->h:Ljava/util/Queue;

    new-instance v7, Lcom/google/maps/android/a/b/b$a;

    iget-object v2, p0, Lcom/google/maps/android/a/b/b$d;->a:Lcom/google/maps/android/a/b/b;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/maps/android/a/b/b$a;-><init>(Lcom/google/maps/android/a/b/b;Lcom/google/maps/android/a/b/b$e;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/maps/android/a/b/b$1;)V

    invoke-interface {v0, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 580
    iget-object p1, p0, Lcom/google/maps/android/a/b/b$d;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public a(ZLcom/google/android/gms/maps/model/c;)V
    .locals 1

    .line 560
    iget-object v0, p0, Lcom/google/maps/android/a/b/b$d;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    .line 561
    invoke-virtual {p0, v0}, Lcom/google/maps/android/a/b/b$d;->sendEmptyMessage(I)Z

    if-eqz p1, :cond_0

    .line 563
    iget-object p1, p0, Lcom/google/maps/android/a/b/b$d;->g:Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 565
    :cond_0
    iget-object p1, p0, Lcom/google/maps/android/a/b/b$d;->f:Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 567
    :goto_0
    iget-object p1, p0, Lcom/google/maps/android/a/b/b$d;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public a(ZLcom/google/maps/android/a/b/b$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/google/maps/android/a/b/b<",
            "TT;>.b;)V"
        }
    .end annotation

    .line 543
    iget-object v0, p0, Lcom/google/maps/android/a/b/b$d;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    .line 544
    invoke-virtual {p0, v0}, Lcom/google/maps/android/a/b/b$d;->sendEmptyMessage(I)Z

    if-eqz p1, :cond_0

    .line 546
    iget-object p1, p0, Lcom/google/maps/android/a/b/b$d;->e:Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 548
    :cond_0
    iget-object p1, p0, Lcom/google/maps/android/a/b/b$d;->d:Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 550
    :goto_0
    iget-object p1, p0, Lcom/google/maps/android/a/b/b$d;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 665
    :try_start_0
    iget-object v0, p0, Lcom/google/maps/android/a/b/b$d;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 666
    iget-object v0, p0, Lcom/google/maps/android/a/b/b$d;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/maps/android/a/b/b$d;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/maps/android/a/b/b$d;->g:Ljava/util/Queue;

    .line 667
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/maps/android/a/b/b$d;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/maps/android/a/b/b$d;->h:Ljava/util/Queue;

    .line 668
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 671
    :goto_1
    iget-object v1, p0, Lcom/google/maps/android/a/b/b$d;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/maps/android/a/b/b$d;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public b()V
    .locals 2

    .line 679
    :goto_0
    invoke-virtual {p0}, Lcom/google/maps/android/a/b/b$d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 683
    invoke-virtual {p0, v0}, Lcom/google/maps/android/a/b/b$d;->sendEmptyMessage(I)Z

    .line 684
    iget-object v0, p0, Lcom/google/maps/android/a/b/b$d;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 686
    :try_start_0
    invoke-virtual {p0}, Lcom/google/maps/android/a/b/b$d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 687
    iget-object v0, p0, Lcom/google/maps/android/a/b/b$d;->c:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 692
    :cond_0
    iget-object v0, p0, Lcom/google/maps/android/a/b/b$d;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 690
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 692
    :goto_1
    iget-object v1, p0, Lcom/google/maps/android/a/b/b$d;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1
    return-void
.end method

.method public b(Lcom/google/maps/android/a/b/b$e;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 593
    iget-object v0, p0, Lcom/google/maps/android/a/b/b$d;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 594
    new-instance v0, Lcom/google/maps/android/a/b/b$a;

    iget-object v2, p0, Lcom/google/maps/android/a/b/b$d;->a:Lcom/google/maps/android/a/b/b;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/maps/android/a/b/b$a;-><init>(Lcom/google/maps/android/a/b/b;Lcom/google/maps/android/a/b/b$e;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/maps/android/a/b/b$1;)V

    .line 595
    iget-object p1, p0, Lcom/google/maps/android/a/b/b$d;->a:Lcom/google/maps/android/a/b/b;

    invoke-static {p1}, Lcom/google/maps/android/a/b/b;->j(Lcom/google/maps/android/a/b/b;)Lcom/google/maps/android/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/maps/android/a/c;->d()Lcom/google/maps/android/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/maps/android/a/b/b$a;->a(Lcom/google/maps/android/a;)V

    .line 596
    iget-object p1, p0, Lcom/google/maps/android/a/b/b$d;->h:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 597
    iget-object p1, p0, Lcom/google/maps/android/a/b/b$d;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 602
    iget-boolean p1, p0, Lcom/google/maps/android/a/b/b$d;->i:Z

    if-nez p1, :cond_0

    .line 603
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    const/4 p1, 0x1

    .line 604
    iput-boolean p1, p0, Lcom/google/maps/android/a/b/b$d;->i:Z

    :cond_0
    const/4 p1, 0x0

    .line 606
    invoke-virtual {p0, p1}, Lcom/google/maps/android/a/b/b$d;->removeMessages(I)V

    .line 608
    iget-object v0, p0, Lcom/google/maps/android/a/b/b$d;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 615
    :try_start_0
    invoke-direct {p0}, Lcom/google/maps/android/a/b/b$d;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 618
    :cond_1
    invoke-virtual {p0}, Lcom/google/maps/android/a/b/b$d;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 619
    iput-boolean p1, p0, Lcom/google/maps/android/a/b/b$d;->i:Z

    .line 620
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 622
    iget-object p1, p0, Lcom/google/maps/android/a/b/b$d;->c:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0xa

    .line 627
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/maps/android/a/b/b$d;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 630
    :goto_1
    iget-object p1, p0, Lcom/google/maps/android/a/b/b$d;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_2
    iget-object v0, p0, Lcom/google/maps/android/a/b/b$d;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public queueIdle()Z
    .locals 1

    const/4 v0, 0x0

    .line 700
    invoke-virtual {p0, v0}, Lcom/google/maps/android/a/b/b$d;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    return v0
.end method
