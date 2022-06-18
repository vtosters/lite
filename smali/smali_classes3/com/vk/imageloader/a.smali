.class public Lcom/vk/imageloader/a;
.super Lcom/facebook/datasource/AbstractDataSource;
.source "AvatarDataSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/datasource/AbstractDataSource<",
        "Lcom/facebook/common/references/a<",
        "Lcom/facebook/x/g/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final g:Lcom/facebook/x/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/x/e/d<",
            "Lcom/facebook/x/g/c;",
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
            "Lcom/facebook/datasource/b<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/x/g/c;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/datasource/b;

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/facebook/datasource/b;

    invoke-static {p1}, Lcom/facebook/x/e/d;->a([Lcom/facebook/datasource/b;)Lcom/facebook/x/e/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/imageloader/a;->g:Lcom/facebook/x/e/d;

    .line 3
    iget-object p1, p0, Lcom/vk/imageloader/a;->g:Lcom/facebook/x/e/d;

    new-instance v0, Lcom/vk/imageloader/a$a;

    invoke-direct {v0, p0}, Lcom/vk/imageloader/a$a;-><init>(Lcom/vk/imageloader/a;)V

    .line 4
    invoke-static {}, Lcom/facebook/common/g/a;->a()Lcom/facebook/common/g/a;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/facebook/datasource/AbstractDataSource;->a(Lcom/facebook/datasource/d;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static synthetic a(Ljava/util/List;)Lcom/facebook/common/references/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/imageloader/a;->b(Ljava/util/List;)Lcom/facebook/common/references/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/net/Uri;)Lcom/vk/imageloader/a;
    .locals 6

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    .line 4
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

    .line 5
    :cond_0
    sget-object v4, Lcom/vk/imageloader/FrescoWrapper;->c:Lcom/vk/imageloader/FrescoWrapper;

    .line 6
    invoke-virtual {v4}, Lcom/vk/imageloader/FrescoWrapper;->b()Lcom/facebook/x/d/g;

    move-result-object v4

    .line 7
    invoke-static {v2}, Lcom/facebook/imagepipeline/request/ImageRequest;->a(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    sget-object v5, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;->FULL_FETCH:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;

    .line 8
    invoke-static {v5}, Lcom/facebook/u/b/a/e;->a(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v5

    .line 9
    invoke-virtual {v4, v2, v3, v5}, Lcom/facebook/x/d/g;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/datasource/b;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_2

    return-object v3

    .line 12
    :cond_2
    new-instance p0, Lcom/vk/imageloader/a;

    invoke-direct {p0, v0}, Lcom/vk/imageloader/a;-><init>(Ljava/util/ArrayList;)V

    return-object p0
.end method

.method private static a(IILandroid/graphics/Rect;Landroid/graphics/Rect;III)V
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    if-nez p0, :cond_0

    .line 13
    div-int/lit8 p0, p4, 0x2

    invoke-virtual {p3, v2, v2, p0, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    div-int/2addr p5, v0

    mul-int/lit8 p0, p5, 0x3

    invoke-virtual {p2, p5, v2, p0, p6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 15
    :cond_0
    div-int/lit8 p0, p4, 0x2

    invoke-virtual {p3, p0, v2, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 16
    div-int/2addr p5, v0

    mul-int/lit8 p0, p5, 0x3

    invoke-virtual {p2, p5, v2, p0, p6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    const/4 v4, 0x3

    if-ne p1, v4, :cond_4

    if-nez p0, :cond_2

    .line 17
    div-int/lit8 p0, p4, 0x2

    invoke-virtual {p3, v2, v2, p0, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    div-int/2addr p5, v0

    mul-int/lit8 p0, p5, 0x3

    invoke-virtual {p2, p5, v2, p0, p6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_2
    if-ne p0, v3, :cond_3

    .line 19
    div-int/lit8 p0, p4, 0x2

    invoke-virtual {p3, p0, v2, p4, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    invoke-virtual {p2, v2, v2, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 21
    :cond_3
    div-int/lit8 p0, p4, 0x2

    invoke-virtual {p3, p0, p0, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    invoke-virtual {p2, v2, v2, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_4
    if-ne p1, v0, :cond_8

    if-nez p0, :cond_5

    .line 23
    div-int/2addr p4, v1

    invoke-virtual {p3, v2, v2, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 24
    invoke-virtual {p2, v2, v2, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_5
    if-ne p0, v3, :cond_6

    .line 25
    div-int/lit8 p0, p4, 0x2

    invoke-virtual {p3, v2, p0, p0, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 26
    invoke-virtual {p2, v2, v2, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_6
    if-ne p0, v1, :cond_7

    .line 27
    div-int/lit8 p0, p4, 0x2

    invoke-virtual {p3, p0, v2, p4, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 28
    invoke-virtual {p2, v2, v2, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 29
    :cond_7
    div-int/lit8 p0, p4, 0x2

    invoke-virtual {p3, p0, p0, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    invoke-virtual {p2, v2, v2, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    :cond_8
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/vk/imageloader/a;Ljava/lang/Object;Z)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/facebook/datasource/AbstractDataSource;->a(Ljava/lang/Object;Z)Z

    move-result p0

    return p0
.end method

.method private static b(Ljava/util/List;)Lcom/facebook/common/references/a;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/x/g/c;",
            ">;>;)",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/x/g/c;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    if-eqz v0, :cond_4

    .line 2
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/a;

    return-object v0

    .line 5
    :cond_1
    sget-object v1, Lcom/vk/imageloader/FrescoWrapper;->c:Lcom/vk/imageloader/FrescoWrapper;

    invoke-virtual {v1}, Lcom/vk/imageloader/FrescoWrapper;->c()Lcom/facebook/x/d/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/x/d/j;->h()Lcom/facebook/x/b/f;

    move-result-object v1

    const/high16 v2, 0x42800000    # 64.0f

    .line 6
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v2

    float-to-int v2, v4

    .line 7
    invoke-virtual {v1, v2, v2}, Lcom/facebook/x/b/f;->a(II)Lcom/facebook/common/references/a;

    move-result-object v1

    .line 8
    :try_start_0
    invoke-virtual {v1}, Lcom/facebook/common/references/a;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    .line 9
    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    sget-object v4, Lcom/vk/imageloader/d;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    .line 11
    sget-object v5, Lcom/vk/imageloader/d;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/graphics/Rect;

    .line 12
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x4

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v14

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v14, :cond_3

    .line 13
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lcom/facebook/common/references/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/common/references/a;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/x/g/c;

    .line 15
    instance-of v6, v5, Lcom/facebook/x/g/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_2

    .line 16
    :goto_1
    :try_start_2
    invoke-static/range {v16 .. v16}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 17
    :cond_2
    :try_start_3
    check-cast v5, Lcom/facebook/x/g/b;

    invoke-virtual {v5}, Lcom/facebook/x/g/b;->d()Landroid/graphics/Bitmap;

    move-result-object v11

    .line 18
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    move v5, v15

    move v6, v14

    move-object v7, v4

    move-object v8, v13

    move v9, v2

    move-object v3, v11

    move/from16 v11, v17

    invoke-static/range {v5 .. v11}, Lcom/vk/imageloader/a;->a(IILandroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 19
    sget-object v5, Lcom/vk/imageloader/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v12, v3, v4, v13, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :goto_2
    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 20
    :try_start_4
    invoke-static/range {v16 .. v16}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)V

    .line 21
    throw v0

    .line 22
    :cond_3
    new-instance v0, Lcom/facebook/x/g/d;

    sget-object v2, Lcom/facebook/x/g/g;->d:Lcom/facebook/x/g/h;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/x/g/d;-><init>(Lcom/facebook/common/references/a;Lcom/facebook/x/g/h;I)V

    invoke-static {v0}, Lcom/facebook/common/references/a;->a(Ljava/io/Closeable;)Lcom/facebook/common/references/a;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 23
    invoke-static {v1}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)V

    return-object v0

    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)V

    .line 24
    throw v0

    :cond_4
    :goto_3
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic b(Lcom/vk/imageloader/a;Ljava/lang/Object;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/datasource/AbstractDataSource;->a(Ljava/lang/Object;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/facebook/datasource/AbstractDataSource;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/imageloader/a;->g:Lcom/facebook/x/e/d;

    invoke-virtual {v0}, Lcom/facebook/x/e/d;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public close()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/imageloader/a;->g:Lcom/facebook/x/e/d;

    invoke-virtual {v0}, Lcom/facebook/x/e/d;->close()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized g()Lcom/facebook/common/references/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/x/g/c;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lcom/facebook/datasource/AbstractDataSource;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/imageloader/a;->g:Lcom/facebook/x/e/d;

    invoke-virtual {v0}, Lcom/facebook/x/e/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/imageloader/a;->g:Lcom/facebook/x/e/d;

    invoke-virtual {v0}, Lcom/facebook/x/e/d;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/imageloader/a;->b(Ljava/util/List;)Lcom/facebook/common/references/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/datasource/AbstractDataSource;->a(Ljava/lang/Object;Z)Z

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/facebook/datasource/AbstractDataSource;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic g()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/imageloader/a;->g()Lcom/facebook/common/references/a;

    move-result-object v0

    return-object v0
.end method
