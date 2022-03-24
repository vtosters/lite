.class public final Lcom/vk/imageloader/FrescoWrapper;
.super Ljava/lang/Object;
.source "FrescoWrapper.kt"


# static fields
.field public static final a:Lcom/vk/imageloader/FrescoWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/vk/imageloader/FrescoWrapper;

    invoke-direct {v0}, Lcom/vk/imageloader/FrescoWrapper;-><init>()V

    sput-object v0, Lcom/vk/imageloader/FrescoWrapper;->a:Lcom/vk/imageloader/FrescoWrapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilderSupplier;
    .locals 1

    monitor-enter p0

    .line 27
    :try_start_0
    invoke-static {}, Lcom/facebook/drawee/a/a/Fresco;->a()Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilderSupplier;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/content/Context;Lcom/facebook/imagepipeline/d/ImagePipelineConfig;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, p2, v0}, Lcom/vk/imageloader/FrescoWrapper;->a(Landroid/content/Context;Lcom/facebook/imagepipeline/d/ImagePipelineConfig;Lcom/facebook/drawee/a/a/DraweeConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/content/Context;Lcom/facebook/imagepipeline/d/ImagePipelineConfig;Lcom/facebook/drawee/a/a/DraweeConfig;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p1, p2, p3}, Lcom/facebook/drawee/a/a/Fresco;->a(Landroid/content/Context;Lcom/facebook/imagepipeline/d/ImagePipelineConfig;Lcom/facebook/drawee/a/a/DraweeConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;
    .locals 1

    monitor-enter p0

    .line 29
    :try_start_0
    invoke-static {}, Lcom/facebook/drawee/a/a/Fresco;->b()Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Lcom/facebook/imagepipeline/d/ImagePipelineFactory;
    .locals 1

    monitor-enter p0

    .line 31
    :try_start_0
    invoke-static {}, Lcom/facebook/drawee/a/a/Fresco;->c()Lcom/facebook/imagepipeline/d/ImagePipelineFactory;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Lcom/facebook/imagepipeline/d/ImagePipeline;
    .locals 1

    monitor-enter p0

    .line 33
    :try_start_0
    invoke-static {}, Lcom/facebook/drawee/a/a/Fresco;->d()Lcom/facebook/imagepipeline/d/ImagePipeline;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
