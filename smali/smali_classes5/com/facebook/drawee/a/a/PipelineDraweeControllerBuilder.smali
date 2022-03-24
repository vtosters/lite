.class public Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;
.super Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
.source "PipelineDraweeControllerBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder<",
        "Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;",
        "Lcom/facebook/imagepipeline/request/ImageRequest;",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/g/CloseableImage;",
        ">;",
        "Lcom/facebook/imagepipeline/g/ImageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/d/ImagePipeline;

.field private final b:Lcom/facebook/drawee/a/a/PipelineDraweeControllerFactory;

.field private c:Lcom/facebook/common/internal/ImmutableList;
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

.field private d:Lcom/facebook/drawee/a/a/b/ImageOriginListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/facebook/drawee/a/a/b/ImagePerfDataListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/a/a/PipelineDraweeControllerFactory;Lcom/facebook/imagepipeline/d/ImagePipeline;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/drawee/a/a/PipelineDraweeControllerFactory;",
            "Lcom/facebook/imagepipeline/d/ImagePipeline;",
            "Ljava/util/Set<",
            "Lcom/facebook/drawee/controller/ControllerListener;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p4}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 59
    iput-object p3, p0, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->a:Lcom/facebook/imagepipeline/d/ImagePipeline;

    .line 60
    iput-object p2, p0, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->b:Lcom/facebook/drawee/a/a/PipelineDraweeControllerFactory;

    return-void
.end method

