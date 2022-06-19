.class public final Lcom/vtosters/lite/im/notifications/MsgFailedHandler;
.super Ljava/lang/Object;
.source "MsgFailedHandler.kt"


# instance fields
.field private final a:Lcom/vtosters/lite/im/notifications/InfoLoader;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Lio/reactivex/Scheduler;

.field private d:Z

.field private final e:Lcom/vk/im/ui/p/ImBridge8;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/p/ImBridge8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/im/notifications/MsgFailedHandler;->e:Lcom/vk/im/ui/p/ImBridge8;

    .line 2
    new-instance p1, Lcom/vtosters/lite/im/notifications/InfoLoader;

    sget-object v0, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    invoke-direct {p1, v0}, Lcom/vtosters/lite/im/notifications/InfoLoader;-><init>(Lcom/vk/im/engine/models/Source;)V

    iput-object p1, p0, Lcom/vtosters/lite/im/notifications/MsgFailedHandler;->a:Lcom/vtosters/lite/im/notifications/InfoLoader;

    .line 3
    sget-object p1, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {p1}, Lcom/vk/core/concurrent/VkExecutors;->n()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/im/notifications/MsgFailedHandler;->b:Ljava/util/concurrent/ExecutorService;

    .line 4
    sget-object p1, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {p1}, Lcom/vk/core/concurrent/VkExecutors;->o()Lio/reactivex/Scheduler;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/im/notifications/MsgFailedHandler;->c:Lio/reactivex/Scheduler;

    return-void
.end method

.method private final a(Lcom/vtosters/lite/im/notifications/Notify;)Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;
    .locals 14

    .line 29
    new-instance v13, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;

    .line 30
    invoke-virtual {p1}, Lcom/vtosters/lite/im/notifications/Notify;->m()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lcom/vtosters/lite/im/notifications/Notify;->a()Ljava/lang/String;

    move-result-object v2

    .line 32
    sget-object v0, Lcom/vtosters/lite/im/notifications/NotificationSmallIconHelper;->INSTANCE:Lcom/vtosters/lite/im/notifications/NotificationSmallIconHelper;

    iget-object v3, p0, Lcom/vtosters/lite/im/notifications/MsgFailedHandler;->e:Lcom/vk/im/ui/p/ImBridge8;

    invoke-virtual {v0, v3, p1}, Lcom/vtosters/lite/im/notifications/NotificationSmallIconHelper;->a(Lcom/vk/im/ui/p/ImBridge8;Lcom/vtosters/lite/im/notifications/Notify;)Ljava/lang/String;

    move-result-object v3

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "vk://chat?peer="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vtosters/lite/im/notifications/Notify;->e()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-virtual {p1}, Lcom/vtosters/lite/im/notifications/Notify;->l()Ljava/lang/String;

    move-result-object v6

    .line 35
    invoke-virtual {p1}, Lcom/vtosters/lite/im/notifications/Notify;->e()I

    move-result v7

    .line 36
    invoke-virtual {p1}, Lcom/vtosters/lite/im/notifications/Notify;->g()I

    move-result v8

    .line 37
    invoke-virtual {p1}, Lcom/vtosters/lite/im/notifications/Notify;->e()I

    move-result v0

    invoke-static {v0}, Lcom/vtosters/lite/im/ImNotificationUtils;->a(I)Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    .line 38
    invoke-virtual {p1}, Lcom/vtosters/lite/im/notifications/Notify;->f()Z

    move-result v10

    .line 39
    invoke-virtual {p1}, Lcom/vtosters/lite/im/notifications/Notify;->o()Z

    move-result v11

    const/4 v12, 0x0

    const/4 v5, 0x0

    move-object v0, v13

    .line 40
    invoke-direct/range {v0 .. v12}, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIZZZLandroid/os/Bundle;)V

    return-object v13
.end method

