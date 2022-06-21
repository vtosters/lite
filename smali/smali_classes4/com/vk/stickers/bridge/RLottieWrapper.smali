.class public final Lcom/vk/stickers/bridge/RLottieWrapper;
.super Ljava/lang/Object;
.source "RLottieWrapper.kt"


# static fields
.field private static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/vk/stickers/bridge/RLottieWrapper$b;

.field public static final c:Lcom/vk/stickers/bridge/RLottieWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/stickers/bridge/RLottieWrapper;

    invoke-direct {v0}, Lcom/vk/stickers/bridge/RLottieWrapper;-><init>()V

    sput-object v0, Lcom/vk/stickers/bridge/RLottieWrapper;->c:Lcom/vk/stickers/bridge/RLottieWrapper;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/ReferenceExt;->a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    sput-object v0, Lcom/vk/stickers/bridge/RLottieWrapper;->a:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance v0, Lcom/vk/stickers/bridge/RLottieWrapper$b;

    invoke-direct {v0}, Lcom/vk/stickers/bridge/RLottieWrapper$b;-><init>()V

    sput-object v0, Lcom/vk/stickers/bridge/RLottieWrapper;->b:Lcom/vk/stickers/bridge/RLottieWrapper$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Ljava/lang/String;
    .locals 1

    .line 6
    sget-object v0, Lcom/vk/rlottie/RLottieController;->c:Lcom/vk/rlottie/RLottieController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/rlottie/RLottieController;->a(III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 5

    .line 2
    sget-object v0, Lcom/vk/stickers/bridge/RLottieWrapper;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "ctxRef.get() ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v1}, Lcom/vk/core/concurrent/VkExecutors;->h()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lcom/vk/stickers/bridge/RLottieWrapper$a;

    invoke-direct {v2, v0}, Lcom/vk/stickers/bridge/RLottieWrapper$a;-><init>(Landroid/content/Context;)V

    const-wide/16 v3, 0x14

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-interface {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/vk/core/util/ReferenceExt;->a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    sput-object p1, Lcom/vk/stickers/bridge/RLottieWrapper;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/rlottie/RLottieController;->c:Lcom/vk/rlottie/RLottieController;

    invoke-virtual {v0}, Lcom/vk/rlottie/RLottieController;->b()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/stickers/bridge/RLottieWrapper;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "ctxRef.get() ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    invoke-virtual {v1, v0}, Lcom/vk/permission/PermissionHelper;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lb/h/g/m/FileUtils;->s()Ljava/io/File;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/vk/rlottie/RLottieController;->c:Lcom/vk/rlottie/RLottieController;

    const-string v2, "dir"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/vk/stickers/bridge/RLottieWrapper;->b:Lcom/vk/stickers/bridge/RLottieWrapper$b;

    invoke-virtual {v1, v0, v2}, Lcom/vk/rlottie/RLottieController;->a(Ljava/lang/String;Lcom/vk/rlottie/RLottieController$a;)V

    :cond_0
    return-void
.end method
