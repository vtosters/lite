.class public Lcom/facebook/u/b/a/PipelineDraweeController;
.super Lcom/facebook/drawee/controller/AbstractDraweeController;
.source "PipelineDraweeController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/AbstractDraweeController<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/x/g/CloseableImage;",
        ">;",
        "Lcom/facebook/x/g/ImageInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final F:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lcom/facebook/common/internal/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lcom/facebook/x/f/DrawableFactory;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lcom/facebook/u/b/a/i/ImagePerfMonitor;

.field private C:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/x/h/RequestListener;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/facebook/u/b/a/i/ImageOriginListener;

.field private E:Lcom/facebook/u/b/a/h/DebugOverlayImageOriginListener;

.field private final u:Lcom/facebook/x/f/DrawableFactory;

.field private final v:Lcom/facebook/common/internal/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lcom/facebook/x/f/DrawableFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lcom/facebook/x/c/MemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/x/c/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/x/g/CloseableImage;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/facebook/cache/common/CacheKey;

.field private y:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/x/g/CloseableImage;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/u/b/a/PipelineDraweeController;

    sput-object v0, Lcom/facebook/u/b/a/PipelineDraweeController;->F:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/facebook/drawee/components/DeferredReleaser;Lcom/facebook/x/f/DrawableFactory;Ljava/util/concurrent/Executor;Lcom/facebook/x/c/MemoryCache;Lcom/facebook/common/internal/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/facebook/drawee/components/DeferredReleaser;",
            "Lcom/facebook/x/f/DrawableFactory;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/x/c/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/x/g/CloseableImage;",
            ">;",
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lcom/facebook/x/f/DrawableFactory;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, p4, v0, v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;-><init>(Lcom/facebook/drawee/components/DeferredReleaser;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance p2, Lcom/facebook/u/b/a/DefaultDrawableFactory;

    invoke-direct {p2, p1, p3}, Lcom/facebook/u/b/a/DefaultDrawableFactory;-><init>(Landroid/content/res/Resources;Lcom/facebook/x/f/DrawableFactory;)V

    iput-object p2, p0, Lcom/facebook/u/b/a/PipelineDraweeController;->u:Lcom/facebook/x/f/DrawableFactory;

    .line 3
    iput-object p6, p0, Lcom/facebook/u/b/a/PipelineDraweeController;->v:Lcom/facebook/common/internal/ImmutableList;

    .line 4
    iput-object p5, p0, Lcom/facebook/u/b/a/PipelineDraweeController;->w:Lcom/facebook/x/c/MemoryCache;

    return-void
.end method

.method private a(Lcom/facebook/common/internal/ImmutableList;Lcom/facebook/x/g/CloseableImage;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lcom/facebook/x/f/DrawableFactory;",
            ">;",
            "Lcom/facebook/x/g/CloseableImage;",
            ")",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 52
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/x/f/DrawableFactory;

    .line 53
    invoke-interface {v1, p2}, Lcom/facebook/x/f/DrawableFactory;->a(Lcom/facebook/x/g/CloseableImage;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 54
    invoke-interface {v1, p2}, Lcom/facebook/x/f/DrawableFactory;->b(Lcom/facebook/x/g/CloseableImage;)Landroid/graphics/drawable/Drawable;

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
            "Lcom/facebook/x/g/CloseableImage;",
            ">;>;>;)V"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/facebook/u/b/a/PipelineDraweeController;->y:Lcom/facebook/common/internal/Supplier;

    const/4 p1, 0x0

    .line 33
    invoke-direct {p0, p1}, Lcom/facebook/u/b/a/PipelineDraweeController;->a(Lcom/facebook/x/g/CloseableImage;)V

    return-void
.end method

.method private a(Lcom/facebook/x/g/CloseableImage;)V
    .locals 3

    .line 57
    iget-boolean v0, p0, Lcom/facebook/u/b/a/PipelineDraweeController;->z:Z

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 59
    new-instance v0, Lcom/facebook/u/c/DebugControllerOverlayDrawable;

    invoke-direct {v0}, Lcom/facebook/u/c/DebugControllerOverlayDrawable;-><init>()V

    .line 60
    new-instance v1, Lcom/facebook/u/c/b/ImageLoadingTimeControllerListener;

    invoke-direct {v1, v0}, Lcom/facebook/u/c/b/ImageLoadingTimeControllerListener;-><init>(Lcom/facebook/u/c/b/ImageLoadingTimeListener;)V

    .line 61
    new-instance v2, Lcom/facebook/u/b/a/h/DebugOverlayImageOriginListener;

    invoke-direct {v2}, Lcom/facebook/u/b/a/h/DebugOverlayImageOriginListener;-><init>()V

    iput-object v2, p0, Lcom/facebook/u/b/a/PipelineDraweeController;->E:Lcom/facebook/u/b/a/h/DebugOverlayImageOriginListener;

    .line 62
    invoke-virtual {p0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->a(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 63
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->b(Landroid/graphics/drawable/Drawable;)V

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/facebook/u/b/a/PipelineDraweeController;->D:Lcom/facebook/u/b/a/i/ImageOriginListener;

    if-nez v0, :cond_2

    .line 65
    iget-object v0, p0, Lcom/facebook/u/b/a/PipelineDraweeController;->E:Lcom/facebook/u/b/a/h/DebugOverlayImageOriginListener;

    invoke-virtual {p0, v0}, Lcom/facebook/u/b/a/PipelineDraweeController;->a(Lcom/facebook/u/b/a/i/ImageOriginListener;)V

    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/u/c/DebugControllerOverlayDrawable;

    if-eqz v0, :cond_5

    .line 67
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/facebook/u/c/DebugControllerOverlayDrawable;

    .line 68
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->a(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->e()Lcom/facebook/u/e/DraweeHierarchy;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 70
    invoke-interface {v1}, Lcom/facebook/u/e/DraweeHierarchy;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/drawee/drawable/ScalingUtils;->a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 71
    invoke-virtual {v1}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->e()Lcom/facebook/drawee/drawable/ScalingUtils$b;

    move-result-object v1

    move-object v2, v1

    .line 72
    :cond_3
    invoke-virtual {v0, v2}, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->a(Lcom/facebook/drawee/drawable/ScalingUtils$b;)V

    .line 73
    iget-object v1, p0, Lcom/facebook/u/b/a/PipelineDraweeController;->E:Lcom/facebook/u/b/a/h/DebugOverlayImageOriginListener;

    invoke-virtual {v1}, Lcom/facebook/u/b/a/h/DebugOverlayImageOriginListener;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 74
    invoke-interface {p1}, Lcom/facebook/x/g/ImageInfo;->getWidth()I

    move-result v1

    invoke-interface {p1}, Lcom/facebook/x/g/ImageInfo;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->a(II)V

    .line 75
    invoke-virtual {p1}, Lcom/facebook/x/g/CloseableImage;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->a(I)V

    goto :goto_0

    .line 76
    :cond_4
    invoke-virtual {v0}, Lcom/facebook/u/c/DebugControllerOverlayDrawable;->a()V

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
            "Lcom/facebook/x/g/CloseableImage;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .line 34
    :try_start_0
    invoke-static {}, Lcom/facebook/x/j/FrescoSystrace;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PipelineDraweeController#createDrawable"

    .line 35
    invoke-static {v0}, Lcom/facebook/x/j/FrescoSystrace;->a(Ljava/lang/String;)V

    .line 36
    :cond_0
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->b(Z)V

    .line 37
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/x/g/CloseableImage;

    .line 38
    invoke-direct {p0, p1}, Lcom/facebook/u/b/a/PipelineDraweeController;->a(Lcom/facebook/x/g/CloseableImage;)V

    .line 39
    iget-object v0, p0, Lcom/facebook/u/b/a/PipelineDraweeController;->A:Lcom/facebook/common/internal/ImmutableList;

    .line 40
    invoke-direct {p0, v0, p1}, Lcom/facebook/u/b/a/PipelineDraweeController;->a(Lcom/facebook/common/internal/ImmutableList;Lcom/facebook/x/g/CloseableImage;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 41
    invoke-static {}, Lcom/facebook/x/j/FrescoSystrace;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 42
    invoke-static {}, Lcom/facebook/x/j/FrescoSystrace;->a()V

    :cond_1
    return-object v0

    .line 43
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/u/b/a/PipelineDraweeController;->v:Lcom/facebook/common/internal/ImmutableList;

    invoke-direct {p0, v0, p1}, Lcom/facebook/u/b/a/PipelineDraweeController;->a(Lcom/facebook/common/internal/ImmutableList;Lcom/facebook/x/g/CloseableImage;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    .line 44
    invoke-static {}, Lcom/facebook/x/j/FrescoSystrace;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 45
    invoke-static {}, Lcom/facebook/x/j/FrescoSystrace;->a()V

    :cond_3
    return-object v0

    .line 46
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/facebook/u/b/a/PipelineDraweeController;->u:Lcom/facebook/x/f/DrawableFactory;

    invoke-interface {v0, p1}, Lcom/facebook/x/f/DrawableFactory;->b(Lcom/facebook/x/g/CloseableImage;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_6

    .line 47
    invoke-static {}, Lcom/facebook/x/j/FrescoSystrace;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 48
    invoke-static {}, Lcom/facebook/x/j/FrescoSystrace;->a()V

    :cond_5
    return-object v0

    .line 49
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

    .line 50
    invoke-static {}, Lcom/facebook/x/j/FrescoSystrace;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 51
    invoke-static {}, Lcom/facebook/x/j/FrescoSystrace;->a()V

    :cond_7
    throw p1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {p0, p1}, Lcom/facebook/u/b/a/PipelineDraweeController;->a(Lcom/facebook/common/references/CloseableReference;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 77
    instance-of v0, p1, Lcom/facebook/t/a/DrawableWithCaches;

    if-eqz v0, :cond_0

    .line 78
    check-cast p1, Lcom/facebook/t/a/DrawableWithCaches;

    invoke-interface {p1}, Lcom/facebook/t/a/DrawableWithCaches;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/common/internal/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lcom/facebook/x/f/DrawableFactory;",
            ">;)V"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lcom/facebook/u/b/a/PipelineDraweeController;->A:Lcom/facebook/common/internal/ImmutableList;

    return-void
.end method

.method public a(Lcom/facebook/common/internal/Supplier;Ljava/lang/String;Lcom/facebook/cache/common/CacheKey;Ljava/lang/Object;Lcom/facebook/common/internal/ImmutableList;Lcom/facebook/u/b/a/i/ImageOriginListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/x/g/CloseableImage;",
            ">;>;>;",
            "Ljava/lang/String;",
            "Lcom/facebook/cache/common/CacheKey;",
            "Ljava/lang/Object;",
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lcom/facebook/x/f/DrawableFactory;",
            ">;",
            "Lcom/facebook/u/b/a/i/ImageOriginListener;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/facebook/x/j/FrescoSystrace;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PipelineDraweeController#initialize"

    .line 3
    invoke-static {v0}, Lcom/facebook/x/j/FrescoSystrace;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-super {p0, p2, p4}, Lcom/facebook/drawee/controller/AbstractDraweeController;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/facebook/u/b/a/PipelineDraweeController;->a(Lcom/facebook/common/internal/Supplier;)V

    .line 6
    iput-object p3, p0, Lcom/facebook/u/b/a/PipelineDraweeController;->x:Lcom/facebook/cache/common/CacheKey;

    .line 7
    invoke-virtual {p0, p5}, Lcom/facebook/u/b/a/PipelineDraweeController;->a(Lcom/facebook/common/internal/ImmutableList;)V

    .line 8
    invoke-virtual {p0}, Lcom/facebook/u/b/a/PipelineDraweeController;->p()V

    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lcom/facebook/u/b/a/PipelineDraweeController;->a(Lcom/facebook/x/g/CloseableImage;)V

    .line 10
    invoke-virtual {p0, p6}, Lcom/facebook/u/b/a/PipelineDraweeController;->a(Lcom/facebook/u/b/a/i/ImageOriginListener;)V

    .line 11
    invoke-static {}, Lcom/facebook/x/j/FrescoSystrace;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    invoke-static {}, Lcom/facebook/x/j/FrescoSystrace;->a()V

    :cond_1
    return-void
.end method

.method public declared-synchronized a(Lcom/facebook/u/b/a/i/ImageOriginListener;)V
    .locals 4

    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/facebook/u/b/a/PipelineDraweeController;->D:Lcom/facebook/u/b/a/i/ImageOriginListener;

    instance-of v0, v0, Lcom/facebook/u/b/a/i/ForwardingImageOriginListener;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/facebook/u/b/a/PipelineDraweeController;->D:Lcom/facebook/u/b/a/i/ImageOriginListener;

    check-cast v0, Lcom/facebook/u/b/a/i/ForwardingImageOriginListener;

    .line 27
    invoke-virtual {v0, p1}, Lcom/facebook/u/b/a/i/ForwardingImageOriginListener;->a(Lcom/facebook/u/b/a/i/ImageOriginListener;)V

    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/facebook/u/b/a/PipelineDraweeController;->D:Lcom/facebook/u/b/a/i/ImageOriginListener;

    if-eqz v0, :cond_1

    .line 29
    new-instance v0, Lcom/facebook/u/b/a/i/ForwardingImageOriginListener;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/facebook/u/b/a/i/ImageOriginListener;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/u/b/a/PipelineDraweeController;->D:Lcom/facebook/u/b/a/i/ImageOriginListener;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Lcom/facebook/u/b/a/i/ForwardingImageOriginListener;-><init>([Lcom/facebook/u/b/a/i/ImageOriginListener;)V

    iput-object v0, p0, Lcom/facebook/u/b/a/PipelineDraweeController;->D:Lcom/facebook/u/b/a/i/ImageOriginListener;

    goto :goto_0

    .line 30
    :cond_1
    iput-object p1, p0, Lcom/facebook/u/b/a/PipelineDraweeController;->D:Lcom/facebook/u/b/a/i/ImageOriginListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized a(Lcom/facebook/u/b/a/i/ImagePerfDataListener;)V
    .locals 2

    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/facebook/u/b/a/PipelineDraweeController;->B:Lcom/facebook/u/b/a/i/ImagePerfMonitor;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/facebook/u/b/a/PipelineDraweeController;->B:Lcom/facebook/u/b/a/i/ImagePerfMonitor;

    invoke-virtual {v0}, Lcom/facebook/u/b/a/i/ImagePerfMonitor;->c()V

    :cond_0
    if-eqz p1, :cond_2

    .line 15
    iget-object v0, p0, Lcom/facebook/u/b/a/PipelineDraweeController;->B:Lcom/facebook/u/b/a/i/ImagePerfMonitor;

    if-nez v0, :cond_1

    .line 16
    new-instance v0, Lcom/facebook/u/b/a/i/ImagePerfMonitor;

    invoke-static {}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->get()Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/facebook/u/b/a/i/ImagePerfMonitor;-><init>(Lcom/facebook/common/time/MonotonicClock;Lcom/facebook/u/b/a/PipelineDraweeController;)V

    iput-object v0, p0, Lcom/facebook/u/b/a/PipelineDraweeController;->B:Lcom/facebook/u/b/a/i/ImagePerfMonitor;

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/facebook/u/b/a/PipelineDraweeController;->B:Lcom/facebook/u/b/a/i/ImagePerfMonitor;

    invoke-virtual {v0, p1}, Lcom/facebook/u/b/a/i/ImagePerfMonitor;->a(Lcom/facebook/u/b/a/i/ImagePerfDataListener;)V

    .line 18
    iget-object p1, p0, Lcom/facebook/u/b/a/PipelineDraweeController;->B:Lcom/facebook/u/b/a/i/ImagePerfMonitor;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/u/b/a/i/ImagePerfMonitor;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/facebook/u/e/DraweeHierarchy;)V
    .locals 0

    .line 55
    invoke-super {p0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->a(Lcom/facebook/u/e/DraweeHierarchy;)V

    const/4 p1, 0x0

    .line 56
    invoke-direct {p0, p1}, Lcom/facebook/u/b/a/PipelineDraweeController;->a(Lcom/facebook/x/g/CloseableImage;)V

    return-void
.end method

.method public declared-synchronized a(Lcom/facebook/x/h/RequestListener;)V
    .locals 1

    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/facebook/u/b/a/PipelineDraweeController;->C:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/u/b/a/PipelineDraweeController;->C:Ljava/util/Set;

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/facebook/u/b/a/PipelineDraweeController;->C:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected a(Ljava/lang/String;Lcom/facebook/common/references/CloseableReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/x/g/CloseableImage;",
            ">;)V"
        }
    .end annotation

    .line 79
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    monitor-enter p0

    .line 81
    :try_start_0
    iget-object p2, p0, Lcom/facebook/u/b/a/PipelineDraweeController;->D:Lcom/facebook/u/b/a/i/ImageOriginListener;

    if-eqz p2, :cond_0

    .line 82
    iget-object p2, p0, Lcom/facebook/u/b/a/PipelineDraweeController;->D:Lcom/facebook/u/b/a/i/ImageOriginListener;

    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-interface {p2, p1, v0, v1}, Lcom/facebook/u/b/a/i/ImageOriginListener;->a(Ljava/lang/String;IZ)V

    .line 83
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

.method protected b(Lcom/facebook/common/references/CloseableReference;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/x/g/CloseableImage;",
            ">;)I"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->c()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public declared-synchronized b(Lcom/facebook/u/b/a/i/ImageOriginListener;)V
    .locals 4

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/u/b/a/PipelineDraweeController;->D:Lcom/facebook/u/b/a/i/ImageOriginListener;

    instance-of v0, v0, Lcom/facebook/u/b/a/i/ForwardingImageOriginListener;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/facebook/u/b/a/PipelineDraweeController;->D:Lcom/facebook/u/b/a/i/ImageOriginListener;

    check-cast v0, Lcom/facebook/u/b/a/i/ForwardingImageOriginListener;

    .line 9
    invoke-virtual {v0, p1}, Lcom/facebook/u/b/a/i/ForwardingImageOriginListener;->b(Lcom/facebook/u/b/a/i/ImageOriginListener;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/facebook/u/b/a/PipelineDraweeController;->D:Lcom/facebook/u/b/a/i/ImageOriginListener;

    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Lcom/facebook/u/b/a/i/ForwardingImageOriginListener;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/facebook/u/b/a/i/ImageOriginListener;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/u/b/a/PipelineDraweeController;->D:Lcom/facebook/u/b/a/i/ImageOriginListener;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Lcom/facebook/u/b/a/i/ForwardingImageOriginListener;-><init>([Lcom/facebook/u/b/a/i/ImageOriginListener;)V

    iput-object v0, p0, Lcom/facebook/u/b/a/PipelineDraweeController;->D:Lcom/facebook/u/b/a/i/ImageOriginListener;

    goto :goto_0

    .line 12
    :cond_1
    iput-object p1, p0, Lcom/facebook/u/b/a/PipelineDraweeController;->D:Lcom/facebook/u/b/a/i/ImageOriginListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lcom/facebook/x/h/RequestListener;)V
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/u/b/a/PipelineDraweeController;->C:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/u/b/a/PipelineDraweeController;->C:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected bridge synthetic b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/u/b/a/PipelineDraweeController;->a(Ljava/lang/String;Lcom/facebook/common/references/CloseableReference;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/facebook/u/b/a/PipelineDraweeController;->z:Z

    return-void
.end method

.method protected bridge synthetic c(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {p0, p1}, Lcom/facebook/u/b/a/PipelineDraweeController;->b(Lcom/facebook/common/references/CloseableReference;)I

    move-result p1

    return p1
.end method

.method protected c(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/x/g/ImageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/x/g/CloseableImage;",
            ">;)",
            "Lcom/facebook/x/g/ImageInfo;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->b(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/x/g/ImageInfo;

    return-object p1
.end method

.method protected bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {p0, p1}, Lcom/facebook/u/b/a/PipelineDraweeController;->c(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/x/g/ImageInfo;

    move-result-object p1

    return-object p1
.end method

.method protected d(Lcom/facebook/common/references/CloseableReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/x/g/CloseableImage;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->b(Lcom/facebook/common/references/CloseableReference;)V

    return-void
.end method

.method protected bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {p0, p1}, Lcom/facebook/u/b/a/PipelineDraweeController;->d(Lcom/facebook/common/references/CloseableReference;)V

    return-void
.end method

.method protected g()Lcom/facebook/common/references/CloseableReference;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/x/g/CloseableImage;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/facebook/x/j/FrescoSystrace;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PipelineDraweeController#getCachedImage"

    .line 3
    invoke-static {v0}, Lcom/facebook/x/j/FrescoSystrace;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/u/b/a/PipelineDraweeController;->w:Lcom/facebook/x/c/MemoryCache;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/u/b/a/PipelineDraweeController;->x:Lcom/facebook/cache/common/CacheKey;

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/facebook/u/b/a/PipelineDraweeController;->w:Lcom/facebook/x/c/MemoryCache;

    iget-object v2, p0, Lcom/facebook/u/b/a/PipelineDraweeController;->x:Lcom/facebook/cache/common/CacheKey;

    invoke-interface {v0, v2}, Lcom/facebook/x/c/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/x/g/CloseableImage;

    invoke-virtual {v2}, Lcom/facebook/x/g/CloseableImage;->a()Lcom/facebook/x/g/QualityInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/x/g/QualityInfo;->e()Z

    move-result v2

    if-nez v2, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {}, Lcom/facebook/x/j/FrescoSystrace;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Lcom/facebook/x/j/FrescoSystrace;->a()V

    :cond_2
    return-object v1

    .line 10
    :cond_3
    invoke-static {}, Lcom/facebook/x/j/FrescoSystrace;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-static {}, Lcom/facebook/x/j/FrescoSystrace;->a()V

    :cond_4
    return-object v0

    .line 12
    :cond_5
    :goto_0
    invoke-static {}, Lcom/facebook/x/j/FrescoSystrace;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    invoke-static {}, Lcom/facebook/x/j/FrescoSystrace;->a()V

    :cond_6
    return-object v1

    :catchall_0
    move-exception v0

    .line 14
    invoke-static {}, Lcom/facebook/x/j/FrescoSystrace;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 15
    invoke-static {}, Lcom/facebook/x/j/FrescoSystrace;->a()V

    :cond_7
    throw v0
.end method

.method protected bridge synthetic g()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/u/b/a/PipelineDraweeController;->g()Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0
.end method

.method protected j()Lcom/facebook/datasource/DataSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/x/g/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/x/j/FrescoSystrace;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PipelineDraweeController#getDataSource"

    .line 2
    invoke-static {v0}, Lcom/facebook/x/j/FrescoSystrace;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Lcom/facebook/common/h/FLog;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/facebook/u/b/a/PipelineDraweeController;->F:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "controller %x: getDataSource"

    invoke-static {v0, v2, v1}, Lcom/facebook/common/h/FLog;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/facebook/u/b/a/PipelineDraweeController;->y:Lcom/facebook/common/internal/Supplier;

    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/datasource/DataSource;

    .line 6
    invoke-static {}, Lcom/facebook/x/j/FrescoSystrace;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-static {}, Lcom/facebook/x/j/FrescoSystrace;->a()V

    :cond_2
    return-object v0
.end method

.method protected p()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, Lcom/facebook/u/b/a/PipelineDraweeController;->D:Lcom/facebook/u/b/a/i/ImageOriginListener;

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized q()Lcom/facebook/x/h/RequestListener;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/facebook/u/b/a/PipelineDraweeController;->D:Lcom/facebook/u/b/a/i/ImageOriginListener;

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/u/b/a/i/ImageOriginRequestListener;

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/u/b/a/PipelineDraweeController;->D:Lcom/facebook/u/b/a/i/ImageOriginListener;

    invoke-direct {v0, v1, v2}, Lcom/facebook/u/b/a/i/ImageOriginRequestListener;-><init>(Ljava/lang/String;Lcom/facebook/u/b/a/i/ImageOriginListener;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/facebook/u/b/a/PipelineDraweeController;->C:Ljava/util/Set;

    if-eqz v1, :cond_2

    .line 4
    new-instance v1, Lcom/facebook/x/h/ForwardingRequestListener;

    iget-object v2, p0, Lcom/facebook/u/b/a/PipelineDraweeController;->C:Ljava/util/Set;

    invoke-direct {v1, v2}, Lcom/facebook/x/h/ForwardingRequestListener;-><init>(Ljava/util/Set;)V

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v1, v0}, Lcom/facebook/x/h/ForwardingRequestListener;->a(Lcom/facebook/x/h/RequestListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    monitor-exit p0

    return-object v1

    .line 7
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/facebook/common/internal/Objects;->a(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$b;

    move-result-object v0

    .line 2
    invoke-super {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "super"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/Objects$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$b;

    iget-object v1, p0, Lcom/facebook/u/b/a/PipelineDraweeController;->y:Lcom/facebook/common/internal/Supplier;

    const-string v2, "dataSourceSupplier"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/Objects$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$b;

    .line 4
    invoke-virtual {v0}, Lcom/facebook/common/internal/Objects$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