.method public static final synthetic a(Lcom/vtosters/lite/im/notifications/MsgFailedHandler;Landroid/content/Context;Lcom/vk/im/engine/ImEngine;II)Lcom/vtosters/lite/im/notifications/Notify;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vtosters/lite/im/notifications/MsgFailedHandler;->b(Landroid/content/Context;Lcom/vk/im/engine/ImEngine;II)Lcom/vtosters/lite/im/notifications/Notify;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/content/Context;Lcom/vtosters/lite/im/notifications/Notify;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-boolean v0, p0, Lcom/vtosters/lite/im/notifications/MsgFailedHandler;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_1
    :try_start_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    monitor-exit p0

    .line 13
    invoke-direct {p0, p2}, Lcom/vtosters/lite/im/notifications/MsgFailedHandler;->a(Lcom/vtosters/lite/im/notifications/Notify;)Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;

    move-result-object v0

    .line 14
    sget-object v1, Lcom/vk/pushes/i/MessageNotificationCache;->INSTANCE:Lcom/vk/pushes/i/MessageNotificationCache;

    invoke-virtual {p2}, Lcom/vtosters/lite/im/notifications/Notify;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/vtosters/lite/im/notifications/Notify;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/vtosters/lite/im/notifications/Notify;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/vk/pushes/i/MessageNotificationCache;->a(Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    monitor-enter p0

    .line 16
    :try_start_2
    iget-boolean v0, p0, Lcom/vtosters/lite/im/notifications/MsgFailedHandler;->d:Z

    if-nez v0, :cond_3

    .line 17
    sget-object v0, Lcom/vtosters/lite/im/ImNotificationUtils;->INSTANCE:Lcom/vtosters/lite/im/ImNotificationUtils;

    invoke-virtual {v0}, Lcom/vtosters/lite/im/ImNotificationUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x3e8

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/vtosters/lite/im/notifications/MsgFailedHandler;->c:Lio/reactivex/Scheduler;

    new-instance v3, Lcom/vtosters/lite/im/notifications/MsgFailedHandler$b;

    invoke-direct {v3, p0, p1, p2}, Lcom/vtosters/lite/im/notifications/MsgFailedHandler$b;-><init>(Lcom/vtosters/lite/im/notifications/MsgFailedHandler;Landroid/content/Context;Lcom/vtosters/lite/im/notifications/Notify;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v0, v1, p1}, Lio/reactivex/Scheduler;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 19
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p1

    .line 21
    monitor-exit p0

    throw p1
.end method

.method public static final synthetic a(Lcom/vtosters/lite/im/notifications/MsgFailedHandler;Landroid/content/Context;Lcom/vtosters/lite/im/notifications/Notify;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/im/notifications/MsgFailedHandler;->a(Landroid/content/Context;Lcom/vtosters/lite/im/notifications/Notify;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/im/notifications/MsgFailedHandler;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/im/notifications/MsgFailedHandler;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    iget-boolean v0, p0, Lcom/vtosters/lite/im/notifications/MsgFailedHandler;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 24
    monitor-exit p0

    return-void

    .line 25
    :cond_0
    :try_start_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    invoke-static {p1, v0}, Lcom/vk/log/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0

    throw p1
.end method

.method private final a(I)Z
    .locals 1

    .line 41
    sget-object v0, Lcom/vk/im/ui/fragments/ChatFragment;->p0:Lcom/vk/im/ui/fragments/ChatFragment$c;

    invoke-virtual {v0}, Lcom/vk/im/ui/fragments/ChatFragment$c;->a()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final b(Landroid/content/Context;Lcom/vk/im/engine/ImEngine;II)Lcom/vtosters/lite/im/notifications/Notify;
    .locals 2

    .line 16
    invoke-direct {p0, p3}, Lcom/vtosters/lite/im/notifications/MsgFailedHandler;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/im/notifications/MsgFailedHandler;->a:Lcom/vtosters/lite/im/notifications/InfoLoader;

    invoke-virtual {v0, p2, p3, p4}, Lcom/vtosters/lite/im/notifications/InfoLoader;->b(Lcom/vk/im/engine/ImEngine;II)Lcom/vtosters/lite/im/notifications/Info;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    sget-object p3, Lcom/vtosters/lite/im/notifications/NotifyFormatter;->g:Lcom/vtosters/lite/im/notifications/NotifyFormatter;

    invoke-virtual {p3, p1, p2}, Lcom/vtosters/lite/im/notifications/NotifyFormatter;->a(Landroid/content/Context;Lcom/vtosters/lite/im/notifications/Info;)Lcom/vtosters/lite/im/notifications/Notify;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private final b(Landroid/content/Context;Lcom/vtosters/lite/im/notifications/Notify;)V
    .locals 9

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/vtosters/lite/im/notifications/MsgFailedHandler;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    sget-object v0, Lcom/vk/pushes/i/MessageNotificationCache;->INSTANCE:Lcom/vk/pushes/i/MessageNotificationCache;

    invoke-virtual {p2}, Lcom/vtosters/lite/im/notifications/Notify;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/pushes/i/MessageNotificationCache;->a(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v7

    .line 8
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 9
    invoke-direct {p0, p2}, Lcom/vtosters/lite/im/notifications/MsgFailedHandler;->a(Lcom/vtosters/lite/im/notifications/Notify;)Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;

    move-result-object v4

    .line 10
    invoke-virtual {p2}, Lcom/vtosters/lite/im/notifications/Notify;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/vk/pushes/notifications/im/ChatMessageNotification;

    invoke-virtual {p2}, Lcom/vtosters/lite/im/notifications/Notify;->j()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {p2}, Lcom/vtosters/lite/im/notifications/Notify;->h()Ljava/io/File;

    move-result-object v6

    invoke-virtual {p2}, Lcom/vtosters/lite/im/notifications/Notify;->c()Landroid/graphics/Bitmap;

    move-result-object v8

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/vk/pushes/notifications/im/ChatMessageNotification;-><init>(Landroid/content/Context;Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;Landroid/graphics/Bitmap;Ljava/io/File;Ljava/util/List;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Lcom/vk/pushes/notifications/im/MessageNotification;

    invoke-virtual {p2}, Lcom/vtosters/lite/im/notifications/Notify;->j()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {p2}, Lcom/vtosters/lite/im/notifications/Notify;->h()Ljava/io/File;

    move-result-object v6

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/vk/pushes/notifications/im/MessageNotification;-><init>(Landroid/content/Context;Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;Landroid/graphics/Bitmap;Ljava/io/File;Ljava/util/List;)V

    :goto_0
    const-string p2, "notification"

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/app/NotificationManager;

    .line 13
    invoke-virtual {v0, p1}, Lcom/vk/pushes/notifications/im/MessageNotification;->a(Landroid/app/NotificationManager;)V

    goto :goto_1

    .line 14
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    throw p1
.end method

.method public static final synthetic b(Lcom/vtosters/lite/im/notifications/MsgFailedHandler;Landroid/content/Context;Lcom/vtosters/lite/im/notifications/Notify;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/im/notifications/MsgFailedHandler;->b(Landroid/content/Context;Lcom/vtosters/lite/im/notifications/Notify;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 6
    :try_start_0
    iput-boolean v0, p0, Lcom/vtosters/lite/im/notifications/MsgFailedHandler;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/content/Context;Lcom/vk/im/engine/ImEngine;II)V
    .locals 8

    .line 4
    iget-boolean v0, p0, Lcom/vtosters/lite/im/notifications/MsgFailedHandler;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/im/notifications/MsgFailedHandler;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/vtosters/lite/im/notifications/MsgFailedHandler$a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/vtosters/lite/im/notifications/MsgFailedHandler$a;-><init>(Lcom/vtosters/lite/im/notifications/MsgFailedHandler;Landroid/content/Context;Lcom/vk/im/engine/ImEngine;II)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
