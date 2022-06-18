.class public final Lcom/google/android/gms/common/api/internal/a1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/n1;
.implements Lcom/google/android/gms/common/api/internal/v2;


# instance fields
.field private final a:Ljava/util/concurrent/locks/Lock;

.field private final b:Ljava/util/concurrent/locks/Condition;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/common/d;

.field private final e:Lcom/google/android/gms/common/api/internal/c1;

.field final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$c<",
            "*>;",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$c<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/gms/common/internal/e;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lb/d/a/c/d/e;",
            "Lb/d/a/c/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile k:Lcom/google/android/gms/common/api/internal/z0;

.field private l:Lcom/google/android/gms/common/ConnectionResult;

.field m:I

.field final n:Lcom/google/android/gms/common/api/internal/r0;

.field final o:Lcom/google/android/gms/common/api/internal/o1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/r0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/d;Ljava/util/Map;Lcom/google/android/gms/common/internal/e;Ljava/util/Map;Lcom/google/android/gms/common/api/a$a;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/o1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/internal/r0;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/d;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$c<",
            "*>;",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;",
            "Lcom/google/android/gms/common/internal/e;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lb/d/a/c/d/e;",
            "Lb/d/a/c/d/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/u2;",
            ">;",
            "Lcom/google/android/gms/common/api/internal/o1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->g:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->l:Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a1;->c:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/a1;->a:Ljava/util/concurrent/locks/Lock;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/a1;->d:Lcom/google/android/gms/common/d;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/a1;->f:Ljava/util/Map;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/a1;->h:Lcom/google/android/gms/common/internal/e;

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/common/api/internal/a1;->i:Ljava/util/Map;

    .line 10
    iput-object p9, p0, Lcom/google/android/gms/common/api/internal/a1;->j:Lcom/google/android/gms/common/api/a$a;

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/a1;->n:Lcom/google/android/gms/common/api/internal/r0;

    .line 12
    iput-object p11, p0, Lcom/google/android/gms/common/api/internal/a1;->o:Lcom/google/android/gms/common/api/internal/o1;

    .line 13
    invoke-virtual {p10}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    invoke-virtual {p10, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    add-int/lit8 p2, p2, 0x1

    check-cast p5, Lcom/google/android/gms/common/api/internal/u2;

    .line 14
    invoke-virtual {p5, p0}, Lcom/google/android/gms/common/api/internal/u2;->a(Lcom/google/android/gms/common/api/internal/v2;)V

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/internal/c1;

    invoke-direct {p1, p0, p4}, Lcom/google/android/gms/common/api/internal/c1;-><init>(Lcom/google/android/gms/common/api/internal/a1;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a1;->e:Lcom/google/android/gms/common/api/internal/c1;

    .line 16
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a1;->b:Ljava/util/concurrent/locks/Condition;

    .line 17
    new-instance p1, Lcom/google/android/gms/common/api/internal/q0;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/q0;-><init>(Lcom/google/android/gms/common/api/internal/a1;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a1;->k:Lcom/google/android/gms/common/api/internal/z0;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/a1;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/a1;->a:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/a1;)Lcom/google/android/gms/common/api/internal/z0;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/a1;->k:Lcom/google/android/gms/common/api/internal/z0;

    return-object p0
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 3

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/a1;->a()V

    .line 5
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/a1;->e()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const-wide/16 v1, 0x0

    cmp-long p3, p1, v1

    if-gtz p3, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/a1;->disconnect()V

    .line 8
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 p2, 0xe

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object p1

    .line 9
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/a1;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p3, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 11
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 p2, 0xf

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object p1

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/a1;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    sget-object p1, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/a1;->l:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_3

    return-object p1

    .line 15
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 p2, 0xd

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/c;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/internal/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/c<",
            "+",
            "Lcom/google/android/gms/common/api/i;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zau()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->k:Lcom/google/android/gms/common/api/internal/z0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/z0;->a(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/c;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->k:Lcom/google/android/gms/common/api/internal/z0;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/z0;->a()V

    return-void
.end method

.method final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a1;->l:Lcom/google/android/gms/common/ConnectionResult;

    .line 18
    new-instance p1, Lcom/google/android/gms/common/api/internal/q0;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/q0;-><init>(Lcom/google/android/gms/common/api/internal/a1;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a1;->k:Lcom/google/android/gms/common/api/internal/z0;

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/a1;->k:Lcom/google/android/gms/common/api/internal/z0;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/z0;->b()V

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/a1;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/a1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/a<",
            "*>;Z)V"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->k:Lcom/google/android/gms/common/api/internal/z0;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/z0;->a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/a1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 26
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/a1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method final a(Lcom/google/android/gms/common/api/internal/b1;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->e:Lcom/google/android/gms/common/api/internal/c1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->e:Lcom/google/android/gms/common/api/internal/c1;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final a(Ljava/lang/RuntimeException;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->e:Lcom/google/android/gms/common/api/internal/c1;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->e:Lcom/google/android/gms/common/api/internal/c1;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/o;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/c;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/internal/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "R::",
            "Lcom/google/android/gms/common/api/i;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/c<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zau()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->k:Lcom/google/android/gms/common/api/internal/z0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/z0;->b(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/c;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/a1;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->k:Lcom/google/android/gms/common/api/internal/z0;

    check-cast v0, Lcom/google/android/gms/common/api/internal/c0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/c0;->c()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()Lcom/google/android/gms/common/ConnectionResult;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/a1;->a()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/a1;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xf

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/a1;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->l:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xd

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object v0
.end method

.method public final disconnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->k:Lcom/google/android/gms/common/api/internal/z0;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/z0;->disconnect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "mState="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/a1;->k:Lcom/google/android/gms/common/api/internal/z0;

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a1;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a;

    .line 4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/a1;->f:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/a$c;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a$f;

    .line 6
    invoke-interface {v2, v0, p2, p3, p4}, Lcom/google/android/gms/common/api/a$f;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->k:Lcom/google/android/gms/common/api/internal/z0;

    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/f0;

    return v0
.end method

.method final f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/common/api/internal/f0;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/a1;->h:Lcom/google/android/gms/common/internal/e;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/a1;->i:Ljava/util/Map;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/a1;->d:Lcom/google/android/gms/common/d;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/a1;->j:Lcom/google/android/gms/common/api/a$a;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/a1;->a:Ljava/util/concurrent/locks/Lock;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/a1;->c:Landroid/content/Context;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/common/api/internal/f0;-><init>(Lcom/google/android/gms/common/api/internal/a1;Lcom/google/android/gms/common/internal/e;Ljava/util/Map;Lcom/google/android/gms/common/d;Lcom/google/android/gms/common/api/a$a;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->k:Lcom/google/android/gms/common/api/internal/z0;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->k:Lcom/google/android/gms/common/api/internal/z0;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/z0;->b()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->n:Lcom/google/android/gms/common/api/internal/r0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/r0;->l()Z

    .line 3
    new-instance v0, Lcom/google/android/gms/common/api/internal/c0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/c0;-><init>(Lcom/google/android/gms/common/api/internal/a1;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->k:Lcom/google/android/gms/common/api/internal/z0;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->k:Lcom/google/android/gms/common/api/internal/z0;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/z0;->b()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->k:Lcom/google/android/gms/common/api/internal/z0;

    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/c0;

    return v0
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->k:Lcom/google/android/gms/common/api/internal/z0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/z0;->onConnected(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/a1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->k:Lcom/google/android/gms/common/api/internal/z0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/z0;->onConnectionSuspended(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/a1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
