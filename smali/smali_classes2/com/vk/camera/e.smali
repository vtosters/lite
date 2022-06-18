.class public Lcom/vk/camera/e;
.super Ljava/lang/Object;
.source "CameraUtils.java"


# static fields
.field private static final a:Ljava/lang/String; = "e"


# direct methods
.method private static a(II)I
    .locals 1

    :goto_0
    move v0, p1

    move p1, p0

    move p0, v0

    if-eqz p0, :cond_0

    .line 21
    rem-int/2addr p1, p0

    goto :goto_0

    :cond_0
    return p1
.end method

.method public static a(Landroid/app/Activity;)I
    .locals 2

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    const/16 p0, 0x10e

    return p0

    :cond_1
    const/16 p0, 0xb4

    return p0

    :cond_2
    const/16 p0, 0x5a

    return p0

    :cond_3
    return v0
.end method

.method private static a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    .line 35
    sget-object p1, Lcom/vk/camera/e;->a:Ljava/lang/String;

    aput-object p1, p0, v1

    const-string p1, "Image cannot be resized, because it\'s null"

    aput-object p1, p0, v0

    invoke-static {p0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    int-to-float p1, p1

    .line 36
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v2, p1, v2

    .line 37
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr p1, v3

    .line 38
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 39
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p1

    float-to-int v2, v2

    .line 40
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p1

    float-to-int p1, v3

    if-eqz p2, :cond_1

    .line 41
    invoke-static {p0, v2, p1}, Lcom/vk/core/util/m;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v2, p1}, Lcom/vk/core/util/m;->a(II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 43
    invoke-static {p0, p1}, Lcom/vk/medianative/MediaNative;->resizeBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p0, p1

    :goto_0
    return-object p0

    :catchall_0
    move-exception p1

    new-array p2, v0, [Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/vk/camera/e;->a:Ljava/lang/String;

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Lcom/vk/log/L;->b(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-object p0
.end method

.method private static a(I)Landroid/hardware/Camera$CameraInfo;
    .locals 3

    .line 32
    :try_start_0
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 33
    invoke-static {p0, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 34
    sget-object v0, Lcom/vk/camera/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t get camera info "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/hardware/Camera$Parameters;II)Landroid/hardware/Camera$Size;
    .locals 1

    .line 9
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/vk/camera/e;->a(Ljava/util/List;IIZ)Landroid/hardware/Camera$Size;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/List;IIZ)Landroid/hardware/Camera$Size;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;IIZ)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    .line 10
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 11
    :cond_0
    invoke-static {p1, p2}, Lcom/vk/camera/e;->a(II)I

    move-result v1

    .line 12
    div-int v2, p1, v1

    .line 13
    div-int v1, p2, v1

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/Camera$Size;

    if-eqz p3, :cond_2

    .line 15
    iget v6, v4, Landroid/hardware/Camera$Size;->width:I

    if-ne v6, p1, :cond_2

    iget v6, v4, Landroid/hardware/Camera$Size;->height:I

    if-ne v6, p2, :cond_2

    move-object v0, v4

    goto :goto_3

    .line 16
    :cond_2
    iget v6, v4, Landroid/hardware/Camera$Size;->width:I

    div-int/2addr v6, v2

    iget v7, v4, Landroid/hardware/Camera$Size;->height:I

    div-int/2addr v7, v1

    const/4 v8, 0x0

    if-ne v6, v7, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    const/16 v7, 0x780

    if-eqz v0, :cond_5

    .line 17
    iget v9, v4, Landroid/hardware/Camera$Size;->width:I

    iget v10, v0, Landroid/hardware/Camera$Size;->width:I

    if-le v9, v10, :cond_4

    iget v9, v4, Landroid/hardware/Camera$Size;->height:I

    if-gt v9, v7, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :cond_5
    :goto_2
    if-eqz v6, :cond_1

    if-eqz v5, :cond_1

    .line 18
    iget v5, v4, Landroid/hardware/Camera$Size;->width:I

    if-gt v5, v7, :cond_1

    move-object v0, v4

    goto :goto_0

    :cond_6
    :goto_3
    if-nez v0, :cond_7

    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v5

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 20
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "founded best size: "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " -> "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_8
    :goto_4
    return-object v0
.end method

.method public static a([BZI)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BZI)",
            "Lc/a/m<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/vk/camera/e$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/camera/e$a;-><init>([BZI)V

    invoke-static {v0}, Lc/a/m;->c(Ljava/util/concurrent/Callable;)Lc/a/m;

    move-result-object p0

    .line 6
    invoke-static {}, Lc/a/f0/b;->b()Lc/a/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/a/m;->b(Lc/a/s;)Lc/a/m;

    move-result-object p0

    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Z)V
    .locals 1

    const/16 v0, 0x80

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public static a(Landroid/graphics/Matrix;ZIII)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p1, :cond_0

    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    :goto_0
    invoke-virtual {p0, v2, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 27
    invoke-static {}, Lcom/vk/core/util/t;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 28
    invoke-virtual {p0, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_1
    int-to-float p1, p2

    .line 29
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    int-to-float p1, p3

    const/high16 p2, 0x44fa0000    # 2000.0f

    div-float p3, p1, p2

    int-to-float p4, p4

    div-float p2, p4, p2

    .line 30
    invoke-virtual {p0, p3, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    div-float/2addr p4, p2

    .line 31
    invoke-virtual {p0, p1, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public static a(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 1

    .line 22
    iget v0, p0, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 23
    iget v0, p0, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 24
    iget v0, p0, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 25
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public static a(Landroid/hardware/Camera$Parameters;)Z
    .locals 1

    const-string v0, "auto-exposure-lock-supported"

    .line 2
    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(II)I
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/vk/camera/e;->a(I)Landroid/hardware/Camera$CameraInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x2d

    .line 3
    div-int/lit8 p0, p0, 0x5a

    mul-int/lit8 p0, p0, 0x5a

    .line 4
    iget v0, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5
    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr p1, p0

    add-int/lit16 p1, p1, 0x168

    rem-int/lit16 p1, p1, 0x168

    goto :goto_0

    .line 6
    :cond_1
    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x168

    :goto_0
    return p1
.end method

.method public static b([BZI)Landroid/graphics/Bitmap;
    .locals 2

    .line 8
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 9
    invoke-static {}, Lcom/vk/core/util/t;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p0, 0x10e

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/vk/core/util/e0;->a([B)I

    move-result p0

    :goto_0
    if-eqz v0, :cond_1

    .line 11
    invoke-static {v0, p0, p1}, Lcom/vk/core/util/m;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eq p0, v0, :cond_2

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    if-nez p0, :cond_3

    const/4 p0, 0x0

    return-object p0

    .line 13
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    if-gt p1, p2, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-le p1, p2, :cond_6

    :cond_4
    const/4 p1, 0x1

    .line 14
    invoke-static {p0, p2, p1}, Lcom/vk/camera/e;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eq p1, p0, :cond_5

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    move-object p0, p1

    :cond_6
    return-object p0
.end method

.method public static b(Landroid/hardware/Camera$Parameters;II)Landroid/hardware/Camera$Size;
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/vk/camera/e;->a(Ljava/util/List;IIZ)Landroid/hardware/Camera$Size;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/hardware/Camera$Parameters;)Z
    .locals 1

    const-string v0, "auto-whitebalance-lock-supported"

    .line 1
    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static c(II)I
    .locals 2

    .line 4
    invoke-static {p1}, Lcom/vk/camera/e;->a(I)Landroid/hardware/Camera$CameraInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    iget v0, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 6
    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x168

    rsub-int p0, p1, 0x168

    .line 7
    rem-int/lit16 p0, p0, 0x168

    goto :goto_0

    .line 8
    :cond_1
    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr p1, p0

    add-int/lit16 p1, p1, 0x168

    rem-int/lit16 p0, p1, 0x168

    :goto_0
    return p0
.end method

.method public static c(Landroid/hardware/Camera$Parameters;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object p0

    const-string v0, "auto"

    .line 3
    invoke-static {v0, p0}, Lcom/vk/camera/e;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Landroid/hardware/Camera$Parameters;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
