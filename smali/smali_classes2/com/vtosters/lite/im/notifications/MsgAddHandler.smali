.class public final Lcom/vtosters/lite/im/notifications/MsgAddHandler;
.super Ljava/lang/Object;
.source "MsgAddHandler.kt"


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v0, Lcom/vk/im/engine/concurrent/ImExecutors;->b:Lcom/vk/im/engine/concurrent/ImExecutors;

    invoke-virtual {v0}, Lcom/vk/im/engine/concurrent/ImExecutors;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/im/notifications/MsgAddHandler;->a:Ljava/util/concurrent/ExecutorService;

    .line 36
    sget-object v0, Lcom/vk/im/engine/concurrent/ImExecutors;->b:Lcom/vk/im/engine/concurrent/ImExecutors;

    invoke-virtual {v0}, Lcom/vk/im/engine/concurrent/ImExecutors;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/im/notifications/MsgAddHandler;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private final a(Lcom/vtosters/lite/im/notifications/Notify;)Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;
    .locals 14

    .line 126
    new-instance v13, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;

    .line 127
    invoke-virtual {p1}, Lcom/vtosters/lite/im/notifications/Notify;->c()Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-virtual {p1}, Lcom/vtosters/lite/im/notifications/Notify;->d()Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-virtual {p1}, Lcom/vtosters/lite/im/notifications/Notify;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "msg_error"

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const-string v0, "message_24"

    goto :goto_0

    .line 130
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "vk://chat?peer="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vtosters/lite/im/notifications/Notify;->a()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 132
    invoke-virtual {p1}, Lcom/vtosters/lite/im/notifications/Notify;->e()Ljava/lang/String;

    move-result-object v6

    .line 133
    invoke-virtual {p1}, Lcom/vtosters/lite/im/notifications/Notify;->a()I

    move-result v7

    .line 134
    invoke-virtual {p1}, Lcom/vtosters/lite/im/notifications/Notify;->b()I

    move-result v8

    .line 135
    invoke-virtual {p1}, Lcom/vtosters/lite/im/notifications/Notify;->a()I

    move-result v0

    invoke-static {v0}, Lcom/vtosters/lite/im/ImNotificationUtils;->a(I)Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    .line 136
    invoke-virtual {p1}, Lcom/vtosters/lite/im/notifications/Notify;->i()Z

    move-result v10

    .line 137
    invoke-virtual {p1}, Lcom/vtosters/lite/im/notifications/Notify;->j()Z

    move-result v11

    const/4 v12, 0x0

    move-object v0, v13

    .line 126
    invoke-direct/range {v0 .. v12}, Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIZZZLandroid/os/Bundle;)V

    return-object v13
.end method

.method public static final synthetic a(Lcom/vtosters/lite/im/notifications/MsgAddHandler;Landroid/content/Context;Lcom/vk/im/engine/ImEngine;II)Lcom/vtosters/lite/im/notifications/Notify;
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vtosters/lite/im/notifications/MsgAddHandler;->c(Landroid/content/Context;Lcom/vk/im/engine/ImEngine;II)Lcom/vtosters/lite/im/notifications/Notify;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/content/Context;Lcom/vtosters/lite/im/notifications/Notify;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 77
    :cond_0
    monitor-enter p0

    .line 78
    :try_start_0
    iget-boolean v0, p0, Lcom/vtosters/lite/im/notifications/MsgAddHandler;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    .line 79
    monitor-exit p0

    return-void

    .line 81
    :cond_1
    :try_start_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    monitor-exit p0

    .line 85
    invoke-direct {p0, p2}, Lcom/vtosters/lite/im/notifications/MsgAddHandler;->a(Lcom/vtosters/lite/im/notifications/Notify;)Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;

    move-result-object v0

    .line 86
    sget-object v1, Lcom/vk/pushes/a/MessageNotificationCache;->a:Lcom/vk/pushes/a/MessageNotificationCache;

    invoke-virtual {p2}, Lcom/vtosters/lite/im/notifications/Notify;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/vk/pushes/a/MessageNotificationCache;->a(Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;Ljava/lang/String;)V

    .line 88
    monitor-enter p0

    .line 89
    :try_start_2
    iget-boolean v0, p0, Lcom/vtosters/lite/im/notifications/MsgAddHandler;->c:Z

    if-nez v0, :cond_3

    .line 90
    sget-object v0, Lcom/vtosters/lite/im/ImNotificationUtils;->a:Lcom/vtosters/lite/im/ImNotificationUtils;

    invoke-virtual {v0}, Lcom/vtosters/lite/im/ImNotificationUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x3e8

    .line 91
    :goto_0
    iget-object v2, p0, Lcom/vtosters/lite/im/notifications/MsgAddHandler;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/vtosters/lite/im/notifications/MsgAddHandler$c;

    invoke-direct {v3, p0, p1, p2}, Lcom/vtosters/lite/im/notifications/MsgAddHandler$c;-><init>(Lcom/vtosters/lite/im/notifications/MsgAddHandler;Landroid/content/Context;Lcom/vtosters/lite/im/notifications/Notify;)V

    check-cast v3, Ljava/lang/Runnable;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v0, v1, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 93
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p1

    .line 77
    monitor-exit p0

    throw p1
