.class public final Lcom/vtosters/lite/sync/im/VkImSyncServiceManager;
.super Ljava/lang/Object;
.source "VkImSyncServiceManager.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field public static final a:Lcom/vtosters/lite/sync/im/VkImSyncServiceManager;

.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/lang/Object;

.field private static final d:Landroid/content/Context;

.field private static final e:Landroid/os/Handler;

.field private static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Lcom/vtosters/lite/sync/im/VkImSyncServiceManager;

    invoke-direct {v0}, Lcom/vtosters/lite/sync/im/VkImSyncServiceManager;-><init>()V

    sput-object v0, Lcom/vtosters/lite/sync/im/VkImSyncServiceManager;->a:Lcom/vtosters/lite/sync/im/VkImSyncServiceManager;

    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vtosters/lite/sync/im/VkImSyncServiceManager;->b:Ljava/lang/Object;

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vtosters/lite/sync/im/VkImSyncServiceManager;->c:Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    sput-object v0, Lcom/vtosters/lite/sync/im/VkImSyncServiceManager;->d:Landroid/content/Context;

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/vtosters/lite/sync/im/VkImSyncServiceManager;->e:Landroid/os/Handler;

    .line 36
    sget-object v0, Lcom/vtosters/lite/sync/im/VkImSyncService;->a:Lcom/vtosters/lite/sync/im/VkImSyncService$a;

    sget-object v1, Lcom/vtosters/lite/sync/im/VkImSyncServiceManager$1;->a:Lcom/vtosters/lite/sync/im/VkImSyncServiceManager$1;

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/sync/im/VkImSyncService$a;->a(Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/os/Handler;Lkotlin/jvm/a/a;Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 125
    new-instance v0, Lcom/vtosters/lite/sync/im/VkImSyncServiceManager1;

    invoke-direct {v0, p2}, Lcom/vtosters/lite/sync/im/VkImSyncServiceManager1;-><init>(Lkotlin/jvm/a/a;)V

    move-object p2, v0

    :cond_0
    check-cast p2, Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long v2, v0, p4

    invoke-virtual {p1, p2, p3, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/sync/im/VkImSyncServiceManager;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/vtosters/lite/sync/im/VkImSyncServiceManager;->c()V

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/sync/im/VkImSyncServiceManager;Z)V
    .locals 0

    .line 24
    sput-boolean p1, Lcom/vtosters/lite/sync/im/VkImSyncServiceManager;->f:Z

    return-void
.end method

.method private final a(Lkotlin/jvm/a/a;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;J)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 104
    sput-boolean v0, Lcom/vtosters/lite/sync/im/VkImSyncServiceManager;->f:Z

    .line 105
    sget-object v2, Lcom/vtosters/lite/sync/im/VkImSyncServiceManager;->e:Landroid/os/Handler;

    new-instance v0, Lcom/vtosters/lite/sync/im/VkImSyncServiceManager$schedulePendingStart$1;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/sync/im/VkImSyncServiceManager$schedulePendingStart$1;-><init>(Lkotlin/jvm/a/a;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/a/a;

    .line 108
    sget-object v4, Lcom/vtosters/lite/sync/im/VkImSyncServiceManager;->b:Ljava/lang/Object;

    move-object v1, p0

    move-wide v5, p2

    .line 105
    invoke-direct/range {v1 .. v6}, Lcom/vtosters/lite/sync/im/VkImSyncServiceManager;->a(Landroid/os/Handler;Lkotlin/jvm/a/a;Ljava/lang/Object;J)V

    return-void
.end method

.method private final b()V
    .locals 2

    const/4 v0, 0x0

    .line 112
    sput-boolean v0, Lcom/vtosters/lite/sync/im/VkImSyncServiceManager;->f:Z

    .line 113
    sget-object v0, Lcom/vtosters/lite/sync/im/VkImSyncServiceManager;->e:Landroid/os/Handler;

    sget-object v1, Lcom/vtosters/lite/sync/im/VkImSyncServiceManager;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private final b(Lkotlin/jvm/a/a;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;J)V"
        }
    .end annotation

    .line 117
    sget-object v1, Lcom/vtosters/lite/sync/im/VkImSyncServiceManager;->e:Landroid/os/Handler;

    sget-object v3, Lcom/vtosters/lite/sync/im/VkImSyncServiceManager;->c:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/vtosters/lite/sync/im/VkImSyncServiceManager;->a(Landroid/os/Handler;Lkotlin/jvm/a/a;Ljava/lang/Object;J)V

    return-void
.end method

.method private final c()V
    .locals 2

    .line 121
    sget-object v0, Lcom/vtosters/lite/sync/im/VkImSyncServiceManager;->e:Landroid/os/Handler;

    sget-object v1, Lcom/vtosters/lite/sync/im/VkImSyncServiceManager;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/StartCause;)V
    .locals 5

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 42
    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request #startLongPollService by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 43
    invoke-direct {p0}, Lcom/vtosters/lite/sync/im/VkImSyncServiceManager;->b()V

    .line 44
    invoke-direct {p0}, Lcom/vtosters/lite/sync/im/VkImSyncServiceManager;->c()V

    .line 45
    sget-object v1, Lcom/vtosters/lite/sync/im/VkImSyncService;->a:Lcom/vtosters/lite/sync/im/VkImSyncService$a;

    sget-object v2, Lcom/vtosters/lite/sync/im/VkImSyncServiceManager;->d:Landroid/content/Context;

    const-string v4, "context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1}, Lcom/vtosters/lite/sync/im/VkImSyncService$a;->a(Landroid/content/Context;Lcom/vk/im/engine/StartCause;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "failed #startLongPollService, retry in 500ms"

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 50
    new-instance v0, Lcom/vtosters/lite/sync/im/VkImSyncServiceManager$start$1;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/sync/im/VkImSyncServiceManager$start$1;-><init>(Lcom/vk/im/engine/StartCause;)V

    check-cast v0, Lkotlin/jvm/a/a;

    const-wide/16 v1, 0x1f4

    invoke-direct {p0, v0, v1, v2}, Lcom/vtosters/lite/sync/im/VkImSyncServiceManager;->a(Lkotlin/jvm/a/a;J)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/im/engine/StopCause;)V
    .locals 4

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/vtosters/lite/sync/im/VkImSyncServiceManager;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    invoke-direct {p0}, Lcom/vtosters/lite/sync/im/VkImSyncServiceManager;->b()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 71
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request #stopLongPollService by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 72
    invoke-direct {p0}, Lcom/vtosters/lite/sync/im/VkImSyncServiceManager;->c()V

    .line 73
    sget-object p1, Lcom/vtosters/lite/sync/im/VkImSyncService;->a:Lcom/vtosters/lite/sync/im/VkImSyncService$a;

    sget-object v0, Lcom/vtosters/lite/sync/im/VkImSyncServiceManager;->d:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/sync/im/VkImSyncService$a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/StopCause;J)V
    .locals 4

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/vtosters/lite/sync/im/VkImSyncServiceManager;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    invoke-direct {p0}, Lcom/vtosters/lite/sync/im/VkImSyncServiceManager;->b()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 92
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request #stopLongPollServiceWhenIdleWithDelay in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 93
    invoke-direct {p0}, Lcom/vtosters/lite/sync/im/VkImSyncServiceManager;->c()V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_1

    .line 95
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/sync/im/VkImSyncServiceManager;->b(Lcom/vk/im/engine/StopCause;)V

    goto :goto_0

    .line 97
    :cond_1
    new-instance v0, Lcom/vtosters/lite/sync/im/VkImSyncServiceManager$stopWhenIdleByDelay$1;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/sync/im/VkImSyncServiceManager$stopWhenIdleByDelay$1;-><init>(Lcom/vk/im/engine/StopCause;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {p0, v0, p2, p3}, Lcom/vtosters/lite/sync/im/VkImSyncServiceManager;->b(Lkotlin/jvm/a/a;J)V

    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 33
    sget-object v0, Lcom/vtosters/lite/sync/im/VkImSyncService;->a:Lcom/vtosters/lite/sync/im/VkImSyncService$a;

    invoke-virtual {v0}, Lcom/vtosters/lite/sync/im/VkImSyncService$a;->a()Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/vk/im/engine/StartCause;)V
    .locals 5

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/vtosters/lite/sync/im/VkImSyncServiceManager;->a()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/vtosters/lite/sync/im/VkImSyncServiceManager;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 60
    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request #startLongPollServiceOnce by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 61
    invoke-direct {p0}, Lcom/vtosters/lite/sync/im/VkImSyncServiceManager;->c()V

    .line 62
    sget-object v1, Lcom/vtosters/lite/sync/im/VkImSyncService;->a:Lcom/vtosters/lite/sync/im/VkImSyncService$a;

    sget-object v2, Lcom/vtosters/lite/sync/im/VkImSyncServiceManager;->d:Landroid/content/Context;

    const-string v4, "context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1}, Lcom/vtosters/lite/sync/im/VkImSyncService$a;->b(Landroid/content/Context;Lcom/vk/im/engine/StartCause;)Z

    move-result v1

    .line 63
    new-array v0, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "request #startLongPollServiceOnce by "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " finished with result: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lcom/vk/im/engine/StopCause;)V
    .locals 5

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/vtosters/lite/sync/im/VkImSyncServiceManager;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    invoke-direct {p0}, Lcom/vtosters/lite/sync/im/VkImSyncServiceManager;->b()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 81
    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request #stopLongPollServiceWhenIdle by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 82
    invoke-direct {p0}, Lcom/vtosters/lite/sync/im/VkImSyncServiceManager;->c()V

    .line 83
    sget-object v1, Lcom/vtosters/lite/sync/im/VkImSyncService;->a:Lcom/vtosters/lite/sync/im/VkImSyncService$a;

    sget-object v2, Lcom/vtosters/lite/sync/im/VkImSyncServiceManager;->d:Landroid/content/Context;

    const-string v4, "context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1}, Lcom/vtosters/lite/sync/im/VkImSyncService$a;->a(Landroid/content/Context;Lcom/vk/im/engine/StopCause;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    new-array v0, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "request #stopLongPollServiceWhenIdle by "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " finished with result: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    return-void
.end method
