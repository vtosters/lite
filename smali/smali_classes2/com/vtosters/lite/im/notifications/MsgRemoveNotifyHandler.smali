.class public final Lcom/vtosters/lite/im/notifications/MsgRemoveNotifyHandler;
.super Ljava/lang/Object;
.source "MsgRemoveNotifyHandler.kt"


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Lcom/vk/im/engine/concurrent/ImExecutors;->b:Lcom/vk/im/engine/concurrent/ImExecutors;

    invoke-virtual {v0}, Lcom/vk/im/engine/concurrent/ImExecutors;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/im/notifications/MsgRemoveNotifyHandler;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 31
    :try_start_0
    iput-boolean v0, p0, Lcom/vtosters/lite/im/notifications/MsgRemoveNotifyHandler;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/content/Context;II)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-boolean v0, p0, Lcom/vtosters/lite/im/notifications/MsgRemoveNotifyHandler;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 20
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/vtosters/lite/im/notifications/MsgRemoveNotifyHandler;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vtosters/lite/im/notifications/MsgRemoveNotifyHandler$a;

    invoke-direct {v1, p1, p2, p3}, Lcom/vtosters/lite/im/notifications/MsgRemoveNotifyHandler$a;-><init>(Landroid/content/Context;II)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    throw p1
.end method
