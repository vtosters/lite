.class public Lcom/facebook/u/b/a/PipelineDraweeControllerFactory;
.super Ljava/lang/Object;
.source "PipelineDraweeControllerFactory.java"


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:Lcom/facebook/drawee/components/DeferredReleaser;

.field private c:Lcom/facebook/x/f/DrawableFactory;

.field private d:Ljava/util/concurrent/Executor;

.field private e:Lcom/facebook/x/c/MemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/x/c/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/x/g/CloseableImage;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/facebook/common/internal/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lcom/facebook/x/f/DrawableFactory;",
            ">;"
        }
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
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/u/b/a/PipelineDraweeController;
    .locals 7

    .line 8
    iget-object v1, p0, Lcom/facebook/u/b/a/PipelineDraweeControllerFactory;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/facebook/u/b/a/PipelineDraweeControllerFactory;->b:Lcom/facebook/drawee/components/DeferredReleaser;

    iget-object v3, p0, Lcom/facebook/u/b/a/PipelineDraweeControllerFactory;->c:Lcom/facebook/x/f/DrawableFactory;

    iget-object v4, p0, Lcom/facebook/u/b/a/PipelineDraweeControllerFactory;->d:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lcom/facebook/u/b/a/PipelineDraweeControllerFactory;->e:Lcom/facebook/x/c/MemoryCache;

    iget-object v6, p0, Lcom/facebook/u/b/a/PipelineDraweeControllerFactory;->f:Lcom/facebook/common/internal/ImmutableList;

    move-object v0, p0

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/u/b/a/PipelineDraweeControllerFactory;->a(Landroid/content/res/Resources;Lcom/facebook/drawee/components/DeferredReleaser;Lcom/facebook/x/f/DrawableFactory;Ljava/util/concurrent/Executor;Lcom/facebook/x/c/MemoryCache;Lcom/facebook/common/internal/ImmutableList;)Lcom/facebook/u/b/a/PipelineDraweeController;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/facebook/u/b/a/PipelineDraweeControllerFactory;->g:Lcom/facebook/common/internal/Supplier;

    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v1}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/u/b/a/PipelineDraweeController;->b(Z)V

    :cond_0
    return-object v0
.end method

.method protected a(Landroid/content/res/Resources;Lcom/facebook/drawee/components/DeferredReleaser;Lcom/facebook/x/f/DrawableFactory;Ljava/util/concurrent/Executor;Lcom/facebook/x/c/MemoryCache;Lcom/facebook/common/internal/ImmutableList;)Lcom/facebook/u/b/a/PipelineDraweeController;
    .locals 8
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
            ">;)",
            "Lcom/facebook/u/b/a/PipelineDraweeController;"
        }
    .end annotation

    .line 12
    new-instance v7, Lcom/facebook/u/b/a/PipelineDraweeController;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/u/b/a/PipelineDraweeController;-><init>(Landroid/content/res/Resources;Lcom/facebook/drawee/components/DeferredReleaser;Lcom/facebook/x/f/DrawableFactory;Ljava/util/concurrent/Executor;Lcom/facebook/x/c/MemoryCache;Lcom/facebook/common/internal/ImmutableList;)V

    return-object v7
.end method

.method public a(Landroid/content/res/Resources;Lcom/facebook/drawee/components/DeferredReleaser;Lcom/facebook/x/f/DrawableFactory;Ljava/util/concurrent/Executor;Lcom/facebook/x/c/MemoryCache;Lcom/facebook/common/internal/ImmutableList;Lcom/facebook/common/internal/Supplier;)V
    .locals 0
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
            ">;",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/u/b/a/PipelineDraweeControllerFactory;->a:Landroid/content/res/Resources;

    .line 2
    iput-object p2, p0, Lcom/facebook/u/b/a/PipelineDraweeControllerFactory;->b:Lcom/facebook/drawee/components/DeferredReleaser;

    .line 3
    iput-object p3, p0, Lcom/facebook/u/b/a/PipelineDraweeControllerFactory;->c:Lcom/facebook/x/f/DrawableFactory;

    .line 4
    iput-object p4, p0, Lcom/facebook/u/b/a/PipelineDraweeControllerFactory;->d:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p5, p0, Lcom/facebook/u/b/a/PipelineDraweeControllerFactory;->e:Lcom/facebook/x/c/MemoryCache;

    .line 6
    iput-object p6, p0, Lcom/facebook/u/b/a/PipelineDraweeControllerFactory;->f:Lcom/facebook/common/internal/ImmutableList;

    .line 7
    iput-object p7, p0, Lcom/facebook/u/b/a/PipelineDraweeControllerFactory;->g:Lcom/facebook/common/internal/Supplier;

    return-void
.end method
