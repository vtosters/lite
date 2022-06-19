.class public final Lcom/vtosters/lite/im/notifications/ImNotificationHelper;
.super Ljava/lang/Object;
.source "ImNotificationHelper.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field private static a:Lcom/vtosters/lite/im/notifications/MsgAddHandler;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private static b:Lcom/vtosters/lite/im/notifications/MsgFailedHandler;

.field private static c:Lcom/vtosters/lite/im/notifications/MsgRemoveNotifyHandler;

.field private static d:Lcom/vtosters/lite/im/notifications/MsgUpdateHandler;

.field private static e:Lcom/vtosters/lite/im/notifications/MsgRequestHandler;

.field public static final f:Lcom/vtosters/lite/im/notifications/ImNotificationHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vtosters/lite/im/notifications/ImNotificationHelper;

    invoke-direct {v0}, Lcom/vtosters/lite/im/notifications/ImNotificationHelper;-><init>()V

    sput-object v0, Lcom/vtosters/lite/im/notifications/ImNotificationHelper;->INSTANCE:Lcom/vtosters/lite/im/notifications/ImNotificationHelper;

    .line 2
    new-instance v0, Lcom/vtosters/lite/im/notifications/MsgRemoveNotifyHandler;

    invoke-direct {v0}, Lcom/vtosters/lite/im/notifications/MsgRemoveNotifyHandler;-><init>()V

    sput-object v0, Lcom/vtosters/lite/im/notifications/ImNotificationHelper;->c:Lcom/vtosters/lite/im/notifications/MsgRemoveNotifyHandler;

    .line 3
    new-instance v0, Lcom/vtosters/lite/im/notifications/MsgUpdateHandler;

    invoke-direct {v0}, Lcom/vtosters/lite/im/notifications/MsgUpdateHandler;-><init>()V

    sput-object v0, Lcom/vtosters/lite/im/notifications/ImNotificationHelper;->d:Lcom/vtosters/lite/im/notifications/MsgUpdateHandler;

    .line 4
    new-instance v0, Lcom/vtosters/lite/im/notifications/MsgRequestHandler;

    invoke-direct {v0}, Lcom/vtosters/lite/im/notifications/MsgRequestHandler;-><init>()V

    sput-object v0, Lcom/vtosters/lite/im/notifications/ImNotificationHelper;->e:Lcom/vtosters/lite/im/notifications/MsgRequestHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/im/notifications/ImNotificationHelper;)Lcom/vtosters/lite/im/notifications/MsgRemoveNotifyHandler;
    .locals 0

    .line 1
    sget-object p0, Lcom/vtosters/lite/im/notifications/ImNotificationHelper;->c:Lcom/vtosters/lite/im/notifications/MsgRemoveNotifyHandler;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vtosters/lite/im/notifications/ImNotificationHelper;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/im/notifications/ImNotificationHelper;->e(II)V

    return-void
.end method

