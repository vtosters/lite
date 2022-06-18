.class public Lcom/vk/media/player/video/VideoScale;
.super Ljava/lang/Object;
.source "VideoScale.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/player/video/VideoScale$ScaleType;
    }
.end annotation


# instance fields
.field private a:Lcom/vk/media/player/video/VideoScale$ScaleType;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/vk/media/player/video/VideoScale$ScaleType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/vk/media/player/video/VideoScale;->a(Lcom/vk/media/player/video/VideoScale$ScaleType;)V

    return-void
.end method

.method private a(Landroid/graphics/Matrix;II)V
    .locals 4

    .line 16
    iget v0, p0, Lcom/vk/media/player/video/VideoScale;->f:I

    int-to-float v0, v0

    div-int/lit8 v1, p2, 0x2

    int-to-float v1, v1

    div-int/lit8 v2, p3, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 17
    iget v0, p0, Lcom/vk/media/player/video/VideoScale;->f:I

    rem-int/lit16 v0, v0, 0xb4

    const/16 v3, 0x5a

    if-ne v0, v3, :cond_0

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    const/high16 p2, 0x3f800000    # 1.0f

    div-float/2addr p2, p3

    .line 18
    invoke-virtual {p1, p2, p3, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    return-void
.end method

.method private b()Landroid/graphics/Matrix;
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/vk/media/player/video/VideoScale;->k()I

    move-result v1

    .line 3
    invoke-direct {p0}, Lcom/vk/media/player/video/VideoScale;->j()I

    move-result v2

    .line 4
    iget v3, p0, Lcom/vk/media/player/video/VideoScale;->b:I

    int-to-float v3, v3

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 5
    iget v4, p0, Lcom/vk/media/player/video/VideoScale;->c:I

    int-to-float v4, v4

    int-to-float v5, v2

    div-float/2addr v4, v5

    .line 6
    iget v5, p0, Lcom/vk/media/player/video/VideoScale;->b:I

    sub-int/2addr v1, v5

    int-to-float v1, v1

    .line 7
    iget v5, p0, Lcom/vk/media/player/video/VideoScale;->c:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    .line 8
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    div-float/2addr v2, v3

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private c()Landroid/graphics/Matrix;
    .locals 10

    .line 1
    :try_start_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/vk/media/player/video/VideoScale;->k()I

    move-result v1

    .line 3
    invoke-direct {p0}, Lcom/vk/media/player/video/VideoScale;->j()I

    move-result v2

    .line 4
    iget v3, p0, Lcom/vk/media/player/video/VideoScale;->b:I

    int-to-float v3, v3

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 5
    iget v5, p0, Lcom/vk/media/player/video/VideoScale;->c:I

    int-to-float v5, v5

    int-to-float v6, v2

    div-float/2addr v5, v6

    .line 6
    iget v7, p0, Lcom/vk/media/player/video/VideoScale;->b:I

    int-to-float v7, v7

    div-float/2addr v7, v5

    sub-float/2addr v4, v7

    .line 7
    iget v7, p0, Lcom/vk/media/player/video/VideoScale;->c:I

    int-to-float v7, v7

    div-float/2addr v7, v3

    sub-float/2addr v6, v7

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v9, v3, v5

    if-gez v9, :cond_0

    div-float v3, v8, v3

    mul-float v3, v3, v5

    move v8, v3

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    div-float v5, v8, v5

    mul-float v3, v3, v5

    const/4 v6, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0, v3, v8}, Landroid/graphics/Matrix;->setScale(FF)V

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v4, v3

    div-float/2addr v6, v3

    .line 9
    invoke-virtual {v0, v4, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 10
    invoke-direct {p0, v0, v1, v2}, Lcom/vk/media/player/video/VideoScale;->a(Landroid/graphics/Matrix;II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private d()Landroid/graphics/Matrix;
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/vk/media/player/video/VideoScale;->k()I

    move-result v1

    .line 3
    invoke-direct {p0}, Lcom/vk/media/player/video/VideoScale;->j()I

    move-result v2

    .line 4
    iget v3, p0, Lcom/vk/media/player/video/VideoScale;->b:I

    int-to-float v3, v3

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 5
    iget v4, p0, Lcom/vk/media/player/video/VideoScale;->c:I

    int-to-float v4, v4

    int-to-float v5, v2

    div-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v6, v3, v5

    if-gtz v6, :cond_1

    cmpl-float v5, v4, v5

    if-lez v5, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget v5, p0, Lcom/vk/media/player/video/VideoScale;->b:I

    sub-int/2addr v1, v5

    int-to-float v1, v1

    .line 7
    iget v5, p0, Lcom/vk/media/player/video/VideoScale;->c:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    .line 8
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    div-float/2addr v2, v3

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v0

    .line 10
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/vk/media/player/video/VideoScale;->f()Landroid/graphics/Matrix;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private e()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/media/player/video/VideoScale$a;->a:[I

    iget-object v1, p0, Lcom/vk/media/player/video/VideoScale;->a:Lcom/vk/media/player/video/VideoScale$ScaleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-direct {p0}, Lcom/vk/media/player/video/VideoScale;->d()Landroid/graphics/Matrix;

    move-result-object v0

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-direct {p0}, Lcom/vk/media/player/video/VideoScale;->b()Landroid/graphics/Matrix;

    move-result-object v0

    goto :goto_0

    .line 4
    :pswitch_2
    invoke-direct {p0}, Lcom/vk/media/player/video/VideoScale;->g()Landroid/graphics/Matrix;

    move-result-object v0

    goto :goto_0

    .line 5
    :pswitch_3
    invoke-direct {p0}, Lcom/vk/media/player/video/VideoScale;->h()Landroid/graphics/Matrix;

    move-result-object v0

    goto :goto_0

    .line 6
    :pswitch_4
    invoke-direct {p0}, Lcom/vk/media/player/video/VideoScale;->i()Landroid/graphics/Matrix;

    move-result-object v0

    goto :goto_0

    .line 7
    :pswitch_5
    invoke-direct {p0}, Lcom/vk/media/player/video/VideoScale;->l()Landroid/graphics/Matrix;

    move-result-object v0

    goto :goto_0

    .line 8
    :pswitch_6
    invoke-direct {p0}, Lcom/vk/media/player/video/VideoScale;->c()Landroid/graphics/Matrix;

    move-result-object v0

    goto :goto_0

    .line 9
    :pswitch_7
    invoke-direct {p0}, Lcom/vk/media/player/video/VideoScale;->f()Landroid/graphics/Matrix;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private f()Landroid/graphics/Matrix;
    .locals 10

    .line 1
    :try_start_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/vk/media/player/video/VideoScale;->k()I

    move-result v1

    .line 3
    invoke-direct {p0}, Lcom/vk/media/player/video/VideoScale;->j()I

    move-result v2

    .line 4
    iget v3, p0, Lcom/vk/media/player/video/VideoScale;->b:I

    int-to-float v3, v3

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 5
    iget v5, p0, Lcom/vk/media/player/video/VideoScale;->c:I

    int-to-float v5, v5

    int-to-float v6, v2

    div-float/2addr v5, v6

    .line 6
    iget v7, p0, Lcom/vk/media/player/video/VideoScale;->b:I

    int-to-float v7, v7

    div-float/2addr v7, v5

    sub-float/2addr v4, v7

    .line 7
    iget v7, p0, Lcom/vk/media/player/video/VideoScale;->c:I

    int-to-float v7, v7

    div-float/2addr v7, v3

    sub-float/2addr v6, v7

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v9, v3, v5

    if-lez v9, :cond_0

    div-float v3, v8, v3

    mul-float v3, v3, v5

    move v8, v3

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    div-float v5, v8, v5

    mul-float v3, v3, v5

    const/4 v6, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0, v3, v8}, Landroid/graphics/Matrix;->setScale(FF)V

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v4, v3

    div-float/2addr v6, v3

    .line 9
    invoke-virtual {v0, v4, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 10
    invoke-direct {p0, v0, v1, v2}, Lcom/vk/media/player/video/VideoScale;->a(Landroid/graphics/Matrix;II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "error "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 11
    invoke-static {v1}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private g()Landroid/graphics/Matrix;
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/vk/media/player/video/VideoScale;->k()I

    move-result v1

    .line 3
    invoke-direct {p0}, Lcom/vk/media/player/video/VideoScale;->j()I

    move-result v2

    .line 4
    iget v3, p0, Lcom/vk/media/player/video/VideoScale;->b:I

    int-to-float v3, v3

    int-to-float v1, v1

    div-float/2addr v3, v1

    .line 5
    iget v4, p0, Lcom/vk/media/player/video/VideoScale;->c:I

    int-to-float v4, v4

    int-to-float v2, v2

    div-float/2addr v4, v2

    .line 6
    iget v5, p0, Lcom/vk/media/player/video/VideoScale;->b:I

    int-to-float v5, v5

    div-float/2addr v5, v4

    sub-float/2addr v1, v5

    .line 7
    iget v5, p0, Lcom/vk/media/player/video/VideoScale;->c:I

    int-to-float v5, v5

    div-float/2addr v5, v3

    sub-float/2addr v2, v5

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v7, v3, v4

    if-lez v7, :cond_0

    div-float v1, v6, v3

    mul-float v1, v1, v4

    move v3, v2

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    div-float v2, v6, v4

    mul-float v2, v2, v3

    move v5, v1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 9
    invoke-virtual {v0, v5, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "error: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 10
    invoke-static {v1}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private h()Landroid/graphics/Matrix;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/vk/media/player/video/VideoScale;->k()I

    move-result v1

    .line 3
    invoke-direct {p0}, Lcom/vk/media/player/video/VideoScale;->j()I

    move-result v2

    .line 4
    iget v3, p0, Lcom/vk/media/player/video/VideoScale;->b:I

    int-to-float v3, v3

    int-to-float v1, v1

    div-float/2addr v3, v1

    .line 5
    iget v1, p0, Lcom/vk/media/player/video/VideoScale;->c:I

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v4, v3, v1

    if-lez v4, :cond_0

    div-float v3, v2, v3

    mul-float v1, v1, v3

    move v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    div-float v1, v2, v1

    mul-float v1, v1, v3

    .line 6
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "can\'t scale"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 8
    invoke-static {v1}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private i()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/media/player/video/VideoScale;->e:I

    return v0
.end method

.method private k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/media/player/video/VideoScale;->d:I

    return v0
.end method

.method private l()Landroid/graphics/Matrix;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/vk/media/player/video/VideoScale;->k()I

    move-result v1

    .line 3
    invoke-direct {p0}, Lcom/vk/media/player/video/VideoScale;->j()I

    move-result v2

    .line 4
    iget v3, p0, Lcom/vk/media/player/video/VideoScale;->b:I

    int-to-float v3, v3

    int-to-float v1, v1

    div-float/2addr v3, v1

    .line 5
    iget v1, p0, Lcom/vk/media/player/video/VideoScale;->c:I

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 6
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->setScale(FF)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(IIII)Landroid/graphics/Matrix;
    .locals 0

    .line 11
    iput p3, p0, Lcom/vk/media/player/video/VideoScale;->b:I

    .line 12
    iput p4, p0, Lcom/vk/media/player/video/VideoScale;->c:I

    .line 13
    iput p1, p0, Lcom/vk/media/player/video/VideoScale;->d:I

    .line 14
    iput p2, p0, Lcom/vk/media/player/video/VideoScale;->e:I

    .line 15
    invoke-direct {p0}, Lcom/vk/media/player/video/VideoScale;->e()Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/vk/media/player/video/VideoScale$ScaleType;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/media/player/video/VideoScale;->a:Lcom/vk/media/player/video/VideoScale$ScaleType;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/vk/media/player/video/VideoScale;->f:I

    return-void
.end method

.method public a(Landroid/view/TextureView;II)V
    .locals 1

    mul-int v0, p3, p2

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput p3, p0, Lcom/vk/media/player/video/VideoScale;->c:I

    .line 5
    iput p2, p0, Lcom/vk/media/player/video/VideoScale;->b:I

    .line 6
    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result p2

    iput p2, p0, Lcom/vk/media/player/video/VideoScale;->d:I

    .line 7
    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    move-result p2

    iput p2, p0, Lcom/vk/media/player/video/VideoScale;->e:I

    .line 8
    invoke-direct {p0}, Lcom/vk/media/player/video/VideoScale;->e()Landroid/graphics/Matrix;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 10
    invoke-virtual {p1}, Landroid/view/TextureView;->postInvalidate()V

    :cond_1
    return-void
.end method

.method public a(Lcom/vk/media/player/video/VideoScale$ScaleType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/media/player/video/VideoScale;->a:Lcom/vk/media/player/video/VideoScale$ScaleType;

    return-void
.end method
