.class public Lb/h/g/l/d;
.super Ljava/lang/Object;
.source "NotificationCenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/g/l/d$b;
    }
.end annotation


# static fields
.field private static volatile e:Lb/h/g/l/d;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb/h/g/l/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lb/h/g/l/d;->a:Landroid/os/Handler;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/h/g/l/d;->b:Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v0}, Lcom/vk/core/concurrent/VkExecutors;->h()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lb/h/g/l/d;->c:Ljava/util/concurrent/ExecutorService;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lb/h/g/l/d;->d:Ljava/util/Set;

    return-void
.end method

.method public static a()Lb/h/g/l/d;
    .locals 2

    .line 2
    sget-object v0, Lb/h/g/l/d;->e:Lb/h/g/l/d;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lb/h/g/l/d;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lb/h/g/l/d;->e:Lb/h/g/l/d;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lb/h/g/l/d;

    invoke-direct {v1}, Lb/h/g/l/d;-><init>()V

    sput-object v1, Lb/h/g/l/d;->e:Lb/h/g/l/d;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lb/h/g/l/d;->e:Lb/h/g/l/d;

    return-object v0
.end method

.method static synthetic a(Lb/h/g/l/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/h/g/l/d;->b:Ljava/lang/Object;

    return-object p0
.end method

.method private static b()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, p1, v0, v1}, Lb/h/g/l/d;->a(IILjava/lang/Object;)V

    return-void
.end method

.method public a(II)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, p1, p2, v0}, Lb/h/g/l/d;->a(IILjava/lang/Object;)V

    return-void
.end method

.method public a(IILb/h/g/l/e;)V
    .locals 9

    if-eqz p3, :cond_0

    .line 8
    iget-object v0, p0, Lb/h/g/l/d;->d:Ljava/util/Set;

    new-instance v8, Lb/h/g/l/d$b;

    invoke-static {}, Lb/h/g/l/d;->b()Z

    move-result v6

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lb/h/g/l/d$b;-><init>(Lb/h/g/l/d;IILb/h/g/l/e;ZLb/h/g/l/d$a;)V

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(IITT;)V"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lb/h/g/l/d;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 20
    invoke-static {}, Lb/h/g/l/d;->b()Z

    move-result v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/h/g/l/d$b;

    if-nez v2, :cond_1

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 24
    :cond_1
    iget v3, v2, Lb/h/g/l/d$b;->a:I

    if-ne v3, p1, :cond_0

    iget v3, v2, Lb/h/g/l/d$b;->b:I

    if-ne v3, p2, :cond_0

    .line 25
    iget-object v9, p0, Lb/h/g/l/d;->b:Ljava/lang/Object;

    monitor-enter v9

    .line 26
    :try_start_0
    invoke-virtual {v2}, Lb/h/g/l/d$b;->a()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v1, :cond_2

    .line 27
    iget-boolean v3, v2, Lb/h/g/l/d$b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    .line 28
    :try_start_1
    iget-object v3, v2, Lb/h/g/l/d$b;->c:Lb/h/g/l/e;

    invoke-interface {v3, p1, p2, p3}, Lb/h/g/l/e;->a(IILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 29
    :try_start_2
    sget-object v4, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error in listener "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lb/h/g/l/d$b;->c:Lb/h/g/l/e;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4, v5}, Lcom/vk/metrics/eventtracking/VkTracker;->b(Ljava/lang/Throwable;)V

    .line 30
    :goto_1
    monitor-exit v9

    goto :goto_0

    .line 31
    :cond_2
    new-instance v10, Lb/h/g/l/d$a;

    move-object v3, v10

    move-object v4, p0

    move-object v5, v2

    move v6, p1

    move v7, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lb/h/g/l/d$a;-><init>(Lb/h/g/l/d;Lb/h/g/l/d$b;IILjava/lang/Object;)V

    .line 32
    iget-boolean v2, v2, Lb/h/g/l/d$b;->d:Z

    if-eqz v2, :cond_3

    .line 33
    iget-object v2, p0, Lb/h/g/l/d;->a:Landroid/os/Handler;

    invoke-virtual {v2, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 34
    :cond_3
    iget-object v2, p0, Lb/h/g/l/d;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 35
    :cond_4
    :goto_2
    monitor-exit v9

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_5
    return-void
.end method

.method public a(ILb/h/g/l/e;)V
    .locals 1

    const/high16 v0, -0x80000000

    .line 9
    invoke-virtual {p0, p1, v0, p2}, Lb/h/g/l/d;->a(IILb/h/g/l/e;)V

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)V"
        }
    .end annotation

    const/high16 v0, -0x80000000

    .line 37
    invoke-virtual {p0, p1, v0, p2}, Lb/h/g/l/d;->a(IILjava/lang/Object;)V

    return-void
.end method

.method public a(Lb/h/g/l/e;)V
    .locals 4

    .line 10
    iget-object v0, p0, Lb/h/g/l/d;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/g/l/d$b;

    if-nez v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v2, v1, Lb/h/g/l/d$b;->c:Lb/h/g/l/e;

    if-ne v2, p1, :cond_0

    .line 15
    iget-object v2, p0, Lb/h/g/l/d;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 16
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1, v3}, Lb/h/g/l/d$b;->a(Z)V

    .line 18
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    return-void
.end method
