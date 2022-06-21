.class public final Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;
.super Ljava/lang/Object;
.source "VkSnackbarManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$a;,
        Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Landroid/os/Handler;

.field private static c:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;

.field private static d:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;

.field public static final e:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;

    invoke-direct {v0}, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;-><init>()V

    sput-object v0, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->e:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    sget-object v2, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$c;->a:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$c;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->b:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 16
    sget-object v0, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->d:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;

    if-eqz v0, :cond_1

    .line 17
    sput-object v0, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->c:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;

    const/4 v0, 0x0

    .line 18
    sput-object v0, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->d:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;

    .line 19
    sget-object v1, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->c:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;->a()Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$a;->show()V

    goto :goto_0

    :cond_0
    sput-object v0, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->c:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->b(Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;)V

    return-void
.end method

.method private final a(Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;->a()Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$a;

    if-eqz p1, :cond_0

    .line 21
    sget-object v0, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    invoke-interface {p1}, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$a;->dismiss()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final b(Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;)V
    .locals 2

    .line 4
    sget-object v0, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->c:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->d:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    :cond_0
    sget-object v1, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->e:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;

    invoke-direct {v1, p1}, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->a(Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;)Z

    .line 7
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final c(Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;)V
    .locals 4

    .line 7
    sget-object v0, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    sget-object v0, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;->c()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0xfa0

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private final g(Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$a;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->c:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;->a(Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$a;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final h(Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$a;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->d:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;->a(Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$a;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final a(Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$a;)V
    .locals 2

    .line 12
    sget-object v0, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->e:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;

    invoke-direct {v1, p1}, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->g(Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->e:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;

    sget-object v1, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->c:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;

    invoke-direct {p1, v1}, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->a(Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->e:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;

    invoke-direct {v1, p1}, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->h(Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->e:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;

    sget-object v1, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->d:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;

    invoke-direct {p1, v1}, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->a(Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final a(Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$a;J)V
    .locals 2

    .line 2
    sget-object v0, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->e:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;

    invoke-direct {v1, p1}, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->g(Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object p1, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->b:Landroid/os/Handler;

    sget-object p2, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->c:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->e:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;

    sget-object p2, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->c:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;

    invoke-direct {p1, p2}, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->c(Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;

    invoke-direct {v1, p1, p2, p3}, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;-><init>(Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$a;J)V

    sput-object v1, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->d:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;

    .line 7
    sget-object p1, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->c:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->e:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;

    sget-object p2, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->c:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;

    invoke-direct {p1, p2}, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->a(Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 8
    sput-object p1, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->c:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;

    .line 9
    sget-object p1, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->e:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;

    invoke-direct {p1}, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->a()V

    .line 10
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b(Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$a;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->e:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;

    invoke-direct {v1, p1}, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->g(Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$a;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0

    throw p1
.end method

.method public final c(Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->e:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;

    invoke-direct {v1, p1}, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->g(Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    sput-object p1, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->c:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;

    .line 4
    sget-object p1, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->d:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->e:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;

    invoke-direct {p1}, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->a()V

    .line 5
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final d(Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->e:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;

    invoke-direct {v1, p1}, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->g(Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->e:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;

    sget-object v1, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->c:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;

    invoke-direct {p1, v1}, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->c(Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;)V

    .line 4
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final e(Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->e:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;

    invoke-direct {v1, p1}, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->g(Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->c:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;->b()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->c:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;->a(Z)V

    .line 4
    :cond_0
    sget-object p1, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->b:Landroid/os/Handler;

    sget-object v1, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->c:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final f(Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->e:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;

    invoke-direct {v1, p1}, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->g(Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->c:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;->b()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 3
    sget-object p1, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->c:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;->a(Z)V

    .line 4
    :cond_0
    sget-object p1, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->e:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;

    sget-object v1, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->c:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;

    invoke-direct {p1, v1}, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->c(Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;)V

    .line 5
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
