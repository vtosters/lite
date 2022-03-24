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
.field public static final a:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;

.field private static final b:Ljava/lang/Object;

.field private static final c:Landroid/os/Handler;

.field private static d:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;

.field private static e:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;

    invoke-direct {v0}, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;-><init>()V

    sput-object v0, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->a:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->b:Ljava/lang/Object;

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    sget-object v2, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$c;->a:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$c;

    check-cast v2, Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->c:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 113
    sget-object v0, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->e:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;

    if-eqz v0, :cond_1

    .line 114
    sput-object v0, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->d:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;

    const/4 v0, 0x0

    .line 115
    check-cast v0, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;

    sput-object v0, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->e:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;

    .line 117
    sget-object v1, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->d:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;->a()Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$a;->a()V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->a:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;

    sput-object v0, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->d:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->c(Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;)V

    return-void
.end method

.method private final a(Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 122
    invoke-virtual {p1}, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;->a()Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$a;

    if-eqz p1, :cond_0

    .line 123
    sget-object v0, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 124
    invoke-interface {p1}, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$a;->b()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final b(Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;)V
    .locals 4

    .line 138
    sget-object v0, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 139
    sget-object v0, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->c:Landroid/os/Handler;

    sget-object v1, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

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

.method private final c(Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;)V
    .locals 2

    .line 143
    sget-object v0, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 144
    :try_start_0
    sget-object v1, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->d:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->e:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 145
    :cond_0
    sget-object v1, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->a:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;

    invoke-direct {v1, p1}, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->a(Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;)Z

    .line 147
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final f(Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$a;)Z
    .locals 1

    .line 130
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

.method private final g(Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$a;)Z
    .locals 1

    .line 134
    sget-object v0, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->e:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;

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

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 58
    :try_start_0
    sget-object v1, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->a:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;

    invoke-direct {v1, p1}, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->f(Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->a:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;

    sget-object v1, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->d:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;

    invoke-direct {p1, v1}, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->a(Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_0

    .line 59
    :cond_0
    sget-object v1, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->a:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;

    invoke-direct {v1, p1}, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->g(Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->a:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;

    sget-object v1, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->e:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;

    invoke-direct {p1, v1}, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->a(Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
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

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 38
    :try_start_0
    sget-object v1, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->a:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;

    invoke-direct {v1, p1}, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->f(Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    sget-object p1, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->c:Landroid/os/Handler;

    sget-object p2, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->d:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 40
    sget-object p1, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->a:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;

    sget-object p2, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->d:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;

    invoke-direct {p1, p2}, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->b(Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;)V

    goto :goto_0

    .line 43
    :cond_0
    new-instance v1, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;

    invoke-direct {v1, p1, p2, p3}, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;-><init>(Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$a;J)V

    sput-object v1, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->e:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;

    .line 46
    sget-object p1, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->d:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->a:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;

    sget-object p2, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->d:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;

    invoke-direct {p1, p2}, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->a(Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 49
    check-cast p1, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;

    sput-object p1, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->d:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;

    .line 50
    sget-object p1, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->a:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;

    invoke-direct {p1}, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->a()V

    .line 52
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b(Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$a;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 67
    :try_start_0
    sget-object v1, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->a:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;

    invoke-direct {v1, p1}, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->f(Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 68
    check-cast p1, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;

    sput-object p1, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->d:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;

    .line 69
    sget-object p1, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->e:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->a:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;

    invoke-direct {p1}, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->a()V

    .line 71
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final c(Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$a;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object v0, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 76
    :try_start_0
    sget-object v1, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->a:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;

    invoke-direct {v1, p1}, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->f(Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 77
    sget-object p1, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->a:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;

    sget-object v1, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->d:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;

    invoke-direct {p1, v1}, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->b(Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;)V

    .line 79
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final d(Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$a;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-object v0, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 84
    :try_start_0
    sget-object v1, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->a:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;

    invoke-direct {v1, p1}, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->f(Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->d:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;->b()Z

    move-result p1

    if-nez p1, :cond_1

    .line 85
    sget-object p1, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->d:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;->a(Z)V

    .line 86
    :cond_0
    sget-object p1, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->c:Landroid/os/Handler;

    sget-object v1, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->d:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 88
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final e(Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$a;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object v0, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 93
    :try_start_0
    sget-object v1, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->a:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;

    invoke-direct {v1, p1}, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->f(Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->d:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;->b()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 94
    sget-object p1, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->d:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;->a(Z)V

    .line 95
    :cond_0
    sget-object p1, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->a:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;

    sget-object v1, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->d:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;

    invoke-direct {p1, v1}, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->b(Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$b;)V

    .line 97
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
