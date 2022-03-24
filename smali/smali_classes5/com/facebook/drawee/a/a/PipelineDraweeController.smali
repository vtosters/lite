.class public Lcom/facebook/drawee/a/a/PipelineDraweeController;
.super Lcom/facebook/drawee/controller/AbstractDraweeController;
.source "PipelineDraweeController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/AbstractDraweeController<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/g/CloseableImage;",
        ">;",
        "Lcom/facebook/imagepipeline/g/ImageInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/res/Resources;

.field private final c:Lcom/facebook/imagepipeline/f/DrawableFactory;

.field private final d:Lcom/facebook/common/internal/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lcom/facebook/imagepipeline/f/DrawableFactory;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final e:Lcom/facebook/imagepipeline/c/MemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/c/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/g/CloseableImage;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/facebook/cache/common/CacheKey;

.field private g:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/g/CloseableImage;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Lcom/facebook/common/internal/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lcom/facebook/imagepipeline/f/DrawableFactory;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/imagepipeline/h/RequestListener;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private l:Lcom/facebook/drawee/a/a/b/ImageOriginListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private m:Lcom/facebook/drawee/a/a/a/DebugOverlayImageOriginListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    const-class v0, Lcom/facebook/drawee/a/a/PipelineDraweeController;

    sput-object v0, Lcom/facebook/drawee/a/a/PipelineDraweeController;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/facebook/drawee/components/DeferredReleaser;Lcom/facebook/imagepipeline/f/DrawableFactory;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/c/MemoryCache;Lcom/facebook/common/internal/ImmutableList;)V
    .locals 1
    .param p5    # Lcom/facebook/imagepipeline/c/MemoryCache;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/common/internal/ImmutableList;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/facebook/drawee/components/DeferredReleaser;",
            "Lcom/facebook/imagepipeline/f/DrawableFactory;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/imagepipeline/c/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/g/CloseableImage;",
            ">;",
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lcom/facebook/imagepipeline/f/DrawableFactory;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, p2, p4, v0, v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;-><init>(Lcom/facebook/drawee/components/DeferredReleaser;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    iput-object p1, p0, Lcom/facebook/drawee/a/a/PipelineDraweeController;->b:Landroid/content/res/Resources;

    .line 102
    new-instance p2, Lcom/facebook/drawee/a/a/DefaultDrawableFactory;

    invoke-direct {p2, p1, p3}, Lcom/facebook/drawee/a/a/DefaultDrawableFactory;-><init>(Landroid/content/res/Resources;Lcom/facebook/imagepipeline/f/DrawableFactory;)V

    iput-object p2, p0, Lcom/facebook/drawee/a/a/PipelineDraweeController;->c:Lcom/facebook/imagepipeline/f/DrawableFactory;

    .line 103
    iput-object p6, p0, Lcom/facebook/drawee/a/a/PipelineDraweeController;->d:Lcom/facebook/common/internal/ImmutableList;

    .line 104
    iput-object p5, p0, Lcom/facebook/drawee/a/a/PipelineDraweeController;->e:Lcom/facebook/imagepipeline/c/MemoryCache;

    return-void
.end method

.method private a(Lcom/facebook/common/internal/ImmutableList;Lcom/facebook/imagepipeline/g/CloseableImage;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p1    # Lcom/facebook/common/internal/ImmutableList;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lcom/facebook/imagepipeline/f/DrawableFactory;",
            ">;",
            "Lcom/facebook/imagepipeline/g/CloseableImage;",
            ")",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 290
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/common/internal/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/f/DrawableFactory;

    .line 291
    invoke-interface {v1, p2}, Lcom/facebook/imagepipeline/f/DrawableFactory;->a(Lcom/facebook/imagepipeline/g/CloseableImage;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 292
    invoke-interface {v1, p2}, Lcom/facebook/imagepipeline/f/DrawableFactory;->b(Lcom/facebook/imagepipeline/g/CloseableImage;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    return-object v0
.end method

.method private a(Lcom/facebook/common/internal/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/g/CloseableImage;",
            ">;>;>;)V"
        }
    .end annotation

    .line 206
    iput-object p1, p0, Lcom/facebook/drawee/a/a/PipelineDraweeController;->g:Lcom/facebook/common/internal/Supplier;

    const/4 p1, 0x0

    .line 208
    invoke-direct {p0, p1}, Lcom/facebook/drawee/a/a/PipelineDraweeController;->a(Lcom/facebook/imagepipeline/g/CloseableImage;)V

    return-void
.end method

.method private a(Lcom/facebook/imagepipeline/g/CloseableImage;)V
    .locals 3
    .param p1    # Lcom/facebook/imagepipeline/g/CloseableImage;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 316
    iget-boolean v0, p0, Lcom/facebook/drawee/a/a/PipelineDraweeController;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 320
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/a/a/PipelineDraweeController;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 321
    new-instance v0, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;

    invoke-direct {v0}, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;-><init>()V

    .line 322
    new-instance v1, Lcom/facebook/drawee/b/a/ImageLoadingTimeControllerListener;

    invoke-direct {v1, v0}, Lcom/facebook/drawee/b/a/ImageLoadingTimeControllerListener;-><init>(Lcom/facebook/drawee/b/a/ImageLoadingTimeListener;)V

    .line 324
    new-instance v2, Lcom/facebook/drawee/a/a/a/DebugOverlayImageOriginListener;

    invoke-direct {v2}, Lcom/facebook/drawee/a/a/a/DebugOverlayImageOriginListener;-><init>()V

    iput-object v2, p0, Lcom/facebook/drawee/a/a/PipelineDraweeController;->m:Lcom/facebook/drawee/a/a/a/DebugOverlayImageOriginListener;

    .line 325
    invoke-virtual {p0, v1}, Lcom/facebook/drawee/a/a/PipelineDraweeController;->a(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 326
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/a/a/PipelineDraweeController;->b(Landroid/graphics/drawable/Drawable;)V

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/a/a/PipelineDraweeController;->l:Lcom/facebook/drawee/a/a/b/ImageOriginListener;

    if-nez v0, :cond_2

    .line 330
    iget-object v0, p0, Lcom/facebook/drawee/a/a/PipelineDraweeController;->m:Lcom/facebook/drawee/a/a/a/DebugOverlayImageOriginListener;

    invoke-virtual {p0, v0}, Lcom/facebook/drawee/a/a/PipelineDraweeController;->a(Lcom/facebook/drawee/a/a/b/ImageOriginListener;)V

    .line 333
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/drawee/a/a/PipelineDraweeController;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;

    if-eqz v0, :cond_5

    .line 335
    invoke-virtual {p0}, Lcom/facebook/drawee/a/a/PipelineDraweeController;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;

    .line 336
    invoke-virtual {p0}, Lcom/facebook/drawee/a/a/PipelineDraweeController;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->a(Ljava/lang/String;)V

    .line 338
    invoke-virtual {p0}, Lcom/facebook/drawee/a/a/PipelineDraweeController;->k()Lcom/facebook/drawee/d/DraweeHierarchy;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 342
    invoke-interface {v1}, Lcom/facebook/drawee/d/DraweeHierarchy;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/drawee/drawable/ScalingUtils;->a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 343
    invoke-virtual {v1}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->b()Lcom/facebook/drawee/drawable/ScalingUtils$b;

    move-result-object v1

    move-object v2, v1

    .line 345
    :cond_3
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->a(Lcom/facebook/drawee/drawable/ScalingUtils$b;)V

    .line 346
    iget-object v1, p0, Lcom/facebook/drawee/a/a/PipelineDraweeController;->m:Lcom/facebook/drawee/a/a/a/DebugOverlayImageOriginListener;

    invoke-virtual {v1}, Lcom/facebook/drawee/a/a/a/DebugOverlayImageOriginListener;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 348
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/CloseableImage;->f()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/CloseableImage;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->a(II)V

    .line 349
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/CloseableImage;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->a(I)V

    goto :goto_0

    .line 351
    :cond_4
    invoke-virtual {v0}, Lcom/facebook/drawee/b/DebugControllerOverlayDrawable;->a()V

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/common/references/CloseableReference;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/g/CloseableImage;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .line 253
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PipelineDraweeController#createDrawable"

    .line 254
    invoke-static {v0}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->a(Ljava/lang/String;)V

    .line 256
    :cond_0
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->a(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->b(Z)V

    .line 257
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/g/CloseableImage;

    .line 259
    invoke-direct {p0, p1}, Lcom/facebook/drawee/a/a/PipelineDraweeController;->a(Lcom/facebook/imagepipeline/g/CloseableImage;)V

    .line 261
    iget-object v0, p0, Lcom/facebook/drawee/a/a/PipelineDraweeController;->i:Lcom/facebook/common/internal/ImmutableList;

    .line 262
    invoke-direct {p0, v0, p1}, Lcom/facebook/drawee/a/a/PipelineDraweeController;->a(Lcom/facebook/common/internal/ImmutableList;Lcom/facebook/imagepipeline/g/CloseableImage;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 278
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 279
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->a()V

    :cond_1
    return-object v0

    .line 267
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/drawee/a/a/PipelineDraweeController;->d:Lcom/facebook/common/internal/ImmutableList;

    invoke-direct {p0, v0, p1}, Lcom/facebook/drawee/a/a/PipelineDraweeController;->a(Lcom/facebook/common/internal/ImmutableList;Lcom/facebook/imagepipeline/g/CloseableImage;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    .line 278
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 279
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->a()V

    :cond_3
    return-object v0

    .line 272
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/facebook/drawee/a/a/PipelineDraweeController;->c:Lcom/facebook/imagepipeline/f/DrawableFactory;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/f/DrawableFactory;->b(Lcom/facebook/imagepipeline/g/CloseableImage;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_6

    .line 278
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 279
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->a()V

    :cond_5
    return-object v0

    .line 276
    :cond_6
    :try_start_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized image class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 278
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 279
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->a()V

    .line 281
    :cond_7
    throw p1
.end method

.method protected a()V
    .locals 1

    .line 200
    monitor-enter p0

    const/4 v0, 0x0

    .line 201
    :try_start_0
    iput-object v0, p0, Lcom/facebook/drawee/a/a/PipelineDraweeController;->l:Lcom/facebook/drawee/a/a/b/ImageOriginListener;

    .line 202
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 374
    instance-of v0, p1, Lcom/facebook/d/a/DrawableWithCaches;

    if-eqz v0, :cond_0

    .line 375
    check-cast p1, Lcom/facebook/d/a/DrawableWithCaches;

    invoke-interface {p1}, Lcom/facebook/d/a/DrawableWithCaches;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/common/internal/ImmutableList;)V
    .locals 0
    .param p1    # Lcom/facebook/common/internal/ImmutableList;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lcom/facebook/imagepipeline/f/DrawableFactory;",
            ">;)V"
        }
    .end annotation

    .line 158
    iput-object p1, p0, Lcom/facebook/drawee/a/a/PipelineDraweeController;->i:Lcom/facebook/common/internal/ImmutableList;

    return-void
.end method

.method public a(Lcom/facebook/common/internal/Supplier;Ljava/lang/String;Lcom/facebook/cache/common/CacheKey;Ljava/lang/Object;Lcom/facebook/common/internal/ImmutableList;Lcom/facebook/drawee/a/a/b/ImageOriginListener;)V
    .locals 1
    .param p5    # Lcom/facebook/common/internal/ImmutableList;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/drawee/a/a/b/ImageOriginListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/g/CloseableImage;",
            ">;>;>;",
            "Ljava/lang/String;",
            "Lcom/facebook/cache/common/CacheKey;",
            "Ljava/lang/Object;",
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lcom/facebook/imagepipeline/f/DrawableFactory;",
            ">;",
            "Lcom/facebook/drawee/a/a/b/ImageOriginListener;",
            ")V"
        }
    .end annotation

    .line 123
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PipelineDraweeController#initialize"

    .line 124
    invoke-static {v0}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->a(Ljava/lang/String;)V

    .line 126
    :cond_0
    invoke-super {p0, p2, p4}, Lcom/facebook/drawee/controller/AbstractDraweeController;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    invoke-direct {p0, p1}, Lcom/facebook/drawee/a/a/PipelineDraweeController;->a(Lcom/facebook/common/internal/Supplier;)V

    .line 128
    iput-object p3, p0, Lcom/facebook/drawee/a/a/PipelineDraweeController;->f:Lcom/facebook/cache/common/CacheKey;

    .line 129
    invoke-virtual {p0, p5}, Lcom/facebook/drawee/a/a/PipelineDraweeController;->a(Lcom/facebook/common/internal/ImmutableList;)V

    .line 130
    invoke-virtual {p0}, Lcom/facebook/drawee/a/a/PipelineDraweeController;->a()V

    const/4 p1, 0x0

    .line 131
    invoke-direct {p0, p1}, Lcom/facebook/drawee/a/a/PipelineDraweeController;->a(Lcom/facebook/imagepipeline/g/CloseableImage;)V

    .line 132
    invoke-virtual {p0, p6}, Lcom/facebook/drawee/a/a/PipelineDraweeController;->a(Lcom/facebook/drawee/a/a/b/ImageOriginListener;)V

    .line 133
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 134
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->a()V

    :cond_1
    return-void
.end method

.method public declared-synchronized a(Lcom/facebook/drawee/a/a/b/ImageOriginListener;)V
    .locals 4

    monitor-enter p0

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/facebook/drawee/a/a/PipelineDraweeController;->l:Lcom/facebook/drawee/a/a/b/ImageOriginListener;

    instance-of v0, v0, Lcom/facebook/drawee/a/a/b/ForwardingImageOriginListener;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/facebook/drawee/a/a/PipelineDraweeController;->l:Lcom/facebook/drawee/a/a/b/ImageOriginListener;

    check-cast v0, Lcom/facebook/drawee/a/a/b/ForwardingImageOriginListener;

    .line 178
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/a/a/b/ForwardingImageOriginListener;->a(Lcom/facebook/drawee/a/a/b/ImageOriginListener;)V

    goto :goto_0

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/a/a/PipelineDraweeController;->l:Lcom/facebook/drawee/a/a/b/ImageOriginListener;

    if-eqz v0, :cond_1

    .line 180
    new-instance v0, Lcom/facebook/drawee/a/a/b/ForwardingImageOriginListener;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/facebook/drawee/a/a/b/ImageOriginListener;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/drawee/a/a/PipelineDraweeController;->l:Lcom/facebook/drawee/a/a/b/ImageOriginListener;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Lcom/facebook/drawee/a/a/b/ForwardingImageOriginListener;-><init>([Lcom/facebook/drawee/a/a/b/ImageOriginListener;)V

    iput-object v0, p0, Lcom/facebook/drawee/a/a/PipelineDraweeController;->l:Lcom/facebook/drawee/a/a/b/ImageOriginListener;

    goto :goto_0

    .line 183
    :cond_1
    iput-object p1, p0, Lcom/facebook/drawee/a/a/PipelineDraweeController;->l:Lcom/facebook/drawee/a/a/b/ImageOriginListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 175
    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized a(Lcom/facebook/drawee/a/a/b/ImagePerfDataListener;)V
    .locals 2
    .param p1    # Lcom/facebook/drawee/a/a/b/ImagePerfDataListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/facebook/drawee/a/a/PipelineDraweeController;->j:Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/facebook/drawee/a/a/PipelineDraweeController;->j:Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;

    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;->c()V

    :cond_0
    if-eqz p1, :cond_2

    .line 144
    iget-object v0, p0, Lcom/facebook/drawee/a/a/PipelineDraweeController;->j:Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;

    if-nez v0, :cond_1

    .line 145
    new-instance v0, Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;

    invoke-static {}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->get()Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;-><init>(Lcom/facebook/common/time/MonotonicClock;Lcom/facebook/drawee/a/a/PipelineDraweeController;)V

    iput-object v0, p0, Lcom/facebook/drawee/a/a/PipelineDraweeController;->j:Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/a/a/PipelineDraweeController;->j:Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;->a(Lcom/facebook/drawee/a/a/b/ImagePerfDataListener;)V

    .line 148
    iget-object p1, p0, Lcom/facebook/drawee/a/a/PipelineDraweeController;->j:Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 139
    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/facebook/drawee/d/DraweeHierarchy;)V
    .locals 0
    .param p1    # Lcom/facebook/drawee/d/DraweeHierarchy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 303
    invoke-super {p0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->a(Lcom/facebook/drawee/d/DraweeHierarchy;)V

    const/4 p1, 0x0

    .line 304
    invoke-direct {p0, p1}, Lcom/facebook/drawee/a/a/PipelineDraweeController;->a(Lcom/facebook/imagepipeline/g/CloseableImage;)V

    return-void
.end method

.method public declared-synchronized a(Lcom/facebook/imagepipeline/h/RequestListener;)V
    .locals 1

    monitor-enter p0

    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/facebook/drawee/a/a/PipelineDraweeController;->k:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/a/a/PipelineDraweeController;->k:Ljava/util/Set;

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/a/a/PipelineDraweeController;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 161
    monitor-exit p0

    throw p1
.end method

.method protected synthetic a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 57
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/a/a/PipelineDraweeController;->d(Lcom/facebook/common/references/CloseableReference;)V

    return-void
.end method

.method protected a(Ljava/lang/String;Lcom/facebook/common/references/CloseableReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/g/CloseableImage;",
            ">;)V"
        }
    .end annotation

    .line 405
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 406
    monitor-enter p0

    .line 407
    :try_start_0
    iget-object p2, p0, Lcom/facebook/drawee/a/a/PipelineDraweeController;->l:Lcom/facebook/drawee/a/a/b/ImageOriginListener;

    if-eqz p2, :cond_0

    .line 408
    iget-object p2, p0, Lcom/facebook/drawee/a/a/PipelineDraweeController;->l:Lcom/facebook/drawee/a/a/b/ImageOriginListener;

    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-interface {p2, p1, v0, v1}, Lcom/facebook/drawee/a/a/b/ImageOriginListener;->a(Ljava/lang/String;IZ)V

    .line 410
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 57
    check-cast p2, Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/a/a/PipelineDraweeController;->a(Ljava/lang/String;Lcom/facebook/common/references/CloseableReference;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 153
    iput-boolean p1, p0, Lcom/facebook/drawee/a/a/PipelineDraweeController;->h:Z

    return-void
.end method

.method protected synthetic b(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 57
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/a/a/PipelineDraweeController;->c(Lcom/facebook/common/references/CloseableReference;)I

    move-result p1

    return p1
.end method

.method protected b(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/imagepipeline/g/ImageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/g/CloseableImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/g/ImageInfo;"
        }
    .end annotation

    .line 358
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->a(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->b(Z)V

    .line 359
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/g/ImageInfo;

    return-object p1
.end method

.method public declared-synchronized b()Lcom/facebook/imagepipeline/h/RequestListener;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 222
    :try_start_0
    iget-object v1, p0, Lcom/facebook/drawee/a/a/PipelineDraweeController;->l:Lcom/facebook/drawee/a/a/b/ImageOriginListener;

    if-eqz v1, :cond_0

    .line 223
    new-instance v0, Lcom/facebook/drawee/a/a/b/ImageOriginRequestListener;

    invoke-virtual {p0}, Lcom/facebook/drawee/a/a/PipelineDraweeController;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/drawee/a/a/PipelineDraweeController;->l:Lcom/facebook/drawee/a/a/b/ImageOriginListener;

    invoke-direct {v0, v1, v2}, Lcom/facebook/drawee/a/a/b/ImageOriginRequestListener;-><init>(Ljava/lang/String;Lcom/facebook/drawee/a/a/b/ImageOriginListener;)V

    .line 225
    :cond_0
    iget-object v1, p0, Lcom/facebook/drawee/a/a/PipelineDraweeController;->k:Ljava/util/Set;

    if-eqz v1, :cond_2

    .line 226
    new-instance v1, Lcom/facebook/imagepipeline/h/ForwardingRequestListener;

    iget-object v2, p0, Lcom/facebook/drawee/a/a/PipelineDraweeController;->k:Ljava/util/Set;

    invoke-direct {v1, v2}, Lcom/facebook/imagepipeline/h/ForwardingRequestListener;-><init>(Ljava/util/Set;)V

    if-eqz v0, :cond_1

    .line 228
    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/h/ForwardingRequestListener;->a(Lcom/facebook/imagepipeline/h/RequestListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    :cond_1
    monitor-exit p0

    return-object v1

    .line 232
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 220
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/facebook/drawee/a/a/b/ImageOriginListener;)V
    .locals 4

    monitor-enter p0

    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/facebook/drawee/a/a/PipelineDraweeController;->l:Lcom/facebook/drawee/a/a/b/ImageOriginListener;

    instance-of v0, v0, Lcom/facebook/drawee/a/a/b/ForwardingImageOriginListener;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/facebook/drawee/a/a/PipelineDraweeController;->l:Lcom/facebook/drawee/a/a/b/ImageOriginListener;

    check-cast v0, Lcom/facebook/drawee/a/a/b/ForwardingImageOriginListener;

    .line 190
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/a/a/b/ForwardingImageOriginListener;->b(Lcom/facebook/drawee/a/a/b/ImageOriginListener;)V

    goto :goto_0

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/a/a/PipelineDraweeController;->l:Lcom/facebook/drawee/a/a/b/ImageOriginListener;

    if-eqz v0, :cond_1

    .line 192
    new-instance v0, Lcom/facebook/drawee/a/a/b/ForwardingImageOriginListener;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/facebook/drawee/a/a/b/ImageOriginListener;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/drawee/a/a/PipelineDraweeController;->l:Lcom/facebook/drawee/a/a/b/ImageOriginListener;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Lcom/facebook/drawee/a/a/b/ForwardingImageOriginListener;-><init>([Lcom/facebook/drawee/a/a/b/ImageOriginListener;)V

    iput-object v0, p0, Lcom/facebook/drawee/a/a/PipelineDraweeController;->l:Lcom/facebook/drawee/a/a/b/ImageOriginListener;

    goto :goto_0

    .line 195
    :cond_1
    iput-object p1, p0, Lcom/facebook/drawee/a/a/PipelineDraweeController;->l:Lcom/facebook/drawee/a/a/b/ImageOriginListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 187
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lcom/facebook/imagepipeline/h/RequestListener;)V
    .locals 1

    monitor-enter p0

    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/facebook/drawee/a/a/PipelineDraweeController;->k:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 170
    monitor-exit p0

    return-void

    .line 172
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/drawee/a/a/PipelineDraweeController;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 168
    monitor-exit p0

    throw p1
.end method

.method protected c(Lcom/facebook/common/references/CloseableReference;)I
    .locals 0
    .param p1    # Lcom/facebook/common/references/CloseableReference;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/g/CloseableImage;",
            ">;)I"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 364
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->e()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected c()Lcom/facebook/datasource/DataSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/g/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .line 237
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PipelineDraweeController#getDataSource"

    .line 238
    invoke-static {v0}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    .line 240
    invoke-static {v0}, Lcom/facebook/common/c/FLog;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    sget-object v0, Lcom/facebook/drawee/a/a/PipelineDraweeController;->a:Ljava/lang/Class;

    const-string v1, "controller %x: getDataSource"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/c/FLog;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/a/a/PipelineDraweeController;->g:Lcom/facebook/common/internal/Supplier;

    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/datasource/DataSource;

    .line 244
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 245
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->a()V

    :cond_2
    return-object v0
.end method

.method protected synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 57
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/a/a/PipelineDraweeController;->b(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/imagepipeline/g/ImageInfo;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic d(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 57
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/a/a/PipelineDraweeController;->a(Lcom/facebook/common/references/CloseableReference;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method protected d()Lcom/facebook/common/references/CloseableReference;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/g/CloseableImage;",
            ">;"
        }
    .end annotation

    .line 381
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PipelineDraweeController#getCachedImage"

    .line 382
    invoke-static {v0}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->a(Ljava/lang/String;)V

    .line 385
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/drawee/a/a/PipelineDraweeController;->e:Lcom/facebook/imagepipeline/c/MemoryCache;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/drawee/a/a/PipelineDraweeController;->f:Lcom/facebook/cache/common/CacheKey;

    if-nez v0, :cond_1

    goto :goto_0

    .line 389
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/a/a/PipelineDraweeController;->e:Lcom/facebook/imagepipeline/c/MemoryCache;

    iget-object v2, p0, Lcom/facebook/drawee/a/a/PipelineDraweeController;->f:Lcom/facebook/cache/common/CacheKey;

    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/c/MemoryCache;->a(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 390
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/imagepipeline/g/CloseableImage;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/g/CloseableImage;->d()Lcom/facebook/imagepipeline/g/QualityInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/imagepipeline/g/QualityInfo;->c()Z

    move-result v2

    if-nez v2, :cond_3

    .line 391
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 397
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->a()V

    :cond_2
    return-object v1

    .line 396
    :cond_3
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 397
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->a()V

    :cond_4
    return-object v0

    .line 396
    :cond_5
    :goto_0
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 397
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->a()V

    :cond_6
    return-object v1

    :catchall_0
    move-exception v0

    .line 396
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 397
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->a()V

    .line 399
    :cond_7
    throw v0
.end method

.method protected d(Lcom/facebook/common/references/CloseableReference;)V
    .locals 0
    .param p1    # Lcom/facebook/common/references/CloseableReference;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/g/CloseableImage;",
            ">;)V"
        }
    .end annotation

    .line 369
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    return-void
.end method

.method protected synthetic e()Ljava/lang/Object;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/facebook/drawee/a/a/PipelineDraweeController;->d()Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 419
    invoke-static {p0}, Lcom/facebook/common/internal/Objects;->a(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$a;

    move-result-object v0

    const-string v1, "super"

    .line 420
    invoke-super {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$a;

    move-result-object v0

    const-string v1, "dataSourceSupplier"

    iget-object v2, p0, Lcom/facebook/drawee/a/a/PipelineDraweeController;->g:Lcom/facebook/common/internal/Supplier;

    .line 421
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$a;

    move-result-object v0

    .line 422
    invoke-virtual {v0}, Lcom/facebook/common/internal/Objects$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
