.class public Lcom/vk/imageloader/AvatarDataSource;
.super Lcom/facebook/datasource/AbstractDataSource;
.source "AvatarDataSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/datasource/AbstractDataSource<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/g/CloseableImage;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/e/ListDataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/e/ListDataSource<",
            "Lcom/facebook/imagepipeline/g/CloseableImage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/g/CloseableImage;",
            ">;>;>;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;-><init>()V

    const/4 v0, 0x0

    .line 52
    new-array v0, v0, [Lcom/facebook/datasource/DataSource;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/facebook/datasource/DataSource;

    invoke-static {p1}, Lcom/facebook/imagepipeline/e/ListDataSource;->a([Lcom/facebook/datasource/DataSource;)Lcom/facebook/imagepipeline/e/ListDataSource;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/imageloader/AvatarDataSource;->a:Lcom/facebook/imagepipeline/e/ListDataSource;

    .line 53
    iget-object p1, p0, Lcom/vk/imageloader/AvatarDataSource;->a:Lcom/facebook/imagepipeline/e/ListDataSource;

    new-instance v0, Lcom/vk/imageloader/AvatarDataSource$1;

    invoke-direct {v0, p0}, Lcom/vk/imageloader/AvatarDataSource$1;-><init>(Lcom/vk/imageloader/AvatarDataSource;)V

    .line 63
    invoke-static {}, Lcom/facebook/common/b/CallerThreadExecutor;->a()Lcom/facebook/common/b/CallerThreadExecutor;

    move-result-object v1

    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/facebook/imagepipeline/e/ListDataSource;->a(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static synthetic a(Ljava/util/List;)Lcom/facebook/common/references/CloseableReference;
    .locals 0

    .line 24
    invoke-static {p0}, Lcom/vk/imageloader/AvatarDataSource;->b(Ljava/util/List;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/net/Uri;)Lcom/vk/imageloader/AvatarDataSource;
    .locals 6

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "photo"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 35
    :cond_0
    sget-object v4, Lcom/vk/imageloader/FrescoWrapper;->a:Lcom/vk/imageloader/FrescoWrapper;

    .line 36
    invoke-virtual {v4}, Lcom/vk/imageloader/FrescoWrapper;->d()Lcom/facebook/imagepipeline/d/ImagePipeline;

    move-result-object v4

    .line 37
    invoke-static {v2}, Lcom/facebook/imagepipeline/request/ImageRequest;->a(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    sget-object v5, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;->FULL_FETCH:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;

    .line 39
    invoke-static {v5}, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->a(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v5

    .line 36
    invoke-virtual {v4, v2, v3, v5}, Lcom/facebook/imagepipeline/d/ImagePipeline;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/datasource/DataSource;

    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_2

    return-object v3

    .line 45
    :cond_2
    new-instance p0, Lcom/vk/imageloader/AvatarDataSource;

    invoke-direct {p0, v0}, Lcom/vk/imageloader/AvatarDataSource;-><init>(Ljava/util/ArrayList;)V

    return-object p0
.end method

.method private static a(IILandroid/graphics/Rect;Landroid/graphics/Rect;III)V
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    if-nez p0, :cond_0

    .line 141
    div-int/lit8 p0, p4, 0x2

    invoke-virtual {p3, v2, v2, p0, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 142
    div-int/2addr p5, v0

    mul-int/lit8 p0, p5, 0x3

    invoke-virtual {p2, p5, v2, p0, p6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 144
    :cond_0
    div-int/lit8 p0, p4, 0x2

    invoke-virtual {p3, p0, v2, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 145
    div-int/2addr p5, v0

    mul-int/lit8 p0, p5, 0x3

    invoke-virtual {p2, p5, v2, p0, p6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    const/4 v4, 0x3

    if-ne p1, v4, :cond_4

    if-nez p0, :cond_2

    .line 149
    div-int/lit8 p0, p4, 0x2

    invoke-virtual {p3, v2, v2, p0, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 150
    div-int/2addr p5, v0

    mul-int/lit8 p0, p5, 0x3

    invoke-virtual {p2, p5, v2, p0, p6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_2
    if-ne p0, v3, :cond_3

    .line 153
    div-int/lit8 p0, p4, 0x2

    invoke-virtual {p3, p0, v2, p4, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 154
    invoke-virtual {p2, v2, v2, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 157
    :cond_3
    div-int/lit8 p0, p4, 0x2

    invoke-virtual {p3, p0, p0, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 158
    invoke-virtual {p2, v2, v2, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_4
    if-ne p1, v0, :cond_8

    if-nez p0, :cond_5

    .line 163
    div-int/2addr p4, v1

    invoke-virtual {p3, v2, v2, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 164
    invoke-virtual {p2, v2, v2, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_5
    if-ne p0, v3, :cond_6

    .line 167
    div-int/lit8 p0, p4, 0x2

    invoke-virtual {p3, v2, p0, p0, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 168
    invoke-virtual {p2, v2, v2, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_6
    if-ne p0, v1, :cond_7

    .line 171
    div-int/lit8 p0, p4, 0x2

    invoke-virtual {p3, p0, v2, p4, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 172
    invoke-virtual {p2, v2, v2, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 175
    :cond_7
    div-int/lit8 p0, p4, 0x2

    invoke-virtual {p3, p0, p0, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 176
    invoke-virtual {p2, v2, v2, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    :cond_8
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/vk/imageloader/AvatarDataSource;Ljava/lang/Object;Z)Z
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/vk/imageloader/AvatarDataSource;->a(Ljava/lang/Object;Z)Z

    move-result p0

    return p0
.end method

.method private static b(Ljava/util/List;)Lcom/facebook/common/references/CloseableReference;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/g/CloseableImage;",
            ">;>;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/g/CloseableImage;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    if-eqz v1, :cond_4

    .line 89
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 91
    :cond_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    .line 92
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/references/CloseableReference;

    return-object v1

    .line 94
    :cond_1
    sget-object v2, Lcom/vk/imageloader/FrescoWrapper;->a:Lcom/vk/imageloader/FrescoWrapper;

    invoke-virtual {v2}, Lcom/vk/imageloader/FrescoWrapper;->c()Lcom/facebook/imagepipeline/d/ImagePipelineFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->i()Lcom/facebook/imagepipeline/b/PlatformBitmapFactory;

    move-result-object v2

    const/high16 v3, 0x42800000    # 64.0f

    .line 97
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v3

    float-to-int v3, v5

    .line 98
    invoke-virtual {v2, v3, v3}, Lcom/facebook/imagepipeline/b/PlatformBitmapFactory;->a(II)Lcom/facebook/common/references/CloseableReference;

    move-result-object v2

    .line 101
    :try_start_0
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    .line 102
    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 103
    sget-object v5, Lcom/vk/imageloader/ImageLoaderUtils;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    .line 104
    sget-object v6, Lcom/vk/imageloader/ImageLoaderUtils;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Landroid/graphics/Rect;

    .line 107
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x4

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v15

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v15, :cond_3

    .line 109
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lcom/facebook/common/references/CloseableReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 111
    :try_start_1
    invoke-virtual {v11}, Lcom/facebook/common/references/CloseableReference;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/imagepipeline/g/CloseableImage;

    .line 112
    instance-of v7, v6, Lcom/facebook/imagepipeline/g/CloseableBitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v7, :cond_2

    .line 121
    :try_start_2
    invoke-static {v11}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v16, v12

    goto :goto_1

    .line 115
    :cond_2
    :try_start_3
    check-cast v6, Lcom/facebook/imagepipeline/g/CloseableBitmap;

    invoke-virtual {v6}, Lcom/facebook/imagepipeline/g/CloseableBitmap;->a()Landroid/graphics/Bitmap;

    move-result-object v10

    .line 117
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v6, v12

    move v7, v15

    move-object v8, v5

    move-object v9, v14

    move-object v4, v10

    move v10, v3

    move-object v1, v11

    move/from16 v11, v16

    move/from16 v16, v12

    move/from16 v12, v17

    :try_start_4
    invoke-static/range {v6 .. v12}, Lcom/vk/imageloader/AvatarDataSource;->a(IILandroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 119
    sget-object v6, Lcom/vk/imageloader/ImageLoaderUtils;->a:Landroid/graphics/Paint;

    invoke-virtual {v13, v4, v5, v14, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    :try_start_5
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    :goto_1
    add-int/lit8 v12, v16, 0x1

    move-object/from16 v1, p0

    const/4 v4, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v11

    :goto_2
    move-object v3, v0

    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    .line 122
    throw v3

    .line 125
    :cond_3
    new-instance v1, Lcom/facebook/imagepipeline/g/CloseableStaticBitmap;

    sget-object v3, Lcom/facebook/imagepipeline/g/ImmutableQualityInfo;->a:Lcom/facebook/imagepipeline/g/QualityInfo;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/imagepipeline/g/CloseableStaticBitmap;-><init>(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/g/QualityInfo;I)V

    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->a(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 132
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    return-object v1

    :catchall_2
    move-exception v0

    move-object v1, v0

    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    .line 133
    throw v1

    :cond_4
    :goto_3
    const/4 v1, 0x0

    return-object v1
.end method

.method static synthetic b(Lcom/vk/imageloader/AvatarDataSource;Ljava/lang/Object;Z)Z
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/vk/imageloader/AvatarDataSource;->a(Ljava/lang/Object;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    .line 81
    :try_start_0
    invoke-super {p0}, Lcom/facebook/datasource/AbstractDataSource;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/vk/imageloader/AvatarDataSource;->a:Lcom/facebook/imagepipeline/e/ListDataSource;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/e/ListDataSource;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 84
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 80
    monitor-exit p0

    throw v0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/vk/imageloader/AvatarDataSource;->k()Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/vk/imageloader/AvatarDataSource;->a:Lcom/facebook/imagepipeline/e/ListDataSource;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/e/ListDataSource;->h()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized k()Lcom/facebook/common/references/CloseableReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/g/CloseableImage;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 68
    :try_start_0
    invoke-super {p0}, Lcom/facebook/datasource/AbstractDataSource;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/imageloader/AvatarDataSource;->a:Lcom/facebook/imagepipeline/e/ListDataSource;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/e/ListDataSource;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/vk/imageloader/AvatarDataSource;->a:Lcom/facebook/imagepipeline/e/ListDataSource;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/e/ListDataSource;->k()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/imageloader/AvatarDataSource;->b(Ljava/util/List;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/vk/imageloader/AvatarDataSource;->a(Ljava/lang/Object;Z)Z

    .line 71
    :cond_0
    invoke-super {p0}, Lcom/facebook/datasource/AbstractDataSource;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/CloseableReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 67
    monitor-exit p0

    throw v0
.end method
