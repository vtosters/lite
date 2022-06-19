.class public Lcom/vk/attachpicker/s/ImageState;
.super Ljava/lang/Object;
.source "ImageState.java"


# instance fields
.field private final a:Lcom/vk/mediastore/system/MediaStoreEntry;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Ljava/io/File;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/vk/crop/GeometryState;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/vk/crop/GeometryState;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/vk/crop/GeometryState;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:F

.field private g:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/mediastore/system/MediaStoreEntry;)V
    .locals 0
    .param p1    # Lcom/vk/mediastore/system/MediaStoreEntry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vk/attachpicker/s/ImageState;->a:Lcom/vk/mediastore/system/MediaStoreEntry;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/vk/attachpicker/s/ImageState;->b:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/vk/attachpicker/s/ImageState;->b:Ljava/io/File;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/vk/attachpicker/s/ImageState;->a:Lcom/vk/mediastore/system/MediaStoreEntry;

    return-void
.end method

.method private a(ILcom/vk/crop/GeometryState;)Lcom/vk/crop/CropAreaProvider;
    .locals 1
    .param p2    # Lcom/vk/crop/GeometryState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    int-to-float v0, p1

    .line 13
    invoke-virtual {p2, v0}, Lcom/vk/crop/GeometryState;->a(F)F

    move-result p2

    float-to-int p2, p2

    invoke-static {p1, p2}, Lcom/vk/crop/CropUtils;->a(II)Lcom/vk/crop/CropAreaProvider;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 11
    iget v0, p0, Lcom/vk/attachpicker/s/ImageState;->f:F

    return v0
.end method

