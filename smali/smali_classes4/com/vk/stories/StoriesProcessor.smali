.class public Lcom/vk/stories/StoriesProcessor;
.super Ljava/lang/Object;
.source "StoriesProcessor.java"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lcom/vk/core/util/Screen;->g()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, Lcom/vk/stories/StoriesProcessor;->a:F

    return-void
.end method

.method public static a()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/camera/j/CadreUtils1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f100000    # 0.5625f

    goto :goto_0

    :cond_0
    sget v0, Lcom/vk/stories/StoriesProcessor;->a:F

    :goto_0
    return v0
.end method

.method public static a(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 22
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 23
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 24
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(F)Lb/h/p/MediaUtils$b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-static {}, Lcom/vk/stories/StoriesProcessor;->b()Lb/h/p/MediaUtils$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lb/h/p/MediaUtils$b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, v0}, Lcom/vk/stories/StoriesProcessor;->b(FII)Lb/h/p/MediaUtils$b;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static a(FII)Lb/h/p/MediaUtils$b;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    int-to-float v0, p1

    int-to-float v1, p2

    div-float v2, v0, v1

    sub-float v3, p0, v2

    .line 25
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x3a83126f    # 0.001f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v2, p0, v2

    if-gez v2, :cond_1

    mul-float p0, p0, v1

    float-to-int p1, p0

    goto :goto_0

    :cond_1
    div-float/2addr v0, p0

    float-to-int p2, v0

    :goto_0
    and-int/lit8 p0, p1, 0x1

    if-eqz p0, :cond_2

    add-int/lit8 p1, p1, 0x1

    .line 26
    :cond_2
    new-instance p0, Lb/h/p/MediaUtils$b;

    invoke-direct {p0, p1, p2}, Lb/h/p/MediaUtils$b;-><init>(II)V

    return-object p0
.end method

