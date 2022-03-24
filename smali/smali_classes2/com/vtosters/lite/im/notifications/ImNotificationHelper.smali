.class public final Lcom/vtosters/lite/im/notifications/ImNotificationHelper;
.super Ljava/lang/Object;
.source "ImNotificationHelper.kt"


# static fields
.field public static final a:Lcom/vtosters/lite/im/notifications/ImNotificationHelper;

.field private static b:Lcom/vtosters/lite/im/notifications/MsgAddHandler;

.field private static c:Lcom/vtosters/lite/im/notifications/MsgRemoveNotifyHandler;

.field private static d:Lcom/vtosters/lite/im/notifications/MsgUpdateHandler;

.field private static e:Lcom/vtosters/lite/im/notifications/MsgRequestHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/vtosters/lite/im/notifications/ImNotificationHelper;

    invoke-direct {v0}, Lcom/vtosters/lite/im/notifications/ImNotificationHelper;-><init>()V

    sput-object v0, Lcom/vtosters/lite/im/notifications/ImNotificationHelper;->a:Lcom/vtosters/lite/im/notifications/ImNotificationHelper;

    .line 15
    new-instance v0, Lcom/vtosters/lite/im/notifications/MsgAddHandler;

    invoke-direct {v0}, Lcom/vtosters/lite/im/notifications/MsgAddHandler;-><init>()V

    sput-object v0, Lcom/vtosters/lite/im/notifications/ImNotificationHelper;->b:Lcom/vtosters/lite/im/notifications/MsgAddHandler;

    .line 16
    new-instance v0, Lcom/vtosters/lite/im/notifications/MsgRemoveNotifyHandler;

    invoke-direct {v0}, Lcom/vtosters/lite/im/notifications/MsgRemoveNotifyHandler;-><init>()V

    sput-object v0, Lcom/vtosters/lite/im/notifications/ImNotificationHelper;->c:Lcom/vtosters/lite/im/notifications/MsgRemoveNotifyHandler;

    .line 17
    new-instance v0, Lcom/vtosters/lite/im/notifications/MsgUpdateHandler;

    invoke-direct {v0}, Lcom/vtosters/lite/im/notifications/MsgUpdateHandler;-><init>()V

    sput-object v0, Lcom/vtosters/lite/im/notifications/ImNotificationHelper;->d:Lcom/vtosters/lite/im/notifications/MsgUpdateHandler;

    .line 18
    new-instance v0, Lcom/vtosters/lite/im/notifications/MsgRequestHandler;

    invoke-direct {v0}, Lcom/vtosters/lite/im/notifications/MsgRequestHandler;-><init>()V

    sput-object v0, Lcom/vtosters/lite/im/notifications/ImNotificationHelper;->e:Lcom/vtosters/lite/im/notifications/MsgRequestHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/im/notifications/ImNotificationHelper;)Lcom/vtosters/lite/im/notifications/MsgRemoveNotifyHandler;
    .locals 0

    .line 13
    sget-object p0, Lcom/vtosters/lite/im/notifications/ImNotificationHelper;->c:Lcom/vtosters/lite/im/notifications/MsgRemoveNotifyHandler;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vtosters/lite/im/notifications/ImNotificationHelper;II)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/im/notifications/ImNotificationHelper;->e(II)V

    return-void
.end method

