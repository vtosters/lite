.class Lb/d/b/a/f/e/b$h;
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
    value = Lb/d/b/a/f/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic B:Lb/d/b/a/f/e/b;

.field private final a:Ljava/util/concurrent/locks/Lock;

.field private final b:Ljava/util/concurrent/locks/Condition;

.field private c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lb/d/b/a/f/e/b<",
            "TT;>.f;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lb/d/b/a/f/e/b<",
            "TT;>.f;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/android/gms/maps/model/c;",
            ">;"
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
            "Lb/d/b/a/f/e/b<",
            "TT;>.e;>;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method private constructor <init>(Lb/d/b/a/f/e/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lb/d/b/a/f/e/b$h;->B:Lb/d/b/a/f/e/b;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lb/d/b/a/f/e/b$h;->a:Ljava/util/concurrent/locks/Lock;

    .line 5
    iget-object p1, p0, Lb/d/b/a/f/e/b$h;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lb/d/b/a/f/e/b$h;->b:Ljava/util/concurrent/locks/Condition;

    .line 6
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lb/d/b/a/f/e/b$h;->c:Ljava/util/Queue;

    .line 7
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lb/d/b/a/f/e/b$h;->d:Ljava/util/Queue;

    .line 8
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lb/d/b/a/f/e/b$h;->e:Ljava/util/Queue;

    .line 9
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lb/d/b/a/f/e/b$h;->f:Ljava/util/Queue;

    .line 10
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lb/d/b/a/f/e/b$h;->g:Ljava/util/Queue;

    return-void
.end method

