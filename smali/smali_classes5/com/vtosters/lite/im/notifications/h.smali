.class public final Lcom/vtosters/lite/im/notifications/h;
.super Ljava/lang/Object;
.source "MsgUpdateHandler.kt"


# instance fields
.field private final a:Lcom/vtosters/lite/im/notifications/c;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/vtosters/lite/im/notifications/c;

    sget-object v1, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    invoke-direct {v0, v1}, Lcom/vtosters/lite/im/notifications/c;-><init>(Lcom/vk/im/engine/models/Source;)V

    iput-object v0, p0, Lcom/vtosters/lite/im/notifications/h;->a:Lcom/vtosters/lite/im/notifications/c;

    .line 3
    sget-object v0, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v0}, Lcom/vk/core/concurrent/VkExecutors;->n()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/im/notifications/h;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/im/notifications/h;Landroid/content/Context;Lcom/vk/im/engine/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vtosters/lite/im/notifications/h;->b(Landroid/content/Context;Lcom/vk/im/engine/a;II)V

    return-void
.end method

.method private final b(Landroid/content/Context;Lcom/vk/im/engine/a;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/im/notifications/h;->a:Lcom/vtosters/lite/im/notifications/c;

    invoke-virtual {v0, p2, p3, p4}, Lcom/vtosters/lite/im/notifications/c;->b(Lcom/vk/im/engine/a;II)Lcom/vtosters/lite/im/notifications/b;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/vtosters/lite/im/notifications/b;->b()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lcom/vtosters/lite/im/notifications/b;->c()Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->H1()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    :try_start_0
    sget-object p2, Lcom/vk/pushes/j/c;->b:Lcom/vk/pushes/j/c;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->C1()I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p2, p1, p3, v0, v2}, Lcom/vk/pushes/j/c;->a(Landroid/content/Context;IIZ)V

    .line 6
    sget-object p2, Lcom/vk/pushes/j/a;->b:Lcom/vk/pushes/j/a;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->C1()I

    move-result p3

    invoke-virtual {p2, p1, p3, p4}, Lcom/vk/pushes/j/a;->a(Landroid/content/Context;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 7
    invoke-static {p1, p2}, Lcom/vk/log/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 8
    :cond_1
    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->K1()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/models/messages/Msg;->a(Lcom/vk/im/engine/models/dialogs/Dialog;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 9
    sget-object p3, Lcom/vtosters/lite/im/notifications/NotifyFormatter;->g:Lcom/vtosters/lite/im/notifications/NotifyFormatter;

    invoke-virtual {p3, p1, p2}, Lcom/vtosters/lite/im/notifications/NotifyFormatter;->a(Landroid/content/Context;Lcom/vtosters/lite/im/notifications/b;)Lcom/vtosters/lite/im/notifications/j;

    move-result-object p2

    .line 10
    sget-object v0, Lcom/vk/pushes/j/c;->b:Lcom/vk/pushes/j/c;

    .line 11
    invoke-virtual {p2}, Lcom/vtosters/lite/im/notifications/j;->e()I

    move-result v2

    .line 12
    invoke-virtual {p2}, Lcom/vtosters/lite/im/notifications/j;->g()I

    move-result v3

    .line 13
    invoke-virtual {p2}, Lcom/vtosters/lite/im/notifications/j;->l()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {p2}, Lcom/vtosters/lite/im/notifications/j;->a()Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/vk/pushes/j/c;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 5
    :try_start_0
    iput-boolean v0, p0, Lcom/vtosters/lite/im/notifications/h;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/content/Context;Lcom/vk/im/engine/a;II)V
    .locals 8

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/vtosters/lite/im/notifications/h;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/vtosters/lite/im/notifications/h;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/vtosters/lite/im/notifications/h$a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/vtosters/lite/im/notifications/h$a;-><init>(Lcom/vtosters/lite/im/notifications/h;Landroid/content/Context;Lcom/vk/im/engine/a;II)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
