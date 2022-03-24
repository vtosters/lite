.class public Lcom/vk/attachpicker/b/NotificationCenter;
.super Ljava/lang/Object;
.source "NotificationCenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/b/NotificationCenter$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/vk/attachpicker/b/NotificationCenter;


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/util/concurrent/ExecutorService;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vk/attachpicker/b/NotificationCenter$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vk/attachpicker/b/NotificationCenter;->b:Landroid/os/Handler;

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/b/NotificationCenter;->c:Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/vk/core/c/VkExecutors;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lcom/vk/attachpicker/b/NotificationCenter;->d:Ljava/util/concurrent/ExecutorService;

    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/b/NotificationCenter;->e:Ljava/util/Set;

    return-void
.end method

.method public static a()Lcom/vk/attachpicker/b/NotificationCenter;
    .locals 2

    .line 27
    sget-object v0, Lcom/vk/attachpicker/b/NotificationCenter;->a:Lcom/vk/attachpicker/b/NotificationCenter;

    if-nez v0, :cond_1

    .line 28
    const-class v0, Lcom/vk/attachpicker/b/NotificationCenter;

    monitor-enter v0

    .line 29
    :try_start_0
    sget-object v1, Lcom/vk/attachpicker/b/NotificationCenter;->a:Lcom/vk/attachpicker/b/NotificationCenter;

    if-nez v1, :cond_0

    .line 30
    new-instance v1, Lcom/vk/attachpicker/b/NotificationCenter;

    invoke-direct {v1}, Lcom/vk/attachpicker/b/NotificationCenter;-><init>()V

    sput-object v1, Lcom/vk/attachpicker/b/NotificationCenter;->a:Lcom/vk/attachpicker/b/NotificationCenter;

    .line 32
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 34
    :cond_1
    :goto_0
    sget-object v0, Lcom/vk/attachpicker/b/NotificationCenter;->a:Lcom/vk/attachpicker/b/NotificationCenter;

    return-object v0
.end method

.method static synthetic a(Lcom/vk/attachpicker/b/NotificationCenter;)Ljava/lang/Object;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/vk/attachpicker/b/NotificationCenter;->c:Ljava/lang/Object;

    return-object p0
.end method

.method private static b()Z
    .locals 2

    .line 266
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

    .line 179
    invoke-virtual {p0, p1, v0, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(IILjava/lang/Object;)V

    return-void
.end method

.method public a(II)V
    .locals 1

    const/4 v0, 0x0

    .line 165
    invoke-virtual {p0, p1, p2, v0}, Lcom/vk/attachpicker/b/NotificationCenter;->a(IILjava/lang/Object;)V

    return-void
.end method

.method public a(IILcom/vk/attachpicker/b/NotificationListener;)V
    .locals 9

    if-eqz p3, :cond_0

    .line 73
    iget-object v0, p0, Lcom/vk/attachpicker/b/NotificationCenter;->e:Ljava/util/Set;

    new-instance v8, Lcom/vk/attachpicker/b/NotificationCenter$a;

    invoke-static {}, Lcom/vk/attachpicker/b/NotificationCenter;->b()Z

    move-result v6

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/vk/attachpicker/b/NotificationCenter$a;-><init>(Lcom/vk/attachpicker/b/NotificationCenter;IILcom/vk/attachpicker/b/NotificationListener;ZLcom/vk/attachpicker/b/NotificationCenter$1;)V

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

    .line 111
    iget-object v0, p0, Lcom/vk/attachpicker/b/NotificationCenter;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 113
    invoke-static {}, Lcom/vk/attachpicker/b/NotificationCenter;->b()Z

    move-result v1

    .line 115
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/attachpicker/b/NotificationCenter$a;

    if-nez v2, :cond_1

    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 120
    :cond_1
    iget v3, v2, Lcom/vk/attachpicker/b/NotificationCenter$a;->a:I

    if-ne v3, p1, :cond_0

    iget v3, v2, Lcom/vk/attachpicker/b/NotificationCenter$a;->b:I

    if-ne v3, p2, :cond_0

    .line 122
    iget-object v9, p0, Lcom/vk/attachpicker/b/NotificationCenter;->c:Ljava/lang/Object;

    monitor-enter v9

    .line 123
    :try_start_0
    invoke-virtual {v2}, Lcom/vk/attachpicker/b/NotificationCenter$a;->a()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v1, :cond_2

    .line 124
    iget-boolean v3, v2, Lcom/vk/attachpicker/b/NotificationCenter$a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    .line 126
    :try_start_1
    iget-object v2, v2, Lcom/vk/attachpicker/b/NotificationCenter$a;->c:Lcom/vk/attachpicker/b/NotificationListener;

    invoke-interface {v2, p1, p2, p3}, Lcom/vk/attachpicker/b/NotificationListener;->a(IILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :catch_0
    :try_start_2
    monitor-exit v9

    goto :goto_0

    .line 132
    :cond_2
    new-instance v10, Lcom/vk/attachpicker/b/NotificationCenter$1;

    move-object v3, v10

    move-object v4, p0

    move-object v5, v2

    move v6, p1

    move v7, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/vk/attachpicker/b/NotificationCenter$1;-><init>(Lcom/vk/attachpicker/b/NotificationCenter;Lcom/vk/attachpicker/b/NotificationCenter$a;IILjava/lang/Object;)V

    .line 147
    iget-boolean v2, v2, Lcom/vk/attachpicker/b/NotificationCenter$a;->d:Z

    if-eqz v2, :cond_3

    .line 148
    iget-object v2, p0, Lcom/vk/attachpicker/b/NotificationCenter;->b:Landroid/os/Handler;

    invoke-virtual {v2, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 150
    :cond_3
    iget-object v2, p0, Lcom/vk/attachpicker/b/NotificationCenter;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 153
    :cond_4
    :goto_1
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

.method public a(ILcom/vk/attachpicker/b/NotificationListener;)V
    .locals 1

    const/high16 v0, -0x80000000

    .line 88
    invoke-virtual {p0, p1, v0, p2}, Lcom/vk/attachpicker/b/NotificationCenter;->a(IILcom/vk/attachpicker/b/NotificationListener;)V

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

    .line 169
    invoke-virtual {p0, p1, v0, p2}, Lcom/vk/attachpicker/b/NotificationCenter;->a(IILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/vk/attachpicker/b/NotificationListener;)V
    .locals 4

    .line 93
    iget-object v0, p0, Lcom/vk/attachpicker/b/NotificationCenter;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 95
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/attachpicker/b/NotificationCenter$a;

    if-nez v1, :cond_1

    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 99
    :cond_1
    iget-object v2, v1, Lcom/vk/attachpicker/b/NotificationCenter$a;->c:Lcom/vk/attachpicker/b/NotificationListener;

    if-ne v2, p1, :cond_0

    .line 100
    iget-object v2, p0, Lcom/vk/attachpicker/b/NotificationCenter;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 101
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v3, 0x1

    .line 102
    invoke-virtual {v1, v3}, Lcom/vk/attachpicker/b/NotificationCenter$a;->a(Z)V

    .line 103
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
