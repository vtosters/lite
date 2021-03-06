.class public Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;
.super Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
.source "PipelineDraweeControllerBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder<",
        "Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;",
        "Lcom/facebook/imagepipeline/request/ImageRequest;",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/x/g/CloseableImage;",
        ">;",
        "Lcom/facebook/x/g/ImageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final s:Lcom/facebook/x/d/ImagePipeline;

.field private final t:Lcom/facebook/u/b/a/PipelineDraweeControllerFactory;

.field private u:Lcom/facebook/common/internal/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lcom/facebook/x/f/DrawableFactory;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/facebook/u/b/a/i/ImageOriginListener;

.field private w:Lcom/facebook/u/b/a/i/ImagePerfDataListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/u/b/a/PipelineDraweeControllerFactory;Lcom/facebook/x/d/ImagePipeline;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/u/b/a/PipelineDraweeControllerFactory;",
            "Lcom/facebook/x/d/ImagePipeline;",
            "Ljava/util/Set<",
            "Lcom/facebook/drawee/controller/ControllerListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p4}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 2
    iput-object p3, p0, Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;->s:Lcom/facebook/x/d/ImagePipeline;

    .line 3
    iput-object p2, p0, Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;->t:Lcom/facebook/u/b/a/PipelineDraweeControllerFactory;

    return-void
.end method