.method private final declared-synchronized e(II)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/vtosters/lite/im/notifications/ImNotificationHelper;->a:Lcom/vtosters/lite/im/notifications/MsgAddHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/vtosters/lite/im/notifications/MsgAddHandler;

    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/vk/im/ui/p/ImBridge7;->a()Lcom/vk/im/ui/p/ImBridge8;

    move-result-object v2

    invoke-static {}, Lcom/vtosters/lite/im/ImEngineProvider;->b()Lcom/vk/im/engine/ImEngine;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/vtosters/lite/im/notifications/MsgAddHandler;-><init>(Landroid/content/Context;Lcom/vk/im/ui/p/ImBridge8;Lcom/vk/im/engine/ImEngine;)V

    .line 3
    sput-object v0, Lcom/vtosters/lite/im/notifications/ImNotificationHelper;->a:Lcom/vtosters/lite/im/notifications/MsgAddHandler;

    .line 4
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/vtosters/lite/im/notifications/MsgAddHandler;->a(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 16
    :try_start_0
    sget-object v0, Lcom/vtosters/lite/im/notifications/ImNotificationHelper;->a:Lcom/vtosters/lite/im/notifications/MsgAddHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/im/notifications/MsgAddHandler;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 17
    sput-object v0, Lcom/vtosters/lite/im/notifications/ImNotificationHelper;->a:Lcom/vtosters/lite/im/notifications/MsgAddHandler;

    .line 18
    sget-object v1, Lcom/vtosters/lite/im/notifications/ImNotificationHelper;->b:Lcom/vtosters/lite/im/notifications/MsgFailedHandler;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vtosters/lite/im/notifications/MsgFailedHandler;->a()V

    .line 19
    :cond_1
    sput-object v0, Lcom/vtosters/lite/im/notifications/ImNotificationHelper;->b:Lcom/vtosters/lite/im/notifications/MsgFailedHandler;

    .line 20
    sget-object v0, Lcom/vtosters/lite/im/notifications/ImNotificationHelper;->c:Lcom/vtosters/lite/im/notifications/MsgRemoveNotifyHandler;

    invoke-virtual {v0}, Lcom/vtosters/lite/im/notifications/MsgRemoveNotifyHandler;->a()V

    .line 21
    new-instance v0, Lcom/vtosters/lite/im/notifications/MsgRemoveNotifyHandler;

    invoke-direct {v0}, Lcom/vtosters/lite/im/notifications/MsgRemoveNotifyHandler;-><init>()V

    sput-object v0, Lcom/vtosters/lite/im/notifications/ImNotificationHelper;->c:Lcom/vtosters/lite/im/notifications/MsgRemoveNotifyHandler;

    .line 22
    sget-object v0, Lcom/vtosters/lite/im/notifications/ImNotificationHelper;->d:Lcom/vtosters/lite/im/notifications/MsgUpdateHandler;

    invoke-virtual {v0}, Lcom/vtosters/lite/im/notifications/MsgUpdateHandler;->a()V

    .line 23
    new-instance v0, Lcom/vtosters/lite/im/notifications/MsgUpdateHandler;

    invoke-direct {v0}, Lcom/vtosters/lite/im/notifications/MsgUpdateHandler;-><init>()V

    sput-object v0, Lcom/vtosters/lite/im/notifications/ImNotificationHelper;->d:Lcom/vtosters/lite/im/notifications/MsgUpdateHandler;

    .line 24
    sget-object v0, Lcom/vtosters/lite/im/notifications/ImNotificationHelper;->e:Lcom/vtosters/lite/im/notifications/MsgRequestHandler;

    invoke-virtual {v0}, Lcom/vtosters/lite/im/notifications/MsgRequestHandler;->a()V

    .line 25
    new-instance v0, Lcom/vtosters/lite/im/notifications/MsgRequestHandler;

    invoke-direct {v0}, Lcom/vtosters/lite/im/notifications/MsgRequestHandler;-><init>()V

    sput-object v0, Lcom/vtosters/lite/im/notifications/ImNotificationHelper;->e:Lcom/vtosters/lite/im/notifications/MsgRequestHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(I)V
    .locals 3

    .line 14
    sget-object v0, Lcom/vk/pushes/j/NotificationHelper;->INSTANCE:Lcom/vk/pushes/j/NotificationHelper;

    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "msg_request"

    invoke-virtual {v0, v1, v2, p1}, Lcom/vk/pushes/j/NotificationHelper;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 15
    invoke-static {}, Lcom/vtosters/lite/MenuCounterUpdater;->i()V

    return-void
.end method

.method public final declared-synchronized a(II)V
    .locals 3

    monitor-enter p0

    .line 5
    :try_start_0
    sget-object v0, Lcom/vtosters/lite/im/notifications/ImNotificationHelper;->b:Lcom/vtosters/lite/im/notifications/MsgFailedHandler;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/vtosters/lite/im/notifications/MsgFailedHandler;

    invoke-static {}, Lcom/vk/im/ui/p/ImBridge7;->a()Lcom/vk/im/ui/p/ImBridge8;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vtosters/lite/im/notifications/MsgFailedHandler;-><init>(Lcom/vk/im/ui/p/ImBridge8;)V

    .line 7
    sput-object v0, Lcom/vtosters/lite/im/notifications/ImNotificationHelper;->b:Lcom/vtosters/lite/im/notifications/MsgFailedHandler;

    .line 8
    :cond_0
    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/vtosters/lite/im/ImEngineProvider;->b()Lcom/vk/im/engine/ImEngine;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/vtosters/lite/im/notifications/MsgFailedHandler;->a(Landroid/content/Context;Lcom/vk/im/engine/ImEngine;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ILcom/vk/im/engine/utils/collection/IntCollection;)V
    .locals 1

    monitor-enter p0

    .line 12
    :try_start_0
    new-instance v0, Lcom/vtosters/lite/im/notifications/ImNotificationHelper$b;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/im/notifications/ImNotificationHelper$b;-><init>(I)V

    invoke-interface {p2, v0}, Lcom/vk/im/engine/utils/collection/IntCollection;->a(Lcom/vk/im/engine/utils/collection/IntCollection$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ILcom/vk/im/engine/utils/collection/IntCollection;Lcom/vk/im/engine/utils/collection/IntCollection;)V
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    new-instance v0, Lcom/vtosters/lite/im/notifications/ImNotificationHelper$a;

    invoke-direct {v0, p3, p1}, Lcom/vtosters/lite/im/notifications/ImNotificationHelper$a;-><init>(Lcom/vk/im/engine/utils/collection/IntCollection;I)V

    invoke-interface {p2, v0}, Lcom/vk/im/engine/utils/collection/IntCollection;->a(Lcom/vk/im/engine/utils/collection/IntCollection$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(I)V
    .locals 3

    monitor-enter p0

    .line 5
    :try_start_0
    sget-object v0, Lcom/vtosters/lite/im/notifications/ImNotificationHelper;->e:Lcom/vtosters/lite/im/notifications/MsgRequestHandler;

    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/vtosters/lite/im/ImEngineProvider;->b()Lcom/vk/im/engine/ImEngine;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/vtosters/lite/im/notifications/MsgRequestHandler;->a(Landroid/content/Context;Lcom/vk/im/engine/ImEngine;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(II)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/vtosters/lite/im/notifications/ImNotificationHelper;->c:Lcom/vtosters/lite/im/notifications/MsgRemoveNotifyHandler;

    .line 2
    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1, p1, p2}, Lcom/vtosters/lite/im/notifications/MsgRemoveNotifyHandler;->a(Landroid/content/Context;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(II)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/vtosters/lite/im/notifications/ImNotificationHelper;->d:Lcom/vtosters/lite/im/notifications/MsgUpdateHandler;

    .line 2
    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/vtosters/lite/im/ImEngineProvider;->b()Lcom/vk/im/engine/ImEngine;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/vtosters/lite/im/notifications/MsgUpdateHandler;->a(Landroid/content/Context;Lcom/vk/im/engine/ImEngine;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(II)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/vtosters/lite/im/notifications/ImNotificationHelper;->e:Lcom/vtosters/lite/im/notifications/MsgRequestHandler;

    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/vtosters/lite/im/ImEngineProvider;->b()Lcom/vk/im/engine/ImEngine;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/vtosters/lite/im/notifications/MsgRequestHandler;->a(Landroid/content/Context;Lcom/vk/im/engine/ImEngine;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
