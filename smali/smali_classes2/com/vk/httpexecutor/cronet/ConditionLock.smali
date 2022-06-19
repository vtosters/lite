.class public final Lcom/vk/httpexecutor/cronet/ConditionLock;
.super Ljava/lang/Object;
.source "ConditionLock.kt"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private c:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/vk/httpexecutor/cronet/ConditionLock;->c:Z

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/httpexecutor/cronet/ConditionLock;->a:Ljava/lang/Object;

    return-void
.end method

.method private final b()J
    .locals 2

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/httpexecutor/cronet/ConditionLock;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/vk/httpexecutor/cronet/ConditionLock;->b:Z

    .line 3
    iget-object v1, p0, Lcom/vk/httpexecutor/cronet/ConditionLock;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final a(Z)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/vk/httpexecutor/cronet/ConditionLock;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/vk/httpexecutor/cronet/ConditionLock;->c:Z

    if-eq v1, p1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/vk/httpexecutor/cronet/ConditionLock;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final a(ZJ)Z
    .locals 8

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-gtz v3, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lcom/vk/httpexecutor/cronet/ConditionLock;->a(Z)V

    return v0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/vk/httpexecutor/cronet/ConditionLock;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 13
    :try_start_0
    invoke-direct {p0}, Lcom/vk/httpexecutor/cronet/ConditionLock;->b()J

    move-result-wide v2

    add-long v4, v2, p2

    .line 14
    :goto_0
    iget-boolean v6, p0, Lcom/vk/httpexecutor/cronet/ConditionLock;->c:Z

    const/4 v7, 0x0

    if-eq v6, p1, :cond_2

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    .line 15
    iget-object v6, p0, Lcom/vk/httpexecutor/cronet/ConditionLock;->a:Ljava/lang/Object;

    sub-long v2, v4, v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 16
    iget-boolean v2, p0, Lcom/vk/httpexecutor/cronet/ConditionLock;->b:Z

    if-eqz v2, :cond_1

    .line 17
    invoke-direct {p0}, Lcom/vk/httpexecutor/cronet/ConditionLock;->b()J

    move-result-wide v2

    add-long v4, v2, p2

    .line 18
    iput-boolean v7, p0, Lcom/vk/httpexecutor/cronet/ConditionLock;->b:Z

    goto :goto_0

    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/vk/httpexecutor/cronet/ConditionLock;->b()J

    move-result-wide v2

    goto :goto_0

    .line 20
    :cond_2
    iget-boolean p2, p0, Lcom/vk/httpexecutor/cronet/ConditionLock;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p2, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v1

    throw p1
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/httpexecutor/cronet/ConditionLock;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/vk/httpexecutor/cronet/ConditionLock;->c:Z

    .line 3
    iget-object p1, p0, Lcom/vk/httpexecutor/cronet/ConditionLock;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