.method public a(I)Landroid/graphics/Bitmap;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/vk/attachpicker/s/ImageState;->c()Landroid/graphics/Bitmap;

    .line 7
    iget-object v0, p0, Lcom/vk/attachpicker/s/ImageState;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/attachpicker/s/ImageState;->c:Lcom/vk/crop/GeometryState;

    if-eqz v1, :cond_0

    .line 8
    invoke-direct {p0, p1, v1}, Lcom/vk/attachpicker/s/ImageState;->a(ILcom/vk/crop/GeometryState;)Lcom/vk/crop/CropAreaProvider;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/attachpicker/s/ImageState;->c:Lcom/vk/crop/GeometryState;

    .line 9
    invoke-virtual {v2}, Lcom/vk/crop/GeometryState;->h()Landroid/graphics/Matrix;

    move-result-object v2

    sget v3, Lcom/vk/crop/CropConsts;->a:F

    int-to-float p1, p1

    invoke-static {v2, v3, p1}, Lcom/vk/crop/CropUtils;->a(Landroid/graphics/Matrix;FF)Landroid/graphics/Matrix;

    move-result-object p1

    sget v2, Lcom/vk/crop/CropConsts;->a:F

    float-to-int v2, v2

    .line 10
    invoke-static {v0, v1, p1, v2}, Lcom/vk/crop/CropUtils;->a(Landroid/graphics/Bitmap;Lcom/vk/crop/CropAreaProvider;Landroid/graphics/Matrix;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/graphics/RectF;)Landroid/graphics/Matrix;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/vk/attachpicker/s/ImageState;->c:Lcom/vk/crop/GeometryState;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/vk/crop/GeometryState;->h()Landroid/graphics/Matrix;

    move-result-object v0

    sget v1, Lcom/vk/crop/CropConsts;->a:F

    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v1, v2, p1}, Lcom/vk/crop/CropUtils;->a(Landroid/graphics/Matrix;FFLandroid/graphics/RectF;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(F)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/vk/attachpicker/s/ImageState;->f:F

    return-void
.end method

.method public a(Lcom/vk/crop/GeometryState;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/s/ImageState;->c:Lcom/vk/crop/GeometryState;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/vk/crop/GeometryState;

    invoke-virtual {p1}, Lcom/vk/crop/GeometryState;->i()F

    move-result v1

    invoke-virtual {p1}, Lcom/vk/crop/GeometryState;->c()F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/vk/crop/GeometryState;-><init>(FF)V

    iput-object v0, p0, Lcom/vk/attachpicker/s/ImageState;->c:Lcom/vk/crop/GeometryState;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/s/ImageState;->c:Lcom/vk/crop/GeometryState;

    invoke-virtual {v0, p1}, Lcom/vk/crop/GeometryState;->a(Lcom/vk/crop/GeometryState;)V

    return-void
.end method

.method public declared-synchronized b()Landroid/graphics/Bitmap;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/attachpicker/s/ImageState;->d()Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/s/ImageState;->e:Lcom/vk/crop/GeometryState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/attachpicker/s/ImageState;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/attachpicker/s/ImageState;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/attachpicker/s/ImageState;->e:Lcom/vk/crop/GeometryState;

    iget-object v1, p0, Lcom/vk/attachpicker/s/ImageState;->c:Lcom/vk/crop/GeometryState;

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/crop/GeometryState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/s/ImageState;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/attachpicker/s/ImageState;->c:Lcom/vk/crop/GeometryState;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vk/attachpicker/s/ImageState;->h:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/vk/core/util/BitmapUtils;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/s/ImageState;->i:Landroid/graphics/Bitmap;

    .line 5
    iget-object v0, p0, Lcom/vk/attachpicker/s/ImageState;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/vk/attachpicker/s/ImageState;->i:Landroid/graphics/Bitmap;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/vk/medianative/MediaNative;->enhanceBitmap(Landroid/graphics/Bitmap;F)V

    .line 7
    iget-object v0, p0, Lcom/vk/attachpicker/s/ImageState;->i:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/vk/medianative/MediaNative;->flipVerticallyBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    new-instance v0, Lcom/vk/crop/GeometryState;

    iget-object v1, p0, Lcom/vk/attachpicker/s/ImageState;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/vk/attachpicker/s/ImageState;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/vk/crop/GeometryState;-><init>(FF)V

    iput-object v0, p0, Lcom/vk/attachpicker/s/ImageState;->e:Lcom/vk/crop/GeometryState;

    .line 9
    iget-object v0, p0, Lcom/vk/attachpicker/s/ImageState;->e:Lcom/vk/crop/GeometryState;

    iget-object v1, p0, Lcom/vk/attachpicker/s/ImageState;->c:Lcom/vk/crop/GeometryState;

    invoke-virtual {v0, v1}, Lcom/vk/crop/GeometryState;->a(Lcom/vk/crop/GeometryState;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/s/ImageState;->i:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Landroid/graphics/Bitmap;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/attachpicker/s/ImageState;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/attachpicker/s/ImageState;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/s/ImageState;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/attachpicker/s/ImageState;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/s/ImageState;->b:Ljava/io/File;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/vk/attachpicker/s/ImageState;->b:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1}, Lcom/vk/imageloader/VKImageLoader;->a(Z)Lcom/vk/imageloader/ImageScreenSize;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/imageloader/VKImageLoader;->a(Landroid/net/Uri;Lcom/vk/imageloader/ImageScreenSize;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/RxUtil;->a(Lio/reactivex/Observable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/vk/attachpicker/s/ImageState;->g:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/vk/attachpicker/s/ImageState;->a:Lcom/vk/mediastore/system/MediaStoreEntry;

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/vk/attachpicker/s/ImageState;->a:Lcom/vk/mediastore/system/MediaStoreEntry;

    iget-object v0, v0, Lcom/vk/mediastore/system/MediaStoreEntry;->b:Landroid/net/Uri;

    invoke-static {v1}, Lcom/vk/imageloader/VKImageLoader;->a(Z)Lcom/vk/imageloader/ImageScreenSize;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/imageloader/VKImageLoader;->a(Landroid/net/Uri;Lcom/vk/imageloader/ImageScreenSize;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/RxUtil;->a(Lio/reactivex/Observable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/vk/attachpicker/s/ImageState;->g:Landroid/graphics/Bitmap;

    .line 8
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/vk/attachpicker/s/ImageState;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 9
    new-instance v0, Lcom/vk/crop/GeometryState;

    iget-object v1, p0, Lcom/vk/attachpicker/s/ImageState;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/vk/attachpicker/s/ImageState;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/vk/crop/GeometryState;-><init>(FF)V

    iput-object v0, p0, Lcom/vk/attachpicker/s/ImageState;->c:Lcom/vk/crop/GeometryState;

    .line 10
    iget-object v0, p0, Lcom/vk/attachpicker/s/ImageState;->c:Lcom/vk/crop/GeometryState;

    invoke-virtual {v0}, Lcom/vk/crop/GeometryState;->l()V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/vk/attachpicker/s/ImageState;->g:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Landroid/graphics/Bitmap;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/attachpicker/s/ImageState;->c()Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/s/ImageState;->d:Lcom/vk/crop/GeometryState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/attachpicker/s/ImageState;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/attachpicker/s/ImageState;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/attachpicker/s/ImageState;->d:Lcom/vk/crop/GeometryState;

    iget-object v1, p0, Lcom/vk/attachpicker/s/ImageState;->c:Lcom/vk/crop/GeometryState;

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/crop/GeometryState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/s/ImageState;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/attachpicker/s/ImageState;->c:Lcom/vk/crop/GeometryState;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vk/attachpicker/s/ImageState;->g:Landroid/graphics/Bitmap;

    sget v1, Lcom/vk/crop/CropConsts;->a:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/vk/attachpicker/s/ImageState;->c:Lcom/vk/crop/GeometryState;

    .line 5
    invoke-direct {p0, v1, v2}, Lcom/vk/attachpicker/s/ImageState;->a(ILcom/vk/crop/GeometryState;)Lcom/vk/crop/CropAreaProvider;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/attachpicker/s/ImageState;->c:Lcom/vk/crop/GeometryState;

    .line 6
    invoke-virtual {v2}, Lcom/vk/crop/GeometryState;->h()Landroid/graphics/Matrix;

    move-result-object v2

    sget v3, Lcom/vk/crop/CropConsts;->a:F

    float-to-int v3, v3

    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/vk/crop/CropUtils;->a(Landroid/graphics/Bitmap;Lcom/vk/crop/CropAreaProvider;Landroid/graphics/Matrix;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/s/ImageState;->h:Landroid/graphics/Bitmap;

    .line 8
    iget-object v0, p0, Lcom/vk/attachpicker/s/ImageState;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Lcom/vk/crop/GeometryState;

    iget-object v1, p0, Lcom/vk/attachpicker/s/ImageState;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/vk/attachpicker/s/ImageState;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/vk/crop/GeometryState;-><init>(FF)V

    iput-object v0, p0, Lcom/vk/attachpicker/s/ImageState;->d:Lcom/vk/crop/GeometryState;

    .line 10
    iget-object v0, p0, Lcom/vk/attachpicker/s/ImageState;->d:Lcom/vk/crop/GeometryState;

    iget-object v1, p0, Lcom/vk/attachpicker/s/ImageState;->c:Lcom/vk/crop/GeometryState;

    invoke-virtual {v0, v1}, Lcom/vk/crop/GeometryState;->a(Lcom/vk/crop/GeometryState;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/s/ImageState;->h:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Ljava/lang/Float;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/attachpicker/s/ImageState;->d()Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/s/ImageState;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/vk/core/util/BitmapUtils;->c(Landroid/graphics/Bitmap;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Lcom/vk/crop/GeometryState;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/s/ImageState;->c:Lcom/vk/crop/GeometryState;

    return-object v0
.end method