.method public static a(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;
    .locals 3

    .line 18
    sget-object v0, Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 19
    sget-object p0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->BITMAP_MEMORY_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    return-object p0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cache level"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "is not supported. "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_1
    sget-object p0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->DISK_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    return-object p0

    .line 22
    :cond_2
    sget-object p0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    return-object p0
.end method

.method private m()Lcom/facebook/cache/common/CacheKey;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 2
    iget-object v1, p0, Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;->s:Lcom/facebook/x/d/ImagePipeline;

    invoke-virtual {v1}, Lcom/facebook/x/d/ImagePipeline;->f()Lcom/facebook/x/c/CacheKeyFactory;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->f()Lcom/facebook/imagepipeline/request/Postprocessor;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->b()Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-interface {v1, v0, v2}, Lcom/facebook/x/c/CacheKeyFactory;->b(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->b()Ljava/lang/Object;

    move-result-object v2

    .line 7
    invoke-interface {v1, v0, v2}, Lcom/facebook/x/c/CacheKeyFactory;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method protected a(Lcom/facebook/u/e/DraweeController;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/datasource/DataSource;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/u/e/DraweeController;",
            "Ljava/lang/String;",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/x/g/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .line 14
    iget-object p2, p0, Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;->s:Lcom/facebook/x/d/ImagePipeline;

    .line 15
    invoke-static {p5}, Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;->a(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object p5

    .line 16
    invoke-virtual {p0, p1}, Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;->b(Lcom/facebook/u/e/DraweeController;)Lcom/facebook/x/h/RequestListener;

    move-result-object p1

    .line 17
    invoke-virtual {p2, p3, p4, p5, p1}, Lcom/facebook/x/d/ImagePipeline;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/x/h/RequestListener;)Lcom/facebook/datasource/DataSource;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Lcom/facebook/u/e/DraweeController;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/datasource/DataSource;
    .locals 0

    .line 1
    check-cast p3, Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-virtual/range {p0 .. p5}, Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;->a(Lcom/facebook/u/e/DraweeController;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/datasource/DataSource;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/net/Uri;)Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-super {p0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->b(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-object p1, p0

    check-cast p1, Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;

    return-object p1

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->b(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/facebook/imagepipeline/common/RotationOptions;->f()Lcom/facebook/imagepipeline/common/RotationOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/common/RotationOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 6
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    .line 7
    invoke-super {p0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->b(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-object p1, p0

    check-cast p1, Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;

    return-object p1
.end method

.method public a(Lcom/facebook/common/internal/ImmutableList;)Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lcom/facebook/x/f/DrawableFactory;",
            ">;)",
            "Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;"
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;->u:Lcom/facebook/common/internal/ImmutableList;

    .line 9
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->h()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-object p1, p0

    check-cast p1, Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;

    return-object p1
.end method

.method public a(Lcom/facebook/x/f/DrawableFactory;)Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;
    .locals 2

    .line 12
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/x/f/DrawableFactory;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 13
    invoke-static {v0}, Lcom/facebook/common/internal/ImmutableList;->a([Ljava/lang/Object;)Lcom/facebook/common/internal/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;->a(Lcom/facebook/common/internal/ImmutableList;)Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public varargs a([Lcom/facebook/x/f/DrawableFactory;)Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;
    .locals 0

    .line 10
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Lcom/facebook/common/internal/ImmutableList;->a([Ljava/lang/Object;)Lcom/facebook/common/internal/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;->a(Lcom/facebook/common/internal/ImmutableList;)Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/net/Uri;)Lcom/facebook/u/e/SimpleDraweeControllerBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;->a(Landroid/net/Uri;)Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/facebook/u/e/DraweeController;)Lcom/facebook/x/h/RequestListener;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/facebook/u/b/a/PipelineDraweeController;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/facebook/u/b/a/PipelineDraweeController;

    invoke-virtual {p1}, Lcom/facebook/u/b/a/PipelineDraweeController;->q()Lcom/facebook/x/h/RequestListener;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic i()Lcom/facebook/drawee/controller/AbstractDraweeController;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;->i()Lcom/facebook/u/b/a/PipelineDraweeController;

    move-result-object v0

    return-object v0
.end method

.method protected i()Lcom/facebook/u/b/a/PipelineDraweeController;
    .locals 8

    .line 2
    invoke-static {}, Lcom/facebook/x/j/FrescoSystrace;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PipelineDraweeControllerBuilder#obtainController"

    .line 3
    invoke-static {v0}, Lcom/facebook/x/j/FrescoSystrace;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->f()Lcom/facebook/u/e/DraweeController;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->l()Ljava/lang/String;

    move-result-object v3

    .line 6
    instance-of v1, v0, Lcom/facebook/u/b/a/PipelineDraweeController;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lcom/facebook/u/b/a/PipelineDraweeController;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;->t:Lcom/facebook/u/b/a/PipelineDraweeControllerFactory;

    invoke-virtual {v0}, Lcom/facebook/u/b/a/PipelineDraweeControllerFactory;->a()Lcom/facebook/u/b/a/PipelineDraweeController;

    move-result-object v0

    .line 9
    :goto_0
    invoke-virtual {p0, v0, v3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a(Lcom/facebook/u/e/DraweeController;Ljava/lang/String;)Lcom/facebook/common/internal/Supplier;

    move-result-object v2

    .line 10
    invoke-direct {p0}, Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;->m()Lcom/facebook/cache/common/CacheKey;

    move-result-object v4

    .line 11
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->b()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;->u:Lcom/facebook/common/internal/ImmutableList;

    iget-object v7, p0, Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;->v:Lcom/facebook/u/b/a/i/ImageOriginListener;

    move-object v1, v0

    .line 12
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/u/b/a/PipelineDraweeController;->a(Lcom/facebook/common/internal/Supplier;Ljava/lang/String;Lcom/facebook/cache/common/CacheKey;Ljava/lang/Object;Lcom/facebook/common/internal/ImmutableList;Lcom/facebook/u/b/a/i/ImageOriginListener;)V

    .line 13
    iget-object v1, p0, Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;->w:Lcom/facebook/u/b/a/i/ImagePerfDataListener;

    invoke-virtual {v0, v1}, Lcom/facebook/u/b/a/PipelineDraweeController;->a(Lcom/facebook/u/b/a/i/ImagePerfDataListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {}, Lcom/facebook/x/j/FrescoSystrace;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    invoke-static {}, Lcom/facebook/x/j/FrescoSystrace;->a()V

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    .line 16
    invoke-static {}, Lcom/facebook/x/j/FrescoSystrace;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    invoke-static {}, Lcom/facebook/x/j/FrescoSystrace;->a()V

    :cond_3
    throw v0
.end method