.method public static a(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;
    .locals 3

    .line 183
    sget-object v0, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder$1;->a:[I

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 191
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

    .line 189
    :pswitch_0
    sget-object p0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->BITMAP_MEMORY_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    return-object p0

    .line 187
    :pswitch_1
    sget-object p0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->DISK_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    return-object p0

    .line 185
    :pswitch_2
    sget-object p0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private p()Lcom/facebook/cache/common/CacheKey;
    .locals 3

    .line 142
    invoke-virtual {p0}, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 143
    iget-object v1, p0, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->a:Lcom/facebook/imagepipeline/d/ImagePipeline;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/ImagePipeline;->e()Lcom/facebook/imagepipeline/c/CacheKeyFactory;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 146
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->q()Lcom/facebook/imagepipeline/request/Postprocessor;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->d()Ljava/lang/Object;

    move-result-object v2

    .line 147
    invoke-interface {v1, v0, v2}, Lcom/facebook/imagepipeline/c/CacheKeyFactory;->b(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    move-result-object v0

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->d()Ljava/lang/Object;

    move-result-object v2

    .line 151
    invoke-interface {v1, v0, v2}, Lcom/facebook/imagepipeline/c/CacheKeyFactory;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method protected a(Lcom/facebook/drawee/d/DraweeController;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/datasource/DataSource;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/d/DraweeController;",
            "Ljava/lang/String;",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/g/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .line 166
    iget-object p2, p0, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->a:Lcom/facebook/imagepipeline/d/ImagePipeline;

    .line 169
    invoke-static {p5}, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->a(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object p5

    .line 170
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->a(Lcom/facebook/drawee/d/DraweeController;)Lcom/facebook/imagepipeline/h/RequestListener;

    move-result-object p1

    .line 166
    invoke-virtual {p2, p3, p4, p5, p1}, Lcom/facebook/imagepipeline/d/ImagePipeline;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/h/RequestListener;)Lcom/facebook/datasource/DataSource;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Lcom/facebook/drawee/d/DraweeController;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/datasource/DataSource;
    .locals 6

    .line 39
    move-object v3, p3

    check-cast v3, Lcom/facebook/imagepipeline/request/ImageRequest;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->a(Lcom/facebook/drawee/d/DraweeController;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/datasource/DataSource;

    move-result-object p1

    return-object p1
.end method

.method protected a()Lcom/facebook/drawee/a/a/PipelineDraweeController;
    .locals 8

    .line 113
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PipelineDraweeControllerBuilder#obtainController"

    .line 114
    invoke-static {v0}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->a(Ljava/lang/String;)V

    .line 117
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->i()Lcom/facebook/drawee/d/DraweeController;

    move-result-object v0

    .line 119
    invoke-static {}, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->m()Ljava/lang/String;

    move-result-object v3

    .line 120
    instance-of v1, v0, Lcom/facebook/drawee/a/a/PipelineDraweeController;

    if-eqz v1, :cond_1

    .line 121
    check-cast v0, Lcom/facebook/drawee/a/a/PipelineDraweeController;

    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->b:Lcom/facebook/drawee/a/a/PipelineDraweeControllerFactory;

    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/PipelineDraweeControllerFactory;->a()Lcom/facebook/drawee/a/a/PipelineDraweeController;

    move-result-object v0

    .line 126
    :goto_0
    invoke-virtual {p0, v0, v3}, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->a(Lcom/facebook/drawee/d/DraweeController;Ljava/lang/String;)Lcom/facebook/common/internal/Supplier;

    move-result-object v2

    .line 128
    invoke-direct {p0}, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->p()Lcom/facebook/cache/common/CacheKey;

    move-result-object v4

    .line 129
    invoke-virtual {p0}, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->d()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->c:Lcom/facebook/common/internal/ImmutableList;

    iget-object v7, p0, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->d:Lcom/facebook/drawee/a/a/b/ImageOriginListener;

    move-object v1, v0

    .line 125
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/drawee/a/a/PipelineDraweeController;->a(Lcom/facebook/common/internal/Supplier;Ljava/lang/String;Lcom/facebook/cache/common/CacheKey;Ljava/lang/Object;Lcom/facebook/common/internal/ImmutableList;Lcom/facebook/drawee/a/a/b/ImageOriginListener;)V

    .line 132
    iget-object v1, p0, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->e:Lcom/facebook/drawee/a/a/b/ImagePerfDataListener;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/a/PipelineDraweeController;->a(Lcom/facebook/drawee/a/a/b/ImagePerfDataListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 136
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->a()V

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    .line 135
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 136
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->a()V

    .line 138
    :cond_3
    throw v0
.end method

.method public a(Landroid/net/Uri;)Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 66
    invoke-super {p0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->b(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;

    return-object p1

    .line 68
    :cond_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    .line 69
    invoke-static {}, Lcom/facebook/imagepipeline/common/RotationOptions;->b()Lcom/facebook/imagepipeline/common/RotationOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/common/RotationOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->o()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    .line 71
    invoke-super {p0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->b(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;

    return-object p1
.end method

.method public a(Lcom/facebook/common/internal/ImmutableList;)Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;
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
            ">;)",
            "Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->c:Lcom/facebook/common/internal/ImmutableList;

    .line 85
    invoke-virtual {p0}, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->n()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;

    return-object p1
.end method

.method public a(Lcom/facebook/imagepipeline/f/DrawableFactory;)Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;
    .locals 2

    .line 95
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 96
    new-array v0, v0, [Lcom/facebook/imagepipeline/f/DrawableFactory;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/facebook/common/internal/ImmutableList;->a([Ljava/lang/Object;)Lcom/facebook/common/internal/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->a(Lcom/facebook/common/internal/ImmutableList;)Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/facebook/drawee/d/DraweeController;)Lcom/facebook/imagepipeline/h/RequestListener;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 175
    instance-of v0, p1, Lcom/facebook/drawee/a/a/PipelineDraweeController;

    if-eqz v0, :cond_0

    .line 176
    check-cast p1, Lcom/facebook/drawee/a/a/PipelineDraweeController;

    invoke-virtual {p1}, Lcom/facebook/drawee/a/a/PipelineDraweeController;->b()Lcom/facebook/imagepipeline/h/RequestListener;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected synthetic b()Lcom/facebook/drawee/controller/AbstractDraweeController;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->a()Lcom/facebook/drawee/a/a/PipelineDraweeController;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Landroid/net/Uri;)Lcom/facebook/drawee/d/SimpleDraweeControllerBuilder;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 39
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->a(Landroid/net/Uri;)Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;

    move-result-object p1

    return-object p1
.end method
