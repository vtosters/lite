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

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/vk/media/player/video/VideoScale$ScaleType;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p0, p1}, Lcom/vk/media/player/video/VideoScale;->a(Lcom/vk/media/player/video/VideoScale$ScaleType;)V

    return-void
.end method

.method private a(Landroid/graphics/Matrix;II)V
    .locals 4

    .line 300
    iget v0, p0, Lcom/vk/media/player/video/VideoScale;->f:I

    int-to-float v0, v0

    div-int/lit8 v1, p2, 0x2

    int-to-float v1, v1

    div-int/lit8 v2, p3, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 301
    iget v0, p0, Lcom/vk/media/player/video/VideoScale;->f:I

    rem-int/lit16 v0, v0, 0xb4

    const/16 v3, 0x5a

    if-ne v0, v3, :cond_0

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    const/high16 p2, 0x3f800000    # 1.0f

    div-float/2addr p2, p3

    .line 303
    invoke-virtual {p1, p2, p3, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    return-void
.end method

.method private b()Landroid/graphics/Matrix;
    .locals 4

    .line 96
    :try_start_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 98
    invoke-direct {p0}, Lcom/vk/media/player/video/VideoScale;->j()I

    move-result v1

    .line 99
    invoke-direct {p0}, Lcom/vk/media/player/video/VideoScale;->k()I

    move-result v2

    .line 101
    iget v3, p0, Lcom/vk/media/player/video/VideoScale;->b:I

    int-to-float v3, v3

    int-to-float v1, v1

    div-float/2addr v3, v1

    .line 102
    iget v1, p0, Lcom/vk/media/player/video/VideoScale;->c:I

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 104
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->setScale(FF)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private c()Landroid/graphics/Matrix;
    .locals 2

    .line 113
    :try_start_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 114
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private d()Landroid/graphics/Matrix;
    .locals 6

    .line 123
    :try_start_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 125
    invoke-direct {p0}, Lcom/vk/media/player/video/VideoScale;->j()I

    move-result v1

    .line 126
    invoke-direct {p0}, Lcom/vk/media/player/video/VideoScale;->k()I

    move-result v2

    .line 128
    iget v3, p0, Lcom/vk/media/player/video/VideoScale;->b:I

    int-to-float v3, v3

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 129
    iget v4, p0, Lcom/vk/media/player/video/VideoScale;->c:I

    int-to-float v4, v4

    int-to-float v5, v2

    div-float/2addr v4, v5

    .line 131
    iget v5, p0, Lcom/vk/media/player/video/VideoScale;->b:I

    sub-int/2addr v1, v5

    int-to-float v1, v1

    .line 132
    iget v5, p0, Lcom/vk/media/player/video/VideoScale;->c:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    .line 134
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    div-float/2addr v2, v3

    .line 135
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private e()Landroid/graphics/Matrix;
    .locals 10

    .line 144
    :try_start_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 146
    invoke-direct {p0}, Lcom/vk/media/player/video/VideoScale;->j()I

    move-result v1

    .line 147
    invoke-direct {p0}, Lcom/vk/media/player/video/VideoScale;->k()I

    move-result v2

    .line 149
    iget v3, p0, Lcom/vk/media/player/video/VideoScale;->b:I

    int-to-float v3, v3

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 150
    iget v5, p0, Lcom/vk/media/player/video/VideoScale;->c:I

    int-to-float v5, v5

    int-to-float v6, v2

    div-float/2addr v5, v6

    .line 152
    iget v7, p0, Lcom/vk/media/player/video/VideoScale;->b:I

    int-to-float v7, v7

    div-float/2addr v7, v5

    sub-float/2addr v4, v7

    .line 153
    iget v7, p0, Lcom/vk/media/player/video/VideoScale;->c:I

    int-to-float v7, v7

    div-float/2addr v7, v3

    sub-float/2addr v6, v7

    cmpg-float v7, v3, v5

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    if-gez v7, :cond_0

    div-float v3, v9, v3

    mul-float v3, v3, v5

    move v9, v3

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    div-float v5, v9, v5

    mul-float v3, v3, v5

    const/4 v6, 0x0

    .line 165
    :goto_0
    invoke-virtual {v0, v3, v9}, Landroid/graphics/Matrix;->setScale(FF)V

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v4, v3

    div-float/2addr v6, v3

    .line 166
    invoke-virtual {v0, v4, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 168
    invoke-direct {p0, v0, v1, v2}, Lcom/vk/media/player/video/VideoScale;->a(Landroid/graphics/Matrix;II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private f()Landroid/graphics/Matrix;
    .locals 7

    .line 178
    :try_start_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 180
    invoke-direct {p0}, Lcom/vk/media/player/video/VideoScale;->j()I

    move-result v1

    .line 181
    invoke-direct {p0}, Lcom/vk/media/player/video/VideoScale;->k()I

    move-result v2

    .line 183
    iget v3, p0, Lcom/vk/media/player/video/VideoScale;->b:I

    int-to-float v3, v3

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 184
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

    .line 190
    :cond_0
    iget v5, p0, Lcom/vk/media/player/video/VideoScale;->b:I

    sub-int/2addr v1, v5

    int-to-float v1, v1

    .line 191
    iget v5, p0, Lcom/vk/media/player/video/VideoScale;->c:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    .line 193
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    div-float/2addr v2, v3

    .line 194
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v0

    .line 187
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/vk/media/player/video/VideoScale;->h()Landroid/graphics/Matrix;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private g()Landroid/graphics/Matrix;
    .locals 5

    .line 203
    :try_start_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 205
    invoke-direct {p0}, Lcom/vk/media/player/video/VideoScale;->j()I

    move-result v1

    .line 206
    invoke-direct {p0}, Lcom/vk/media/player/video/VideoScale;->k()I

    move-result v2

    .line 208
    iget v3, p0, Lcom/vk/media/player/video/VideoScale;->b:I

    int-to-float v3, v3

    int-to-float v1, v1

    div-float/2addr v3, v1

    .line 209
    iget v1, p0, Lcom/vk/media/player/video/VideoScale;->c:I

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    cmpl-float v2, v3, v1

    const/high16 v4, 0x3f800000    # 1.0f

    if-lez v2, :cond_0

    div-float v2, v4, v3

    mul-float v1, v1, v2

    move v4, v1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    div-float v1, v4, v1

    mul-float v1, v1, v3

    .line 222
    :goto_0
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v1, 0x0

    .line 223
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    .line 226
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "can\'t scale"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private h()Landroid/graphics/Matrix;
    .locals 10

    .line 233
    :try_start_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 235
    invoke-direct {p0}, Lcom/vk/media/player/video/VideoScale;->j()I

    move-result v1

    .line 236
    invoke-direct {p0}, Lcom/vk/media/player/video/VideoScale;->k()I

    move-result v2

    .line 238
    iget v3, p0, Lcom/vk/media/player/video/VideoScale;->b:I

    int-to-float v3, v3

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 239
    iget v5, p0, Lcom/vk/media/player/video/VideoScale;->c:I

    int-to-float v5, v5

    int-to-float v6, v2

    div-float/2addr v5, v6

    .line 241
    iget v7, p0, Lcom/vk/media/player/video/VideoScale;->b:I

    int-to-float v7, v7

    div-float/2addr v7, v5

    sub-float/2addr v4, v7

    .line 242
    iget v7, p0, Lcom/vk/media/player/video/VideoScale;->c:I

    int-to-float v7, v7

    div-float/2addr v7, v3

    sub-float/2addr v6, v7

    cmpl-float v7, v3, v5

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    if-lez v7, :cond_0

    div-float v3, v9, v3

    mul-float v3, v3, v5

    move v9, v3

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    div-float v5, v9, v5

    mul-float v3, v3, v5

    const/4 v6, 0x0

    .line 254
    :goto_0
    invoke-virtual {v0, v3, v9}, Landroid/graphics/Matrix;->setScale(FF)V

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v4, v3

    div-float/2addr v6, v3

    .line 255
    invoke-virtual {v0, v4, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 257
    invoke-direct {p0, v0, v1, v2}, Lcom/vk/media/player/video/VideoScale;->a(Landroid/graphics/Matrix;II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    .line 261
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "error "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private i()Landroid/graphics/Matrix;
    .locals 8

    .line 268
    :try_start_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 270
    invoke-direct {p0}, Lcom/vk/media/player/video/VideoScale;->j()I

    move-result v1

    .line 271
    invoke-direct {p0}, Lcom/vk/media/player/video/VideoScale;->k()I

    move-result v2

    .line 273
    iget v3, p0, Lcom/vk/media/player/video/VideoScale;->b:I

    int-to-float v3, v3

    int-to-float v1, v1

    div-float/2addr v3, v1

    .line 274
    iget v4, p0, Lcom/vk/media/player/video/VideoScale;->c:I

    int-to-float v4, v4

    int-to-float v2, v2

    div-float/2addr v4, v2

    .line 276
    iget v5, p0, Lcom/vk/media/player/video/VideoScale;->b:I

    int-to-float v5, v5

    div-float/2addr v5, v4

    sub-float/2addr v1, v5

    .line 277
    iget v5, p0, Lcom/vk/media/player/video/VideoScale;->c:I

    int-to-float v5, v5

    div-float/2addr v5, v3

    sub-float/2addr v2, v5

    cmpl-float v5, v3, v4

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-lez v5, :cond_0

    div-float v1, v7, v3

    mul-float v1, v1, v4

    move v3, v2

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    div-float v2, v7, v4

    mul-float v2, v2, v3

    move v6, v1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 289
    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 290
    invoke-virtual {v0, v6, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    .line 294
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "error: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private j()I
    .locals 1

    .line 308
    iget v0, p0, Lcom/vk/media/player/video/VideoScale;->d:I

    return v0
.end method

.method private k()I
    .locals 1

    .line 312
    iget v0, p0, Lcom/vk/media/player/video/VideoScale;->e:I

    return v0
.end method


# virtual methods
.method public a()Lcom/vk/media/player/video/VideoScale$ScaleType;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/vk/media/player/video/VideoScale;->a:Lcom/vk/media/player/video/VideoScale$ScaleType;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 48
    iput p1, p0, Lcom/vk/media/player/video/VideoScale;->f:I

    return-void
.end method

.method public a(Landroid/view/TextureView;II)V
    .locals 1

    mul-int v0, p3, p2

    if-nez v0, :cond_0

    return-void

    .line 56
    :cond_0
    iput p3, p0, Lcom/vk/media/player/video/VideoScale;->c:I

    .line 57
    iput p2, p0, Lcom/vk/media/player/video/VideoScale;->b:I

    .line 58
    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result p2

    iput p2, p0, Lcom/vk/media/player/video/VideoScale;->d:I

    .line 59
    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    move-result p2

    iput p2, p0, Lcom/vk/media/player/video/VideoScale;->e:I

    const/4 p2, 0x0

    .line 62
    sget-object p3, Lcom/vk/media/player/video/VideoScale$1;->a:[I

    iget-object v0, p0, Lcom/vk/media/player/video/VideoScale;->a:Lcom/vk/media/player/video/VideoScale$ScaleType;

    invoke-virtual {v0}, Lcom/vk/media/player/video/VideoScale$ScaleType;->ordinal()I

    move-result v0

    aget p3, p3, v0

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 85
    :pswitch_0
    invoke-direct {p0}, Lcom/vk/media/player/video/VideoScale;->f()Landroid/graphics/Matrix;

    move-result-object p2

    goto :goto_0

    .line 82
    :pswitch_1
    invoke-direct {p0}, Lcom/vk/media/player/video/VideoScale;->d()Landroid/graphics/Matrix;

    move-result-object p2

    goto :goto_0

    .line 79
    :pswitch_2
    invoke-direct {p0}, Lcom/vk/media/player/video/VideoScale;->i()Landroid/graphics/Matrix;

    move-result-object p2

    goto :goto_0

    .line 76
    :pswitch_3
    invoke-direct {p0}, Lcom/vk/media/player/video/VideoScale;->g()Landroid/graphics/Matrix;

    move-result-object p2

    goto :goto_0

    .line 73
    :pswitch_4
    invoke-direct {p0}, Lcom/vk/media/player/video/VideoScale;->c()Landroid/graphics/Matrix;

    move-result-object p2

    goto :goto_0

    .line 70
    :pswitch_5
    invoke-direct {p0}, Lcom/vk/media/player/video/VideoScale;->b()Landroid/graphics/Matrix;

    move-result-object p2

    goto :goto_0

    .line 67
    :pswitch_6
    invoke-direct {p0}, Lcom/vk/media/player/video/VideoScale;->e()Landroid/graphics/Matrix;

    move-result-object p2

    goto :goto_0

    .line 64
    :pswitch_7
    invoke-direct {p0}, Lcom/vk/media/player/video/VideoScale;->h()Landroid/graphics/Matrix;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    .line 89
    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 90
    invoke-virtual {p1}, Landroid/view/TextureView;->postInvalidate()V

    :cond_1
    return-void

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

.method public a(Lcom/vk/media/player/video/VideoScale$ScaleType;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/vk/media/player/video/VideoScale;->a:Lcom/vk/media/player/video/VideoScale$ScaleType;

    return-void
.end method