.method public static a(Ljava/io/File;Ljava/util/List;F)Lcom/vk/stories/util/CameraVideoEncoder$Parameters;
    .locals 5
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lcom/vk/stories/StoryRenderingLayer;",
            ">;F)",
            "Lcom/vk/stories/util/CameraVideoEncoder$Parameters;"
        }
    .end annotation

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v3, v0

    if-eq v2, v3, :cond_0

    .line 7
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/stories/StoryRenderingLayer;

    .line 8
    invoke-static {}, Lcom/vk/stories/StoriesController;->J()Lcom/vk/stories/StoriesController$h;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/vk/stories/StoriesController$h;->a(Lcom/vk/stories/StoryRenderingLayer;)I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p2}, Lcom/vk/stories/StoriesProcessor;->a(F)Lb/h/p/MediaUtils$b;

    move-result-object p1

    .line 10
    new-instance p2, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    invoke-direct {p2, p0}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;-><init>(Ljava/io/File;)V

    .line 11
    invoke-virtual {p2, v1}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->l(Z)Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    move-result-object p0

    const/4 p2, 0x1

    .line 12
    invoke-virtual {p0, p2}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->k(Z)Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    move-result-object p0

    .line 13
    invoke-virtual {p1}, Lb/h/p/MediaUtils$b;->c()I

    move-result p2

    invoke-virtual {p1}, Lb/h/p/MediaUtils$b;->a()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->a(II)Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    move-result-object p0

    .line 14
    invoke-virtual {p0, v0}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->a([I)Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/graphics/Bitmap;Ljava/io/File;Z)Ljava/io/File;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p2, :cond_0

    const/16 p2, 0x56

    goto :goto_0

    :cond_0
    const/16 p2, 0x64

    .line 41
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/vk/medianative/MediaImageEncoder;->encodeJpeg(Landroid/graphics/Bitmap;Ljava/io/File;I)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object p1

    .line 42
    :cond_1
    invoke-static {p1}, Lb/h/g/m/FileUtils;->d(Ljava/io/File;)Z

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;Z)Ljava/io/File;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 21
    invoke-static {}, Lb/h/g/m/FileUtils;->w()Ljava/io/File;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/vk/stories/StoriesProcessor;->a(Landroid/graphics/Bitmap;Ljava/io/File;Z)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;Lb/h/p/MediaUtils$b;Z)Ljava/io/File;
    .locals 8
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lb/h/p/MediaUtils$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/stories/StoryRenderingLayer;",
            ">;",
            "Lb/h/p/MediaUtils$b;",
            "Z)",
            "Ljava/io/File;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 27
    :try_start_0
    invoke-virtual {p1}, Lb/h/p/MediaUtils$b;->c()I

    move-result v1

    invoke-virtual {p1}, Lb/h/p/MediaUtils$b;->a()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 28
    :catchall_0
    sget-object v1, Lcom/vk/core/util/GcTrigger;->a:Lcom/vk/core/util/GcTrigger;

    invoke-virtual {v1}, Lcom/vk/core/util/GcTrigger;->a()V

    .line 29
    :try_start_1
    invoke-virtual {p1}, Lb/h/p/MediaUtils$b;->c()I

    move-result v1

    invoke-virtual {p1}, Lb/h/p/MediaUtils$b;->a()I

    move-result p1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, p1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 30
    sget-object v1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v1, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    if-nez p1, :cond_0

    return-object v0

    .line 31
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, v2, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 34
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/stories/StoryRenderingLayer;

    .line 35
    invoke-virtual {v5}, Lcom/vk/stories/StoryRenderingLayer;->e()V

    .line 36
    invoke-virtual {v5, v2}, Lcom/vk/stories/StoryRenderingLayer;->a(I)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v1, v2, v2, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    invoke-static {}, Lcom/vk/core/util/BitmapUtils;->a()Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {v4, v5, v1, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 39
    :try_start_2
    invoke-static {}, Lb/h/g/m/FileUtils;->w()Ljava/io/File;

    move-result-object p0

    goto :goto_2

    :cond_3
    invoke-static {}, Lb/h/g/m/FileUtils;->p()Ljava/io/File;

    move-result-object p0

    .line 40
    :goto_2
    invoke-static {p1, p0, v2}, Lcom/vk/stories/StoriesProcessor;->a(Landroid/graphics/Bitmap;Ljava/io/File;Z)Ljava/io/File;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;Lcom/vk/stories/util/CameraVideoEncoder$Parameters;Lcom/vk/stories/util/CameraVideoEncoder$c;)V
    .locals 2
    .param p1    # Lcom/vk/stories/util/CameraVideoEncoder$Parameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/stories/util/CameraVideoEncoder$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 17
    invoke-virtual {p1}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->B1()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vk/stories/util/CameraVideoEncoder$e;

    .line 18
    invoke-virtual {p1}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->t1()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/vk/stories/util/CameraVideoEncoder$e;-><init>(Landroid/graphics/Bitmap;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vk/stories/util/CameraVideoEncoder$e;

    invoke-direct {v0, p0}, Lcom/vk/stories/util/CameraVideoEncoder$e;-><init>(Landroid/graphics/Bitmap;)V

    .line 19
    :goto_0
    invoke-static {p1, v0, p2}, Lcom/vk/stories/util/CameraVideoEncoder;->a(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;Lcom/vk/stories/util/CameraVideoEncoder$e;Lcom/vk/stories/util/CameraVideoEncoder$b;)Lcom/vk/stories/util/CameraVideoEncoder$d;

    move-result-object p0

    .line 20
    invoke-virtual {p2, p0}, Lcom/vk/stories/util/CameraVideoEncoder$c;->a(Lcom/vk/stories/util/CameraVideoEncoder$d;)V

    return-void
.end method

.method public static a(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;Lcom/vk/stories/util/CameraVideoEncoder$c;)V
    .locals 0
    .param p0    # Lcom/vk/stories/util/CameraVideoEncoder$Parameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/vk/stories/util/CameraVideoEncoder$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    invoke-static {p0, p1}, Lcom/vk/stories/util/CameraVideoEncoder;->a(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;Lcom/vk/stories/util/CameraVideoEncoder$b;)Lcom/vk/stories/util/CameraVideoEncoder$d;

    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Lcom/vk/stories/util/CameraVideoEncoder$c;->a(Lcom/vk/stories/util/CameraVideoEncoder$d;)V

    return-void
.end method

.method public static b()Lb/h/p/MediaUtils$b;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x500

    int-to-float v1, v0

    .line 4
    invoke-static {}, Lcom/vk/stories/StoriesProcessor;->a()F

    move-result v2

    mul-float v1, v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    :goto_0
    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    and-int/lit8 v2, v1, 0xb

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lb/h/p/MediaUtils$b;

    invoke-direct {v2, v1, v0}, Lb/h/p/MediaUtils$b;-><init>(II)V

    return-object v2
.end method

.method public static b(F)Lb/h/p/MediaUtils$b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x438

    const/16 v1, 0x780

    .line 1
    invoke-static {p0, v0, v1}, Lcom/vk/stories/StoriesProcessor;->a(FII)Lb/h/p/MediaUtils$b;

    move-result-object p0

    return-object p0
.end method

.method public static b(FII)Lb/h/p/MediaUtils$b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x500

    const/16 v1, 0x2d0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 2
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/vk/stories/StoriesProcessor;->a(FII)Lb/h/p/MediaUtils$b;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0, v1, v0}, Lcom/vk/stories/StoriesProcessor;->a(FII)Lb/h/p/MediaUtils$b;

    move-result-object p0

    return-object p0
.end method
