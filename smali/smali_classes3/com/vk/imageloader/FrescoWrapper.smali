.class public final Lcom/vk/imageloader/FrescoWrapper;
.super Ljava/lang/Object;
.source "FrescoWrapper.kt"


# static fields
.field private static final a:Ljava/util/concurrent/locks/ReentrantLock;

.field private static b:Lcom/facebook/x/d/ImagePipelineConfig;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static final c:Lcom/vk/imageloader/FrescoWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/imageloader/FrescoWrapper;

    invoke-direct {v0}, Lcom/vk/imageloader/FrescoWrapper;-><init>()V

    sput-object v0, Lcom/vk/imageloader/FrescoWrapper;->c:Lcom/vk/imageloader/FrescoWrapper;

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/vk/imageloader/FrescoWrapper;->a:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lkotlin/jvm/b/Functions;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/b/Functions<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/vk/imageloader/FrescoWrapper;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/vk/imageloader/FrescoWrapper;->e()V

    .line 7
    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-object v0, Lcom/vk/imageloader/FrescoWrapper;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    sget-object v0, Lcom/vk/imageloader/FrescoWrapper;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public static final synthetic a(Lcom/vk/imageloader/FrescoWrapper;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    sget-object p0, Lcom/vk/imageloader/FrescoWrapper;->a:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/imageloader/FrescoWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/imageloader/FrescoWrapper;->e()V

    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/u/b/a/Fresco;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    sget-object v1, Lcom/vk/imageloader/FrescoWrapper;->b:Lcom/facebook/x/d/ImagePipelineConfig;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v0, v1, v2}, Lcom/facebook/u/b/a/Fresco;->a(Landroid/content/Context;Lcom/facebook/x/d/ImagePipelineConfig;Lcom/facebook/u/b/a/DraweeConfig;)V

    return-void

    :cond_1
    const-string v0, "config"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final a()Lcom/facebook/u/b/a/PipelineDraweeControllerBuilderSupplier;
    .locals 1

    .line 4
    sget-object v0, Lcom/vk/imageloader/FrescoWrapper$getDraweeControllerBuilderSupplier$1;->a:Lcom/vk/imageloader/FrescoWrapper$getDraweeControllerBuilderSupplier$1;

    invoke-direct {p0, v0}, Lcom/vk/imageloader/FrescoWrapper;->a(Lkotlin/jvm/b/Functions;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/u/b/a/PipelineDraweeControllerBuilderSupplier;

    return-object v0
.end method

.method public final a(Lcom/facebook/x/d/ImagePipelineConfig;)V
    .locals 1

    .line 2
    sput-object p1, Lcom/vk/imageloader/FrescoWrapper;->b:Lcom/facebook/x/d/ImagePipelineConfig;

    .line 3
    sget-object p1, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {p1}, Lcom/vk/core/concurrent/VkExecutors;->h()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    sget-object v0, Lcom/vk/imageloader/FrescoWrapper$a;->a:Lcom/vk/imageloader/FrescoWrapper$a;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final b()Lcom/facebook/x/d/ImagePipeline;
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/imageloader/FrescoWrapper$getImagePipeline$1;->a:Lcom/vk/imageloader/FrescoWrapper$getImagePipeline$1;

    invoke-direct {p0, v0}, Lcom/vk/imageloader/FrescoWrapper;->a(Lkotlin/jvm/b/Functions;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/x/d/ImagePipeline;

    return-object v0
.end method

.method public final c()Lcom/facebook/x/d/ImagePipelineFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/imageloader/FrescoWrapper$getImagePipelineFactory$1;->a:Lcom/vk/imageloader/FrescoWrapper$getImagePipelineFactory$1;

    invoke-direct {p0, v0}, Lcom/vk/imageloader/FrescoWrapper;->a(Lkotlin/jvm/b/Functions;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/x/d/ImagePipelineFactory;

    return-object v0
.end method

.method public final d()Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/imageloader/FrescoWrapper$newDraweeControllerBuilder$1;->a:Lcom/vk/imageloader/FrescoWrapper$newDraweeControllerBuilder$1;

    invoke-direct {p0, v0}, Lcom/vk/imageloader/FrescoWrapper;->a(Lkotlin/jvm/b/Functions;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;

    return-object v0
.end method