.method synthetic constructor <init>(Lb/d/b/a/f/e/b;Lb/d/b/a/f/e/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/d/b/a/f/e/b$h;-><init>(Lb/d/b/a/f/e/b;)V

    return-void
.end method

.method private a(Lcom/google/android/gms/maps/model/c;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lb/d/b/a/f/e/b$h;->B:Lb/d/b/a/f/e/b;

    invoke-static {v0}, Lb/d/b/a/f/e/b;->j(Lb/d/b/a/f/e/b;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/b/a/f/a;

    .line 15
    iget-object v1, p0, Lb/d/b/a/f/e/b$h;->B:Lb/d/b/a/f/e/b;

    invoke-static {v1}, Lb/d/b/a/f/e/b;->g(Lb/d/b/a/f/e/b;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lb/d/b/a/f/e/b$h;->B:Lb/d/b/a/f/e/b;

    invoke-static {v0}, Lb/d/b/a/f/e/b;->h(Lb/d/b/a/f/e/b;)Lb/d/b/a/f/e/b$g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/d/b/a/f/e/b$g;->b(Lcom/google/android/gms/maps/model/c;)V

    .line 17
    iget-object v0, p0, Lb/d/b/a/f/e/b$h;->B:Lb/d/b/a/f/e/b;

    invoke-static {v0}, Lb/d/b/a/f/e/b;->j(Lb/d/b/a/f/e/b;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lb/d/b/a/f/e/b$h;->B:Lb/d/b/a/f/e/b;

    invoke-static {v0}, Lb/d/b/a/f/e/b;->f(Lb/d/b/a/f/e/b;)Lb/d/b/a/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/d/b/a/f/c;->e()Lb/d/b/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/d/b/a/a;->b(Lcom/google/android/gms/maps/model/c;)Z

    return-void
.end method

.method private c()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    iget-object v0, p0, Lb/d/b/a/f/e/b$h;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/d/b/a/f/e/b$h;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/c;

    invoke-direct {p0, v0}, Lb/d/b/a/f/e/b$h;->a(Lcom/google/android/gms/maps/model/c;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lb/d/b/a/f/e/b$h;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lb/d/b/a/f/e/b$h;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/b/a/f/e/b$e;

    invoke-virtual {v0}, Lb/d/b/a/f/e/b$e;->a()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lb/d/b/a/f/e/b$h;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lb/d/b/a/f/e/b$h;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/b/a/f/e/b$f;

    invoke-static {v0, p0}, Lb/d/b/a/f/e/b$f;->a(Lb/d/b/a/f/e/b$f;Lb/d/b/a/f/e/b$h;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lb/d/b/a/f/e/b$h;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lb/d/b/a/f/e/b$h;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/b/a/f/e/b$f;

    invoke-static {v0, p0}, Lb/d/b/a/f/e/b$f;->a(Lb/d/b/a/f/e/b$f;Lb/d/b/a/f/e/b$h;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lb/d/b/a/f/e/b$h;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lb/d/b/a/f/e/b$h;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/c;

    invoke-direct {p0, v0}, Lb/d/b/a/f/e/b$h;->a(Lcom/google/android/gms/maps/model/c;)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lb/d/b/a/f/e/b$i;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 8

    .line 11
    iget-object v0, p0, Lb/d/b/a/f/e/b$h;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    iget-object v0, p0, Lb/d/b/a/f/e/b$h;->g:Ljava/util/Queue;

    new-instance v7, Lb/d/b/a/f/e/b$e;

    iget-object v2, p0, Lb/d/b/a/f/e/b$h;->B:Lb/d/b/a/f/e/b;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lb/d/b/a/f/e/b$e;-><init>(Lb/d/b/a/f/e/b;Lb/d/b/a/f/e/b$i;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lb/d/b/a/f/e/b$a;)V

    invoke-interface {v0, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Lb/d/b/a/f/e/b$h;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public a(ZLb/d/b/a/f/e/b$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lb/d/b/a/f/e/b<",
            "TT;>.f;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/d/b/a/f/e/b$h;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lb/d/b/a/f/e/b$h;->d:Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lb/d/b/a/f/e/b$h;->c:Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_0
    iget-object p1, p0, Lb/d/b/a/f/e/b$h;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public a(ZLcom/google/android/gms/maps/model/c;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lb/d/b/a/f/e/b$h;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lb/d/b/a/f/e/b$h;->f:Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lb/d/b/a/f/e/b$h;->e:Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 10
    :goto_0
    iget-object p1, p0, Lb/d/b/a/f/e/b$h;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 19
    :try_start_0
    iget-object v0, p0, Lb/d/b/a/f/e/b$h;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 20
    iget-object v0, p0, Lb/d/b/a/f/e/b$h;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/d/b/a/f/e/b$h;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/d/b/a/f/e/b$h;->f:Ljava/util/Queue;

    .line 21
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/d/b/a/f/e/b$h;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/d/b/a/f/e/b$h;->g:Ljava/util/Queue;

    .line 22
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

    .line 23
    :goto_1
    iget-object v1, p0, Lb/d/b/a/f/e/b$h;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lb/d/b/a/f/e/b$h;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public b()V
    .locals 2

    .line 6
    :goto_0
    invoke-virtual {p0}, Lb/d/b/a/f/e/b$h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 8
    iget-object v0, p0, Lb/d/b/a/f/e/b$h;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lb/d/b/a/f/e/b$h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lb/d/b/a/f/e/b$h;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_0
    iget-object v0, p0, Lb/d/b/a/f/e/b$h;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :goto_1
    iget-object v1, p0, Lb/d/b/a/f/e/b$h;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1
    return-void
.end method

.method public b(Lb/d/b/a/f/e/b$i;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    iget-object v0, p0, Lb/d/b/a/f/e/b$h;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    new-instance v0, Lb/d/b/a/f/e/b$e;

    iget-object v2, p0, Lb/d/b/a/f/e/b$h;->B:Lb/d/b/a/f/e/b;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lb/d/b/a/f/e/b$e;-><init>(Lb/d/b/a/f/e/b;Lb/d/b/a/f/e/b$i;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lb/d/b/a/f/e/b$a;)V

    .line 3
    iget-object p1, p0, Lb/d/b/a/f/e/b$h;->B:Lb/d/b/a/f/e/b;

    invoke-static {p1}, Lb/d/b/a/f/e/b;->f(Lb/d/b/a/f/e/b;)Lb/d/b/a/f/c;

    move-result-object p1

    invoke-virtual {p1}, Lb/d/b/a/f/c;->e()Lb/d/b/a/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/d/b/a/f/e/b$e;->a(Lb/d/b/a/a;)V

    .line 4
    iget-object p1, p0, Lb/d/b/a/f/e/b$h;->g:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lb/d/b/a/f/e/b$h;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lb/d/b/a/f/e/b$h;->h:Z

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lb/d/b/a/f/e/b$h;->h:Z

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v0, p0, Lb/d/b/a/f/e/b$h;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 6
    :try_start_0
    invoke-direct {p0}, Lb/d/b/a/f/e/b$h;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lb/d/b/a/f/e/b$h;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iput-boolean p1, p0, Lb/d/b/a/f/e/b$h;->h:Z

    .line 9
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 10
    iget-object p1, p0, Lb/d/b/a/f/e/b$h;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0xa

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_1
    iget-object p1, p0, Lb/d/b/a/f/e/b$h;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lb/d/b/a/f/e/b$h;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public queueIdle()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    return v0
.end method
