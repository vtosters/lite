.class public final Lcom/vkontakte/android/sync/online/h;
.super Ljava/lang/Object;
.source "VkOnlineServiceManager.kt"


# static fields
.field private static final a:Landroid/os/Handler;

.field public static final b:Lcom/vkontakte/android/sync/online/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vkontakte/android/sync/online/h;

    invoke-direct {v0}, Lcom/vkontakte/android/sync/online/h;-><init>()V

    sput-object v0, Lcom/vkontakte/android/sync/online/h;->b:Lcom/vkontakte/android/sync/online/h;

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/vkontakte/android/sync/online/h;->a:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vkontakte/android/sync/online/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/sync/online/h;->d()V

    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vkontakte/android/sync/online/h;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private final d()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/vkontakte/android/sync/online/VkOnlineService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-object v0, Lcom/vkontakte/android/sync/online/h;->a:Landroid/os/Handler;

    sget-object v1, Lcom/vkontakte/android/sync/online/h$b;->a:Lcom/vkontakte/android/sync/online/h$b;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/vkontakte/android/sync/online/VkOnlineService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/vkontakte/android/sync/online/h;->c()V

    .line 3
    sget-object v0, Lcom/vkontakte/android/sync/online/h;->a:Landroid/os/Handler;

    sget-object v1, Lcom/vkontakte/android/sync/online/h$a;->a:Lcom/vkontakte/android/sync/online/h$a;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/vkontakte/android/sync/online/h;->b()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/vkontakte/android/sync/online/h;->c()V

    .line 6
    sget-object v0, Lcom/vkontakte/android/sync/online/h;->a:Landroid/os/Handler;

    sget-object v1, Lcom/vkontakte/android/sync/online/h$c;->a:Lcom/vkontakte/android/sync/online/h$c;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/sync/online/h;->c()V

    .line 2
    invoke-direct {p0}, Lcom/vkontakte/android/sync/online/h;->e()V

    return-void
.end method
