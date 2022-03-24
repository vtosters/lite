.class public final Lcom/vtosters/lite/sync/online/VkOnlineServiceManager;
.super Ljava/lang/Object;
.source "VkOnlineServiceManager.kt"


# static fields
.field public static final a:Lcom/vtosters/lite/sync/online/VkOnlineServiceManager;

.field private static final b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Lcom/vtosters/lite/sync/online/VkOnlineServiceManager;

    invoke-direct {v0}, Lcom/vtosters/lite/sync/online/VkOnlineServiceManager;-><init>()V

    sput-object v0, Lcom/vtosters/lite/sync/online/VkOnlineServiceManager;->a:Lcom/vtosters/lite/sync/online/VkOnlineServiceManager;

    .line 21
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/vtosters/lite/sync/online/VkOnlineServiceManager;->b:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/sync/online/VkOnlineServiceManager;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/vtosters/lite/sync/online/VkOnlineServiceManager;->c()V

    return-void
.end method

.method private final c()V
    .locals 4

    .line 46
    :try_start_0
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    .line 47
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/vtosters/lite/sync/online/VkOnlineService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 51
    :catch_0
    sget-object v0, Lcom/vtosters/lite/sync/online/VkOnlineServiceManager;->b:Landroid/os/Handler;

    sget-object v1, Lcom/vtosters/lite/sync/online/VkOnlineServiceManager$b;->a:Lcom/vtosters/lite/sync/online/VkOnlineServiceManager$b;

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method private final d()V
    .locals 3

    .line 56
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    .line 57
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/vtosters/lite/sync/online/VkOnlineService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method private final e()V
    .locals 2

    .line 62
    sget-object v0, Lcom/vtosters/lite/sync/online/VkOnlineServiceManager;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 24
    invoke-direct {p0}, Lcom/vtosters/lite/sync/online/VkOnlineServiceManager;->e()V

    .line 25
    sget-object v0, Lcom/vtosters/lite/sync/online/VkOnlineServiceManager;->b:Landroid/os/Handler;

    sget-object v1, Lcom/vtosters/lite/sync/online/VkOnlineServiceManager$a;->a:Lcom/vtosters/lite/sync/online/VkOnlineServiceManager$a;

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/vtosters/lite/sync/online/VkOnlineServiceManager;->b()V

    goto :goto_0

    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/vtosters/lite/sync/online/VkOnlineServiceManager;->e()V

    .line 40
    sget-object v0, Lcom/vtosters/lite/sync/online/VkOnlineServiceManager;->b:Landroid/os/Handler;

    sget-object v1, Lcom/vtosters/lite/sync/online/VkOnlineServiceManager$c;->a:Lcom/vtosters/lite/sync/online/VkOnlineServiceManager$c;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/vtosters/lite/sync/online/VkOnlineServiceManager;->e()V

    .line 32
    invoke-direct {p0}, Lcom/vtosters/lite/sync/online/VkOnlineServiceManager;->d()V

    return-void
.end method
