.class public Lcom/facebook/imagepipeline/animated/impl/a;
.super Ljava/lang/Object;
.source "AnimatedDrawableBackendImpl.java"

# interfaces
.implements Lcom/facebook/imagepipeline/animated/base/a;


# instance fields
.field private final a:Lcom/facebook/x/a/b/a;

.field private final b:Lcom/facebook/imagepipeline/animated/base/d;

.field private final c:Lcom/facebook/imagepipeline/animated/base/b;

.field private final d:Landroid/graphics/Rect;

.field private final e:[I

.field private final f:[Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/Rect;

.field private final i:Z

.field private j:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/facebook/x/a/b/a;Lcom/facebook/imagepipeline/animated/base/d;Landroid/graphics/Rect;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->g:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->h:Landroid/graphics/Rect;

    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/a;->a:Lcom/facebook/x/a/b/a;

    .line 5
    iput-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/a;->b:Lcom/facebook/imagepipeline/animated/base/d;

    .line 6
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/animated/base/d;->b()Lcom/facebook/imagepipeline/animated/base/b;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/a;->c:Lcom/facebook/imagepipeline/animated/base/b;

    .line 7
    iget-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/a;->c:Lcom/facebook/imagepipeline/animated/base/b;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/b;->e()[I

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/a;->e:[I

    .line 8
    iget-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/a;->a:Lcom/facebook/x/a/b/a;

    iget-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/a;->e:[I

    invoke-virtual {p1, p2}, Lcom/facebook/x/a/b/a;->a([I)V

    .line 9
    iget-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/a;->a:Lcom/facebook/x/a/b/a;

    iget-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/a;->e:[I

    invoke-virtual {p1, p2}, Lcom/facebook/x/a/b/a;->c([I)I

    .line 10
    iget-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/a;->a:Lcom/facebook/x/a/b/a;

    iget-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/a;->e:[I

    invoke-virtual {p1, p2}, Lcom/facebook/x/a/b/a;->b([I)[I

    .line 11
    iget-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/a;->c:Lcom/facebook/imagepipeline/animated/base/b;

    invoke-static {p1, p3}, Lcom/facebook/imagepipeline/animated/impl/a;->a(Lcom/facebook/imagepipeline/animated/base/b;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/a;->d:Landroid/graphics/Rect;

    .line 12
    iput-boolean p4, p0, Lcom/facebook/imagepipeline/animated/impl/a;->i:Z

    .line 13
    iget-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/a;->c:Lcom/facebook/imagepipeline/animated/base/b;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/b;->a()I

    move-result p1

    new-array p1, p1, [Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/a;->f:[Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/a;->c:Lcom/facebook/imagepipeline/animated/base/b;

    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/b;->a()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 15
    iget-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/a;->f:[Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    iget-object p3, p0, Lcom/facebook/imagepipeline/animated/impl/a;->c:Lcom/facebook/imagepipeline/animated/base/b;

    invoke-interface {p3, p1}, Lcom/facebook/imagepipeline/animated/base/b;->a(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    move-result-object p3

    aput-object p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Lcom/facebook/imagepipeline/animated/base/b;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/graphics/Rect;

    invoke-interface {p0}, Lcom/facebook/imagepipeline/animated/base/b;->getWidth()I

    move-result v1

    invoke-interface {p0}, Lcom/facebook/imagepipeline/animated/base/b;->getHeight()I

    move-result p0

    invoke-direct {p1, v0, v0, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    .line 2
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-interface {p0}, Lcom/facebook/imagepipeline/animated/base/b;->getWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-interface {p0}, Lcom/facebook/imagepipeline/animated/base/b;->getHeight()I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-direct {v1, v0, v0, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method private declared-synchronized a(II)V
    .locals 1

    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->j:Landroid/graphics/Bitmap;

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, p2, :cond_1

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/impl/a;->e()V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->j:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 19
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/a;->j:Landroid/graphics/Bitmap;

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/a;->j:Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/animated/base/c;)V
    .locals 5

    .line 22
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->i:Z

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/c;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 24
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/c;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 25
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/c;->getWidth()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 26
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/c;->getHeight()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 27
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 28
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/c;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v1, v1

    .line 29
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/c;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v2, v2

    .line 30
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/c;->p()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v0

    float-to-int v3, v3

    .line 31
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/c;->q()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    float-to-int v0, v4

    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/c;->getWidth()I

    move-result v1

    .line 33
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/c;->getHeight()I

    move-result v2

    .line 34
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/c;->p()I

    move-result v3

    .line 35
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/c;->q()I

    move-result v0

    .line 36
    :goto_0
    monitor-enter p0

    .line 37
    :try_start_0
    invoke-direct {p0, v1, v2}, Lcom/facebook/imagepipeline/animated/impl/a;->a(II)V

    .line 38
    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/impl/a;->j:Landroid/graphics/Bitmap;

    invoke-interface {p2, v1, v2, v4}, Lcom/facebook/imagepipeline/animated/base/c;->a(IILandroid/graphics/Bitmap;)V

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float p2, v3

    int-to-float v0, v0

    .line 40
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    iget-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/a;->j:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 43
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/animated/base/c;)V
    .locals 8

    .line 3
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/impl/a;->c:Lcom/facebook/imagepipeline/animated/base/b;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/animated/base/b;->getWidth()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 4
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/impl/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-double v2, v2

    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/impl/a;->c:Lcom/facebook/imagepipeline/animated/base/b;

    invoke-interface {v4}, Lcom/facebook/imagepipeline/animated/base/b;->getHeight()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    .line 5
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/c;->getWidth()I

    move-result v4

    int-to-double v4, v4

    mul-double v4, v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v5, v4

    .line 6
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/c;->getHeight()I

    move-result v4

    int-to-double v6, v4

    mul-double v6, v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v4, v6

    .line 7
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/c;->p()I

    move-result v6

    int-to-double v6, v6

    mul-double v6, v6, v0

    double-to-int v0, v6

    .line 8
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/c;->q()I

    move-result v1

    int-to-double v6, v1

    mul-double v6, v6, v2

    double-to-int v1, v6

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/impl/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 11
    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/impl/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 12
    invoke-direct {p0, v2, v3}, Lcom/facebook/imagepipeline/animated/impl/a;->a(II)V

    .line 13
    iget-object v6, p0, Lcom/facebook/imagepipeline/animated/impl/a;->j:Landroid/graphics/Bitmap;

    invoke-interface {p2, v5, v4, v6}, Lcom/facebook/imagepipeline/animated/base/c;->a(IILandroid/graphics/Bitmap;)V

    .line 14
    iget-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/a;->g:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {p2, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 15
    iget-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/a;->h:Landroid/graphics/Rect;

    add-int/2addr v2, v0

    add-int/2addr v3, v1

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 16
    iget-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/a;->j:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->g:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/a;->h:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private declared-synchronized e()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->j:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->c:Lcom/facebook/imagepipeline/animated/base/b;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/b;->a()I

    move-result v0

    return v0
.end method

.method public a(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->f:[Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a(Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/a;
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->c:Lcom/facebook/imagepipeline/animated/base/b;

    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/animated/impl/a;->a(Lcom/facebook/imagepipeline/animated/base/b;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/animated/impl/a;

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/a;->a:Lcom/facebook/x/a/b/a;

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/impl/a;->b:Lcom/facebook/imagepipeline/animated/base/d;

    iget-boolean v3, p0, Lcom/facebook/imagepipeline/animated/impl/a;->i:Z

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/facebook/imagepipeline/animated/impl/a;-><init>(Lcom/facebook/x/a/b/a;Lcom/facebook/imagepipeline/animated/base/d;Landroid/graphics/Rect;Z)V

    return-object v0
.end method

.method public a(ILandroid/graphics/Canvas;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->c:Lcom/facebook/imagepipeline/animated/base/b;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/animated/base/b;->b(I)Lcom/facebook/imagepipeline/animated/base/c;

    move-result-object p1

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->c:Lcom/facebook/imagepipeline/animated/base/b;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-direct {p0, p2, p1}, Lcom/facebook/imagepipeline/animated/impl/a;->b(Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/animated/base/c;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/facebook/imagepipeline/animated/impl/a;->a(Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/animated/base/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :goto_0
    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/c;->o()V

    return-void

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/c;->o()V

    throw p2
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->c:Lcom/facebook/imagepipeline/animated/base/b;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/b;->b()I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->e:[I

    aget p1, v0, p1

    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->c:Lcom/facebook/imagepipeline/animated/base/b;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/b;->getHeight()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->c:Lcom/facebook/imagepipeline/animated/base/b;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/b;->getWidth()I

    move-result v0

    return v0
.end method
