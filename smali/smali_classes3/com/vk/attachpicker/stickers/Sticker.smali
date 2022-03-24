.class public abstract Lcom/vk/attachpicker/stickers/Sticker;
.super Ljava/lang/Object;
.source "Sticker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/stickers/Sticker$a;
    }
.end annotation


# instance fields
.field private final a:[Landroid/graphics/PointF;

.field private final b:[F

.field private final c:Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/Matrix;

.field private final e:Landroid/graphics/Paint;

.field private final f:[F

.field private final g:Landroid/graphics/RectF;

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:Z

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 23
    new-array v0, v0, [Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/Sticker;->a:[Landroid/graphics/PointF;

    const/16 v0, 0x9

    .line 24
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/Sticker;->b:[F

    .line 25
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/Sticker;->c:Landroid/graphics/Matrix;

    .line 26
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/Sticker;->d:Landroid/graphics/Matrix;

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/Sticker;->e:Landroid/graphics/Paint;

    const/16 v0, 0x8

    .line 29
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/Sticker;->f:[F

    .line 30
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/Sticker;->g:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/vk/attachpicker/stickers/Sticker;->h:F

    .line 33
    iput v0, p0, Lcom/vk/attachpicker/stickers/Sticker;->i:F

    const/16 v1, 0xff

    .line 37
    iput v1, p0, Lcom/vk/attachpicker/stickers/Sticker;->m:I

    .line 40
    invoke-direct {p0, v0, v0}, Lcom/vk/attachpicker/stickers/Sticker;->d(FF)V

    .line 41
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/Sticker;->e:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/Sticker;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private a(Landroid/graphics/Matrix;I)F
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/Sticker;->b:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 309
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/Sticker;->b:[F

    aget p1, p1, p2

    return p1
.end method

.method private a()V
    .locals 2

    .line 304
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/Sticker;->d()F

    move-result v0

    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/Sticker;->e()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/vk/attachpicker/stickers/Sticker;->d(FF)V

    return-void
.end method

.method private a(F)Z
    .locals 2

    .line 313
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x42b40000    # 90.0f

    rem-float/2addr p1, v0

    .line 314
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/Sticker;->g()F

    move-result v1

    sub-float/2addr v0, v1

    cmpg-float v0, v0, p1

    if-lez v0, :cond_1

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private d(FF)V
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/Sticker;->g:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 286
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/Sticker;->g:Landroid/graphics/RectF;

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 287
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/Sticker;->g:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 288
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/Sticker;->g:Landroid/graphics/RectF;

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 290
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/Sticker;->f:[F

    iget-object p2, p0, Lcom/vk/attachpicker/stickers/Sticker;->g:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    const/4 v0, 0x0

    aput p2, p1, v0

    .line 291
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/Sticker;->f:[F

    iget-object p2, p0, Lcom/vk/attachpicker/stickers/Sticker;->g:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->top:F

    const/4 v0, 0x1

    aput p2, p1, v0

    .line 292
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/Sticker;->f:[F

    iget-object p2, p0, Lcom/vk/attachpicker/stickers/Sticker;->g:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->right:F

    const/4 v0, 0x2

    aput p2, p1, v0

    .line 293
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/Sticker;->f:[F

    iget-object p2, p0, Lcom/vk/attachpicker/stickers/Sticker;->g:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->top:F

    const/4 v0, 0x3

    aput p2, p1, v0

    .line 294
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/Sticker;->f:[F

    iget-object p2, p0, Lcom/vk/attachpicker/stickers/Sticker;->g:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->right:F

    const/4 v0, 0x4

    aput p2, p1, v0

    .line 295
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/Sticker;->f:[F

    iget-object p2, p0, Lcom/vk/attachpicker/stickers/Sticker;->g:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    const/4 v0, 0x5

    aput p2, p1, v0

    .line 296
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/Sticker;->f:[F

    iget-object p2, p0, Lcom/vk/attachpicker/stickers/Sticker;->g:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    const/4 v0, 0x6

    aput p2, p1, v0

    .line 297
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/Sticker;->f:[F

    iget-object p2, p0, Lcom/vk/attachpicker/stickers/Sticker;->g:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    const/4 v0, 0x7

    aput p2, p1, v0

    .line 299
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/Sticker;->c:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/vk/attachpicker/stickers/Sticker;->g:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 300
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/Sticker;->c:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/vk/attachpicker/stickers/Sticker;->f:[F

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 2

    .line 144
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/Sticker;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/Sticker;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/Sticker;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/Sticker;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 147
    iget-object p2, p0, Lcom/vk/attachpicker/stickers/Sticker;->c:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 148
    :cond_1
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/Sticker;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 149
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/Sticker;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 151
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/Sticker;->a()V

    return-void
.end method

.method public a(FFF)V
    .locals 2

    .line 155
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/Sticker;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 158
    :cond_0
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/Sticker;->p()F

    move-result v0

    mul-float v0, v0, p1

    .line 159
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/Sticker;->f()F

    move-result v1

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/Sticker;->b()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/Sticker;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 161
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/Sticker;->a()V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 121
    iput p1, p0, Lcom/vk/attachpicker/stickers/Sticker;->m:I

    return-void
.end method

.method public abstract a(Landroid/graphics/Canvas;)V
.end method

.method public a(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/Sticker;->d:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 188
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/Sticker;->d:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 189
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/Sticker;->c:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/vk/attachpicker/stickers/Sticker;->d:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    const/4 p1, 0x0

    .line 192
    iput p1, p0, Lcom/vk/attachpicker/stickers/Sticker;->j:F

    .line 193
    iput p1, p0, Lcom/vk/attachpicker/stickers/Sticker;->k:F

    .line 195
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/Sticker;->a()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 105
    iput-boolean p1, p0, Lcom/vk/attachpicker/stickers/Sticker;->l:Z

    return-void
.end method

.method public b()F
    .locals 1

    const v0, 0x3dcccccd    # 0.1f

    return v0
.end method

.method public b(FF)V
    .locals 5

    .line 199
    iget v0, p0, Lcom/vk/attachpicker/stickers/Sticker;->j:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget v0, p0, Lcom/vk/attachpicker/stickers/Sticker;->k:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    cmpl-float v0, p2, v1

    if-lez v0, :cond_1

    .line 200
    iget v0, p0, Lcom/vk/attachpicker/stickers/Sticker;->j:F

    div-float v0, p1, v0

    .line 201
    iget v2, p0, Lcom/vk/attachpicker/stickers/Sticker;->k:F

    div-float v2, p2, v2

    cmpl-float v3, v2, v0

    const/high16 v4, 0x3f000000    # 0.5f

    if-lez v3, :cond_0

    .line 205
    iget v0, p0, Lcom/vk/attachpicker/stickers/Sticker;->j:F

    mul-float v0, v0, v2

    sub-float v0, p1, v0

    mul-float v0, v0, v4

    move v1, v0

    move v0, v2

    const/4 v2, 0x0

    goto :goto_0

    .line 210
    :cond_0
    iget v2, p0, Lcom/vk/attachpicker/stickers/Sticker;->k:F

    mul-float v2, v2, v0

    sub-float v2, p2, v2

    mul-float v2, v2, v4

    .line 212
    :goto_0
    iget-object v3, p0, Lcom/vk/attachpicker/stickers/Sticker;->c:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 213
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/Sticker;->c:Landroid/graphics/Matrix;

    add-float/2addr v1, v4

    float-to-int v1, v1

    int-to-float v1, v1

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 216
    :cond_1
    iput p1, p0, Lcom/vk/attachpicker/stickers/Sticker;->j:F

    .line 217
    iput p2, p0, Lcom/vk/attachpicker/stickers/Sticker;->k:F

    .line 218
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/Sticker;->a()V

    return-void
.end method

.method public b(FFF)V
    .locals 2

    .line 166
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/Sticker;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 169
    :cond_0
    iget v0, p0, Lcom/vk/attachpicker/stickers/Sticker;->i:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/vk/attachpicker/stickers/Sticker;->i:F

    .line 170
    iget p1, p0, Lcom/vk/attachpicker/stickers/Sticker;->h:F

    .line 171
    iget v0, p0, Lcom/vk/attachpicker/stickers/Sticker;->i:F

    iput v0, p0, Lcom/vk/attachpicker/stickers/Sticker;->h:F

    .line 172
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/Sticker;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    iget v0, p0, Lcom/vk/attachpicker/stickers/Sticker;->i:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42b40000    # 90.0f

    rem-float/2addr v0, v1

    .line 174
    invoke-direct {p0, v0}, Lcom/vk/attachpicker/stickers/Sticker;->a(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    iget v0, p0, Lcom/vk/attachpicker/stickers/Sticker;->i:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    iput v0, p0, Lcom/vk/attachpicker/stickers/Sticker;->h:F

    :cond_1
    const/4 v0, 0x0

    .line 179
    iget v1, p0, Lcom/vk/attachpicker/stickers/Sticker;->h:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_2

    .line 180
    iget v0, p0, Lcom/vk/attachpicker/stickers/Sticker;->h:F

    sub-float/2addr v0, p1

    .line 182
    :cond_2
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/Sticker;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, p2, p3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 183
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/Sticker;->a()V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 2

    .line 229
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 230
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/Sticker;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 231
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/stickers/Sticker;->a(Landroid/graphics/Canvas;)V

    .line 232
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(FF)Z
    .locals 1

    .line 244
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/Sticker;->r()[Landroid/graphics/PointF;

    move-result-object v0

    .line 245
    invoke-static {v0, p1, p2}, Lcom/vk/core/util/MathUtils;->a([Landroid/graphics/PointF;FF)Z

    move-result p1

    return p1
.end method

.method public abstract d()F
.end method

.method public abstract e()F
.end method

.method public f()F
    .locals 1

    const/high16 v0, 0x4f000000

    return v0
.end method

.method protected g()F
    .locals 1

    const/high16 v0, 0x40a00000    # 5.0f

    return v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()Lcom/vk/attachpicker/stickers/Sticker;
    .locals 3

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/vk/attachpicker/stickers/text/TextSticker;

    if-ne v0, v1, :cond_0

    .line 48
    new-instance v0, Lcom/vk/attachpicker/stickers/text/TextSticker;

    move-object v1, p0

    check-cast v1, Lcom/vk/attachpicker/stickers/text/TextSticker;

    invoke-direct {v0, v1}, Lcom/vk/attachpicker/stickers/text/TextSticker;-><init>(Lcom/vk/attachpicker/stickers/text/TextSticker;)V

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/vk/attachpicker/stickers/BitmapSticker;

    if-ne v0, v1, :cond_1

    .line 50
    new-instance v0, Lcom/vk/attachpicker/stickers/BitmapSticker;

    move-object v1, p0

    check-cast v1, Lcom/vk/attachpicker/stickers/BitmapSticker;

    invoke-direct {v0, v1}, Lcom/vk/attachpicker/stickers/BitmapSticker;-><init>(Lcom/vk/attachpicker/stickers/BitmapSticker;)V

    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/vk/attachpicker/stickers/AnimationSticker;

    if-ne v0, v1, :cond_2

    .line 52
    new-instance v0, Lcom/vk/attachpicker/stickers/AnimationSticker;

    move-object v1, p0

    check-cast v1, Lcom/vk/attachpicker/stickers/AnimationSticker;

    invoke-direct {v0, v1}, Lcom/vk/attachpicker/stickers/AnimationSticker;-><init>(Lcom/vk/attachpicker/stickers/AnimationSticker;)V

    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/vk/attachpicker/stickers/GifSticker;

    if-ne v0, v1, :cond_3

    .line 54
    new-instance v0, Lcom/vk/attachpicker/stickers/GifSticker;

    move-object v1, p0

    check-cast v1, Lcom/vk/attachpicker/stickers/GifSticker;

    invoke-direct {v0, v1}, Lcom/vk/attachpicker/stickers/GifSticker;-><init>(Lcom/vk/attachpicker/stickers/GifSticker;)V

    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/vk/attachpicker/stickers/ImageSticker;

    if-ne v0, v1, :cond_4

    .line 56
    new-instance v0, Lcom/vk/attachpicker/stickers/ImageSticker;

    move-object v1, p0

    check-cast v1, Lcom/vk/attachpicker/stickers/ImageSticker;

    invoke-direct {v0, v1}, Lcom/vk/attachpicker/stickers/ImageSticker;-><init>(Lcom/vk/attachpicker/stickers/ImageSticker;)V

    .line 61
    :goto_0
    iget v1, p0, Lcom/vk/attachpicker/stickers/Sticker;->j:F

    iput v1, v0, Lcom/vk/attachpicker/stickers/Sticker;->j:F

    .line 62
    iget v1, p0, Lcom/vk/attachpicker/stickers/Sticker;->k:F

    iput v1, v0, Lcom/vk/attachpicker/stickers/Sticker;->k:F

    .line 63
    iget-object v1, v0, Lcom/vk/attachpicker/stickers/Sticker;->c:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/vk/attachpicker/stickers/Sticker;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 64
    invoke-direct {v0}, Lcom/vk/attachpicker/stickers/Sticker;->a()V

    return-object v0

    :cond_4
    const/4 v0, 0x1

    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "You sticker type not supported!"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/vk/attachpicker/stickers/Sticker;->l:Z

    return v0
.end method

.method public p()F
    .locals 6

    .line 113
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/Sticker;->c:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/vk/attachpicker/stickers/Sticker;->a(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/Sticker;->c:Landroid/graphics/Matrix;

    const/4 v4, 0x3

    invoke-direct {p0, v1, v4}, Lcom/vk/attachpicker/stickers/Sticker;->a(Landroid/graphics/Matrix;I)F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public q()I
    .locals 1

    .line 117
    iget v0, p0, Lcom/vk/attachpicker/stickers/Sticker;->m:I

    return v0
.end method

.method public r()[Landroid/graphics/PointF;
    .locals 5

    .line 236
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/Sticker;->a:[Landroid/graphics/PointF;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/vk/attachpicker/stickers/Sticker;->f:[F

    aget v1, v2, v1

    iget-object v2, p0, Lcom/vk/attachpicker/stickers/Sticker;->f:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 237
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/Sticker;->a:[Landroid/graphics/PointF;

    aget-object v0, v0, v3

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/Sticker;->f:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    iget-object v3, p0, Lcom/vk/attachpicker/stickers/Sticker;->f:[F

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 238
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/Sticker;->a:[Landroid/graphics/PointF;

    aget-object v0, v0, v2

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/Sticker;->f:[F

    const/4 v2, 0x4

    aget v1, v1, v2

    iget-object v2, p0, Lcom/vk/attachpicker/stickers/Sticker;->f:[F

    const/4 v3, 0x5

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 239
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/Sticker;->a:[Landroid/graphics/PointF;

    aget-object v0, v0, v4

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/Sticker;->f:[F

    const/4 v2, 0x6

    aget v1, v1, v2

    iget-object v2, p0, Lcom/vk/attachpicker/stickers/Sticker;->f:[F

    const/4 v3, 0x7

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 240
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/Sticker;->a:[Landroid/graphics/PointF;

    return-object v0
.end method

.method protected s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected t()F
    .locals 5

    const/16 v0, 0x9

    .line 275
    new-array v0, v0, [F

    .line 276
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/Sticker;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x1

    .line 277
    aget v1, v0, v1

    float-to-double v1, v1

    const/4 v3, 0x0

    aget v0, v0, v3

    float-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-float v0, v0

    return v0
.end method
