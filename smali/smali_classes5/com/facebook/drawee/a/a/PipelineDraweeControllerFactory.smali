.class public Lcom/facebook/drawee/a/a/PipelineDraweeControllerFactory;
.super Ljava/lang/Object;
.source "PipelineDraweeControllerFactory.java"


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:Lcom/facebook/drawee/components/DeferredReleaser;

.field private c:Lcom/facebook/imagepipeline/f/DrawableFactory;

.field private d:Ljava/util/concurrent/Executor;

.field private e:Lcom/facebook/imagepipeline/c/MemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/c/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/g/CloseableImage;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/facebook/common/internal/ImmutableList;
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

.field private g:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/drawee/a/a/PipelineDraweeController;
    .locals 7

    .line 50
    iget-object v1, p0, Lcom/facebook/drawee/a/a/PipelineDraweeControllerFactory;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/facebook/drawee/a/a/PipelineDraweeControllerFactory;->b:Lcom/facebook/drawee/components/DeferredReleaser;

    iget-object v3, p0, Lcom/facebook/drawee/a/a/PipelineDraweeControllerFactory;->c:Lcom/facebook/imagepipeline/f/DrawableFactory;

    iget-object v4, p0, Lcom/facebook/drawee/a/a/PipelineDraweeControllerFactory;->d:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lcom/facebook/drawee/a/a/PipelineDraweeControllerFactory;->e:Lcom/facebook/imagepipeline/c/MemoryCache;

    iget-object v6, p0, Lcom/facebook/drawee/a/a/PipelineDraweeControllerFactory;->f:Lcom/facebook/common/internal/ImmutableList;

    move-object v0, p0

    .line 51
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/drawee/a/a/PipelineDraweeControllerFactory;->a(Landroid/content/res/Resources;Lcom/facebook/drawee/components/DeferredReleaser;Lcom/facebook/imagepipeline/f/DrawableFactory;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/c/MemoryCache;Lcom/facebook/common/internal/ImmutableList;)Lcom/facebook/drawee/a/a/PipelineDraweeController;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/facebook/drawee/a/a/PipelineDraweeControllerFactory;->g:Lcom/facebook/common/internal/Supplier;

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, p0, Lcom/facebook/drawee/a/a/PipelineDraweeControllerFactory;->g:Lcom/facebook/common/internal/Supplier;

    invoke-interface {v1}, Lcom/facebook/common/internal/Supplier;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/a/PipelineDraweeController;->a(Z)V

    :cond_0
    return-object v0
.end method

.method protected a(Landroid/content/res/Resources;Lcom/facebook/drawee/components/DeferredReleaser;Lcom/facebook/imagepipeline/f/DrawableFactory;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/c/MemoryCache;Lcom/facebook/common/internal/ImmutableList;)Lcom/facebook/drawee/a/a/PipelineDraweeController;
    .locals 8
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
            ">;)",
            "Lcom/facebook/drawee/a/a/PipelineDraweeController;"
        }
    .end annotation

    .line 71
    new-instance v7, Lcom/facebook/drawee/a/a/PipelineDraweeController;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/drawee/a/a/PipelineDraweeController;-><init>(Landroid/content/res/Resources;Lcom/facebook/drawee/components/DeferredReleaser;Lcom/facebook/imagepipeline/f/DrawableFactory;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/c/MemoryCache;Lcom/facebook/common/internal/ImmutableList;)V

    return-object v7
.end method

.method public a(Landroid/content/res/Resources;Lcom/facebook/drawee/components/DeferredReleaser;Lcom/facebook/imagepipeline/f/DrawableFactory;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/c/MemoryCache;Lcom/facebook/common/internal/ImmutableList;Lcom/facebook/common/internal/Supplier;)V
    .locals 0
    .param p6    # Lcom/facebook/common/internal/ImmutableList;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/facebook/common/internal/Supplier;
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
            ">;",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/facebook/drawee/a/a/PipelineDraweeControllerFactory;->a:Landroid/content/res/Resources;

    .line 41
    iput-object p2, p0, Lcom/facebook/drawee/a/a/PipelineDraweeControllerFactory;->b:Lcom/facebook/drawee/components/DeferredReleaser;

    .line 42
    iput-object p3, p0, Lcom/facebook/drawee/a/a/PipelineDraweeControllerFactory;->c:Lcom/facebook/imagepipeline/f/DrawableFactory;

    .line 43
    iput-object p4, p0, Lcom/facebook/drawee/a/a/PipelineDraweeControllerFactory;->d:Ljava/util/concurrent/Executor;

    .line 44
    iput-object p5, p0, Lcom/facebook/drawee/a/a/PipelineDraweeControllerFactory;->e:Lcom/facebook/imagepipeline/c/MemoryCache;

    .line 45
    iput-object p6, p0, Lcom/facebook/drawee/a/a/PipelineDraweeControllerFactory;->f:Lcom/facebook/common/internal/ImmutableList;

    .line 46
    iput-object p7, p0, Lcom/facebook/drawee/a/a/PipelineDraweeControllerFactory;->g:Lcom/facebook/common/internal/Supplier;

    return-void
.end method