.end method

.method public static final synthetic a(Lcom/vtosters/lite/im/notifications/MsgAddHandler;Landroid/content/Context;Lcom/vtosters/lite/im/notifications/Notify;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/im/notifications/MsgAddHandler;->a(Landroid/content/Context;Lcom/vtosters/lite/im/notifications/Notify;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/im/notifications/MsgAddHandler;Ljava/lang/Throwable;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/vtosters/lite/im/notifications/MsgAddHandler;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-boolean v0, p0, Lcom/vtosters/lite/im/notifications/MsgAddHandler;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 99
    monitor-exit p0

    return-void

    .line 101
    :cond_0
    :try_start_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    monitor-exit p0

    const/4 v0, 0x0

    .line 103
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vtosters/lite/utils/L;->c(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 97
    monitor-exit p0

    throw p1
.end method

.method private final a(I)Z
    .locals 1

    .line 184
    sget-object v0, Lcom/vk/im/ui/fragments/ChatFragment;->ae:Lcom/vk/im/ui/fragments/ChatFragment;

    if-eqz v0, :cond_0

    sget v0, Lcom/vk/im/ui/fragments/ChatFragment;->af:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final a(Landroid/content/Context;I)Z
    .locals 1

    const/4 v0, 0x1

    if-le v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x773593ff

    if-lt v0, p2, :cond_1

    .line 193
    sget-object p2, Lcom/vtosters/lite/NotificationUtils$Type;->PrivateMessages:Lcom/vtosters/lite/NotificationUtils$Type;

    goto :goto_1

    .line 195
    :cond_1
    :goto_0
    sget-object p2, Lcom/vtosters/lite/NotificationUtils$Type;->ChatMessages:Lcom/vtosters/lite/NotificationUtils$Type;

    .line 197
    :goto_1
    invoke-static {p1, p2}, Lcom/vtosters/lite/NotificationUtils;->b(Landroid/content/Context;Lcom/vtosters/lite/NotificationUtils$Type;)Z

    move-result p1

    return p1
.end method

.method private final a(Lcom/vk/im/engine/models/dialogs/Dialog;)Z
    .locals 2

    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p1, :cond_0

    .line 202
    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a(J)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final synthetic b(Lcom/vtosters/lite/im/notifications/MsgAddHandler;Landroid/content/Context;Lcom/vk/im/engine/ImEngine;II)Lcom/vtosters/lite/im/notifications/Notify;
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vtosters/lite/im/notifications/MsgAddHandler;->d(Landroid/content/Context;Lcom/vk/im/engine/ImEngine;II)Lcom/vtosters/lite/im/notifications/Notify;

    move-result-object p0

    return-object p0
.end method

.method private final b(Landroid/content/Context;Lcom/vtosters/lite/im/notifications/Notify;)V
    .locals 3

    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget-boolean v0, p0, Lcom/vtosters/lite/im/notifications/MsgAddHandler;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 109
    monitor-exit p0

    return-void

    .line 111
    :cond_0
    :try_start_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    monitor-exit p0

    .line 113
    sget-object v0, Lcom/vk/pushes/a/MessageNotificationCache;->a:Lcom/vk/pushes/a/MessageNotificationCache;

    invoke-virtual {p2}, Lcom/vtosters/lite/im/notifications/Notify;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/pushes/a/MessageNotificationCache;->a(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    .line 114
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 115
    invoke-direct {p0, p2}, Lcom/vtosters/lite/im/notifications/MsgAddHandler;->a(Lcom/vtosters/lite/im/notifications/Notify;)Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;

    move-result-object v1

    .line 117
    invoke-virtual {p2}, Lcom/vtosters/lite/im/notifications/Notify;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/vk/pushes/messages/url/ChatMessageNotification;

    invoke-virtual {p2}, Lcom/vtosters/lite/im/notifications/Notify;->g()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-direct {v2, p1, v1, p2, v0}, Lcom/vk/pushes/messages/url/ChatMessageNotification;-><init>(Landroid/content/Context;Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;Landroid/graphics/Bitmap;Ljava/util/List;)V

    check-cast v2, Lcom/vk/pushes/messages/url/MessageNotification;

    goto :goto_0

    .line 118
    :cond_1
    new-instance v2, Lcom/vk/pushes/messages/url/MessageNotification;

    invoke-virtual {p2}, Lcom/vtosters/lite/im/notifications/Notify;->g()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-direct {v2, p1, v1, p2, v0}, Lcom/vk/pushes/messages/url/MessageNotification;-><init>(Landroid/content/Context;Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;Landroid/graphics/Bitmap;Ljava/util/List;)V

    :goto_0
    const-string p2, "notification"

    .line 120
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast p1, Landroid/app/NotificationManager;

    .line 121
    invoke-virtual {v2, p1}, Lcom/vk/pushes/messages/url/MessageNotification;->a(Landroid/app/NotificationManager;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 107
    monitor-exit p0

    throw p1
.end method

.method public static final synthetic b(Lcom/vtosters/lite/im/notifications/MsgAddHandler;Landroid/content/Context;Lcom/vtosters/lite/im/notifications/Notify;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/im/notifications/MsgAddHandler;->b(Landroid/content/Context;Lcom/vtosters/lite/im/notifications/Notify;)V

    return-void
.end method

.method private final b()Z
    .locals 1

    .line 188
    sget-object v0, Lcom/vk/pushes/a/DndHelper;->a:Lcom/vk/pushes/a/DndHelper;

    invoke-virtual {v0}, Lcom/vk/pushes/a/DndHelper;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final c(Landroid/content/Context;Lcom/vk/im/engine/ImEngine;II)Lcom/vtosters/lite/im/notifications/Notify;
    .locals 4

    .line 143
    invoke-direct {p0, p3}, Lcom/vtosters/lite/im/notifications/MsgAddHandler;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 147
    :cond_0
    invoke-direct {p0}, Lcom/vtosters/lite/im/notifications/MsgAddHandler;->b()Z

    move-result v0

    .line 148
    invoke-direct {p0, p1, p3}, Lcom/vtosters/lite/im/notifications/MsgAddHandler;->a(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v0, :cond_8

    if-nez v2, :cond_1

    goto :goto_1

    .line 152
    :cond_1
    sget-object v0, Lcom/vtosters/lite/im/bridge/contentprovider/ImPushHelper;->a:Lcom/vtosters/lite/im/bridge/contentprovider/ImPushHelper;

    const-string v2, "msg"

    invoke-virtual {p2}, Lcom/vk/im/engine/ImEngine;->b()Lcom/vk/im/engine/models/Member;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/im/engine/models/Member;->b()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/vtosters/lite/im/bridge/contentprovider/ImPushHelper;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 156
    :cond_2
    sget-object v0, Lcom/vtosters/lite/im/notifications/InfoLoader;->a:Lcom/vtosters/lite/im/notifications/InfoLoader;

    invoke-virtual {v0, p2, p3, p4}, Lcom/vtosters/lite/im/notifications/InfoLoader;->a(Lcom/vk/im/engine/ImEngine;II)Lcom/vtosters/lite/im/notifications/Info;

    move-result-object p2

    if-nez p2, :cond_3

    return-object v1

    .line 161
    :cond_3
    invoke-virtual {p2}, Lcom/vtosters/lite/im/notifications/Info;->a()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object p3

    .line 162
    invoke-virtual {p2}, Lcom/vtosters/lite/im/notifications/Info;->b()Lcom/vk/im/engine/models/messages/Msg;

    move-result-object p4

    .line 164
    invoke-direct {p0, p3}, Lcom/vtosters/lite/im/notifications/MsgAddHandler;->a(Lcom/vk/im/engine/models/dialogs/Dialog;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 165
    :cond_4
    invoke-virtual {p4}, Lcom/vk/im/engine/models/messages/Msg;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 166
    :cond_5
    invoke-virtual {p4, p3}, Lcom/vk/im/engine/models/messages/Msg;->a(Lcom/vk/im/engine/models/dialogs/Dialog;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_0

    .line 167
    :cond_6
    instance-of p3, p4, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-eqz p3, :cond_7

    check-cast p4, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-virtual {p4}, Lcom/vk/im/engine/models/messages/MsgFromUser;->Y()Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_0

    .line 168
    :cond_7
    sget-object p3, Lcom/vtosters/lite/im/notifications/NotifyFormatter;->b:Lcom/vtosters/lite/im/notifications/NotifyFormatter;

    invoke-virtual {p3, p1, p2}, Lcom/vtosters/lite/im/notifications/NotifyFormatter;->a(Landroid/content/Context;Lcom/vtosters/lite/im/notifications/Info;)Lcom/vtosters/lite/im/notifications/Notify;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_8
    :goto_1
    return-object v1
.end method

.method private final d(Landroid/content/Context;Lcom/vk/im/engine/ImEngine;II)Lcom/vtosters/lite/im/notifications/Notify;
    .locals 2

    .line 173
    invoke-direct {p0, p3}, Lcom/vtosters/lite/im/notifications/MsgAddHandler;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 176
    :cond_0
    sget-object v0, Lcom/vtosters/lite/im/notifications/InfoLoader;->a:Lcom/vtosters/lite/im/notifications/InfoLoader;

    invoke-virtual {v0, p2, p3, p4}, Lcom/vtosters/lite/im/notifications/InfoLoader;->a(Lcom/vk/im/engine/ImEngine;II)Lcom/vtosters/lite/im/notifications/Info;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 179
    :cond_1
    sget-object p3, Lcom/vtosters/lite/im/notifications/NotifyFormatter;->b:Lcom/vtosters/lite/im/notifications/NotifyFormatter;

    invoke-virtual {p3, p1, p2}, Lcom/vtosters/lite/im/notifications/NotifyFormatter;->a(Landroid/content/Context;Lcom/vtosters/lite/im/notifications/Info;)Lcom/vtosters/lite/im/notifications/Notify;

    move-result-object v1

    :goto_0
    return-object v1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 66
    :try_start_0
    iput-boolean v0, p0, Lcom/vtosters/lite/im/notifications/MsgAddHandler;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 65
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

    .line 41
    iget-boolean v0, p0, Lcom/vtosters/lite/im/notifications/MsgAddHandler;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 42
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/vtosters/lite/im/notifications/MsgAddHandler;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/vtosters/lite/im/notifications/MsgAddHandler$a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/vtosters/lite/im/notifications/MsgAddHandler$a;-><init>(Lcom/vtosters/lite/im/notifications/MsgAddHandler;Landroid/content/Context;Lcom/vk/im/engine/ImEngine;II)V

    check-cast v7, Ljava/lang/Runnable;

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 40
    monitor-exit p0

    throw p1
.end method

.method public final b(Landroid/content/Context;Lcom/vk/im/engine/ImEngine;II)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-boolean v0, p0, Lcom/vtosters/lite/im/notifications/MsgAddHandler;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/im/notifications/MsgAddHandler;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/vtosters/lite/im/notifications/MsgAddHandler$b;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/vtosters/lite/im/notifications/MsgAddHandler$b;-><init>(Lcom/vtosters/lite/im/notifications/MsgAddHandler;Landroid/content/Context;Lcom/vk/im/engine/ImEngine;II)V

    check-cast v7, Ljava/lang/Runnable;

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
