.class public final Lcom/vtosters/lite/im/notifications/MsgUpdateHandler;
.super Ljava/lang/Object;
.source "MsgUpdateHandler.kt"


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Lcom/vk/im/engine/concurrent/ImExecutors;->b:Lcom/vk/im/engine/concurrent/ImExecutors;

    invoke-virtual {v0}, Lcom/vk/im/engine/concurrent/ImExecutors;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/im/notifications/MsgUpdateHandler;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/im/notifications/MsgUpdateHandler;Landroid/content/Context;Lcom/vk/im/engine/ImEngine;II)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vtosters/lite/im/notifications/MsgUpdateHandler;->b(Landroid/content/Context;Lcom/vk/im/engine/ImEngine;II)V

    return-void
.end method

.method private final b(Landroid/content/Context;Lcom/vk/im/engine/ImEngine;II)V
    .locals 6

    .line 36
    sget-object v0, Lcom/vtosters/lite/im/notifications/InfoLoader;->a:Lcom/vtosters/lite/im/notifications/InfoLoader;

    invoke-virtual {v0, p2, p3, p4}, Lcom/vtosters/lite/im/notifications/InfoLoader;->a(Lcom/vk/im/engine/ImEngine;II)Lcom/vtosters/lite/im/notifications/Info;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-virtual {p2}, Lcom/vtosters/lite/im/notifications/Info;->a()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object p3

    .line 42
    invoke-virtual {p2}, Lcom/vtosters/lite/im/notifications/Info;->b()Lcom/vk/im/engine/models/messages/Msg;

    move-result-object p4

    .line 43
    invoke-virtual {p4}, Lcom/vk/im/engine/models/messages/Msg;->r()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p4, p3}, Lcom/vk/im/engine/models/messages/Msg;->a(Lcom/vk/im/engine/models/dialogs/Dialog;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 47
    :cond_1
    sget-object p3, Lcom/vtosters/lite/im/notifications/NotifyFormatter;->b:Lcom/vtosters/lite/im/notifications/NotifyFormatter;

    invoke-virtual {p3, p1, p2}, Lcom/vtosters/lite/im/notifications/NotifyFormatter;->a(Landroid/content/Context;Lcom/vtosters/lite/im/notifications/Info;)Lcom/vtosters/lite/im/notifications/Notify;

    move-result-object p2

    .line 48
    sget-object v0, Lcom/vk/pushes/a/MessageNotificationHelper;->a:Lcom/vk/pushes/a/MessageNotificationHelper;

    .line 50
    invoke-virtual {p2}, Lcom/vtosters/lite/im/notifications/Notify;->a()I

    move-result v2

    .line 51
    invoke-virtual {p2}, Lcom/vtosters/lite/im/notifications/Notify;->b()I

    move-result v3

    .line 52
    invoke-virtual {p2}, Lcom/vtosters/lite/im/notifications/Notify;->e()Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-virtual {p2}, Lcom/vtosters/lite/im/notifications/Notify;->d()Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    .line 48
    invoke-virtual/range {v0 .. v5}, Lcom/vk/pushes/a/MessageNotificationHelper;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 32
    :try_start_0
    iput-boolean v0, p0, Lcom/vtosters/lite/im/notifications/MsgUpdateHandler;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/content/Context;Lcom/vk/im/engine/ImEngine;II)V
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-boolean v0, p0, Lcom/vtosters/lite/im/notifications/MsgUpdateHandler;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 21
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/vtosters/lite/im/notifications/MsgUpdateHandler;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/vtosters/lite/im/notifications/MsgUpdateHandler$a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/vtosters/lite/im/notifications/MsgUpdateHandler$a;-><init>(Lcom/vtosters/lite/im/notifications/MsgUpdateHandler;Landroid/content/Context;Lcom/vk/im/engine/ImEngine;II)V

    check-cast v7, Ljava/lang/Runnable;

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    throw p1
.end method