.method private final declared-synchronized e(II)V
    .locals 3

    monitor-enter p0

    .line 40
    :try_start_0
    sget-object v0, Lcom/vtosters/lite/im/notifications/ImNotificationHelper;->b:Lcom/vtosters/lite/im/notifications/MsgAddHandler;

    .line 41
    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lcom/vtosters/lite/im/ImEngineProvider;->a()Lcom/vk/im/engine/ImEngine;

    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/vtosters/lite/im/notifications/MsgAddHandler;->a(Landroid/content/Context;Lcom/vk/im/engine/ImEngine;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 91
    :try_start_0
    sget-object v0, Lcom/vtosters/lite/im/notifications/ImNotificationHelper;->b:Lcom/vtosters/lite/im/notifications/MsgAddHandler;

    invoke-virtual {v0}, Lcom/vtosters/lite/im/notifications/MsgAddHandler;->a()V

    .line 92
    new-instance v0, Lcom/vtosters/lite/im/notifications/MsgAddHandler;

    invoke-direct {v0}, Lcom/vtosters/lite/im/notifications/MsgAddHandler;-><init>()V

    sput-object v0, Lcom/vtosters/lite/im/notifications/ImNotificationHelper;->b:Lcom/vtosters/lite/im/notifications/MsgAddHandler;

    .line 93
    sget-object v0, Lcom/vtosters/lite/im/notifications/ImNotificationHelper;->c:Lcom/vtosters/lite/im/notifications/MsgRemoveNotifyHandler;

    invoke-virtual {v0}, Lcom/vtosters/lite/im/notifications/MsgRemoveNotifyHandler;->a()V

    .line 94
    new-instance v0, Lcom/vtosters/lite/im/notifications/MsgRemoveNotifyHandler;

    invoke-direct {v0}, Lcom/vtosters/lite/im/notifications/MsgRemoveNotifyHandler;-><init>()V

    sput-object v0, Lcom/vtosters/lite/im/notifications/ImNotificationHelper;->c:Lcom/vtosters/lite/im/notifications/MsgRemoveNotifyHandler;

    .line 95
    sget-object v0, Lcom/vtosters/lite/im/notifications/ImNotificationHelper;->d:Lcom/vtosters/lite/im/notifications/MsgUpdateHandler;

    invoke-virtual {v0}, Lcom/vtosters/lite/im/notifications/MsgUpdateHandler;->a()V

    .line 96
    new-instance v0, Lcom/vtosters/lite/im/notifications/MsgUpdateHandler;

    invoke-direct {v0}, Lcom/vtosters/lite/im/notifications/MsgUpdateHandler;-><init>()V

    sput-object v0, Lcom/vtosters/lite/im/notifications/ImNotificationHelper;->d:Lcom/vtosters/lite/im/notifications/MsgUpdateHandler;

    .line 97
    sget-object v0, Lcom/vtosters/lite/im/notifications/ImNotificationHelper;->e:Lcom/vtosters/lite/im/notifications/MsgRequestHandler;

    invoke-virtual {v0}, Lcom/vtosters/lite/im/notifications/MsgRequestHandler;->a()V

    .line 98
    new-instance v0, Lcom/vtosters/lite/im/notifications/MsgRequestHandler;

    invoke-direct {v0}, Lcom/vtosters/lite/im/notifications/MsgRequestHandler;-><init>()V

    sput-object v0, Lcom/vtosters/lite/im/notifications/ImNotificationHelper;->e:Lcom/vtosters/lite/im/notifications/MsgRequestHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 90
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 3

    monitor-enter p0

    .line 76
    :try_start_0
    sget-object v0, Lcom/vtosters/lite/im/notifications/ImNotificationHelper;->e:Lcom/vtosters/lite/im/notifications/MsgRequestHandler;

    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/vtosters/lite/im/ImEngineProvider;->a()Lcom/vk/im/engine/ImEngine;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/vtosters/lite/im/notifications/MsgRequestHandler;->a(Landroid/content/Context;Lcom/vk/im/engine/ImEngine;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 75
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(II)V
    .locals 3

    monitor-enter p0

    .line 31
    :try_start_0
    sget-object v0, Lcom/vtosters/lite/im/notifications/ImNotificationHelper;->b:Lcom/vtosters/lite/im/notifications/MsgAddHandler;

    .line 32
    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/vtosters/lite/im/ImEngineProvider;->a()Lcom/vk/im/engine/ImEngine;

    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/vtosters/lite/im/notifications/MsgAddHandler;->b(Landroid/content/Context;Lcom/vk/im/engine/ImEngine;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ILcom/vk/im/engine/utils/collection/IntCollection;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "msgIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lcom/vtosters/lite/im/notifications/ImNotificationHelper$b;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/im/notifications/ImNotificationHelper$b;-><init>(I)V

    check-cast v0, Lcom/vk/im/engine/utils/collection/IntCollection$a;

    invoke-interface {p2, v0}, Lcom/vk/im/engine/utils/collection/IntCollection;->a(Lcom/vk/im/engine/utils/collection/IntCollection$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 65
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ILcom/vk/im/engine/utils/collection/IntCollection;Lcom/vk/im/engine/utils/collection/IntCollection;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "msgIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "silentMsgIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/vtosters/lite/im/notifications/ImNotificationHelper$a;

    invoke-direct {v0, p3, p1}, Lcom/vtosters/lite/im/notifications/ImNotificationHelper$a;-><init>(Lcom/vk/im/engine/utils/collection/IntCollection;I)V

    check-cast v0, Lcom/vk/im/engine/utils/collection/IntCollection$a;

    invoke-interface {p2, v0}, Lcom/vk/im/engine/utils/collection/IntCollection;->a(Lcom/vk/im/engine/utils/collection/IntCollection$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    throw p1
.end method

.method public final b(I)V
    .locals 3

    .line 85
    sget-object v0, Lcom/vk/pushes/a/NotificationHelper;->a:Lcom/vk/pushes/a/NotificationHelper;

    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "msg_request"

    invoke-virtual {v0, v1, v2, p1}, Lcom/vk/pushes/a/NotificationHelper;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 86
    invoke-static {}, Lcom/vtosters/lite/MenuCounterUpdater;->a()V

    return-void
.end method

.method public final declared-synchronized b(II)V
    .locals 3

    monitor-enter p0

    .line 49
    :try_start_0
    sget-object v0, Lcom/vtosters/lite/im/notifications/ImNotificationHelper;->d:Lcom/vtosters/lite/im/notifications/MsgUpdateHandler;

    .line 50
    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/vtosters/lite/im/ImEngineProvider;->a()Lcom/vk/im/engine/ImEngine;

    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/vtosters/lite/im/notifications/MsgUpdateHandler;->a(Landroid/content/Context;Lcom/vk/im/engine/ImEngine;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 48
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(II)V
    .locals 3

    monitor-enter p0

    .line 58
    :try_start_0
    sget-object v0, Lcom/vtosters/lite/im/notifications/ImNotificationHelper;->c:Lcom/vtosters/lite/im/notifications/MsgRemoveNotifyHandler;

    .line 59
    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, v1, p1, p2}, Lcom/vtosters/lite/im/notifications/MsgRemoveNotifyHandler;->a(Landroid/content/Context;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 57
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(II)V
    .locals 3

    monitor-enter p0

    .line 81
    :try_start_0
    sget-object v0, Lcom/vtosters/lite/im/notifications/ImNotificationHelper;->e:Lcom/vtosters/lite/im/notifications/MsgRequestHandler;

    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/vtosters/lite/im/ImEngineProvider;->a()Lcom/vk/im/engine/ImEngine;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/vtosters/lite/im/notifications/MsgRequestHandler;->a(Landroid/content/Context;Lcom/vk/im/engine/ImEngine;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 80
    monitor-exit p0

    throw p1
.end method
