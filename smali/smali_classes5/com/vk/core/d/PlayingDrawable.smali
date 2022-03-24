.class public final Lcom/vk/core/d/PlayingDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "PlayingDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/d/PlayingDrawable$b;,
        Lcom/vk/core/d/PlayingDrawable$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:I

.field private final g:I

.field private final h:I

.field private final i:Landroid/graphics/Canvas;

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/RectF;

.field private final l:Ljava/util/Random;

.field private final m:Landroid/graphics/Paint;

.field private final n:[F

.field private final o:[F

.field private final p:[Landroid/animation/TimeInterpolator;

.field private final q:Landroid/view/animation/DecelerateInterpolator;

.field private final r:Landroid/view/animation/AccelerateInterpolator;

.field private s:J

.field private t:Z


# direct methods
.method private constructor <init>(Lcom/vk/core/d/PlayingDrawable$a;)V
    .locals 4

    .line 155
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const-wide/16 v0, 0x0

    .line 150
    iput-wide v0, p0, Lcom/vk/core/d/PlayingDrawable;->s:J

    .line 156
    invoke-static {p1}, Lcom/vk/core/d/PlayingDrawable$a;->a(Lcom/vk/core/d/PlayingDrawable$a;)I

    move-result v0

    iput v0, p0, Lcom/vk/core/d/PlayingDrawable;->a:I

    .line 157
    invoke-static {p1}, Lcom/vk/core/d/PlayingDrawable$a;->b(Lcom/vk/core/d/PlayingDrawable$a;)I

    move-result v0

    iput v0, p0, Lcom/vk/core/d/PlayingDrawable;->b:I

    .line 158
    invoke-static {p1}, Lcom/vk/core/d/PlayingDrawable$a;->c(Lcom/vk/core/d/PlayingDrawable$a;)I

    move-result v0

    iput v0, p0, Lcom/vk/core/d/PlayingDrawable;->c:I

    .line 159
    invoke-static {p1}, Lcom/vk/core/d/PlayingDrawable$a;->d(Lcom/vk/core/d/PlayingDrawable$a;)I

    move-result v0

    iput v0, p0, Lcom/vk/core/d/PlayingDrawable;->d:I

    .line 160
    iget v0, p0, Lcom/vk/core/d/PlayingDrawable;->d:I

    iget v1, p0, Lcom/vk/core/d/PlayingDrawable;->c:I

    if-le v0, v1, :cond_0

    .line 161
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rectMinHeight = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/core/d/PlayingDrawable;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " must not be greater than rectHeight = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/core/d/PlayingDrawable;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 163
    :cond_0
    invoke-static {p1}, Lcom/vk/core/d/PlayingDrawable$a;->e(Lcom/vk/core/d/PlayingDrawable$a;)I

    move-result v0

    iput v0, p0, Lcom/vk/core/d/PlayingDrawable;->e:I

    .line 164
    invoke-static {p1}, Lcom/vk/core/d/PlayingDrawable$a;->f(Lcom/vk/core/d/PlayingDrawable$a;)I

    move-result v0

    iput v0, p0, Lcom/vk/core/d/PlayingDrawable;->f:I

    .line 166
    iget v0, p0, Lcom/vk/core/d/PlayingDrawable;->a:I

    iget v1, p0, Lcom/vk/core/d/PlayingDrawable;->b:I

    iget v2, p0, Lcom/vk/core/d/PlayingDrawable;->e:I

    add-int/2addr v1, v2

    mul-int v0, v0, v1

    iget v1, p0, Lcom/vk/core/d/PlayingDrawable;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/vk/core/d/PlayingDrawable;->g:I

    .line 167
    iget v0, p0, Lcom/vk/core/d/PlayingDrawable;->c:I

    iput v0, p0, Lcom/vk/core/d/PlayingDrawable;->h:I

    .line 169
    iget v0, p0, Lcom/vk/core/d/PlayingDrawable;->g:I

    iget v1, p0, Lcom/vk/core/d/PlayingDrawable;->h:I

    invoke-static {v0, v1}, Lcom/vk/core/util/BitmapUtils;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 170
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/vk/core/d/PlayingDrawable;->i:Landroid/graphics/Canvas;

    .line 171
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/vk/core/d/PlayingDrawable;->k:Landroid/graphics/RectF;

    .line 172
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iput-object v1, p0, Lcom/vk/core/d/PlayingDrawable;->l:Ljava/util/Random;

    .line 174
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/vk/core/d/PlayingDrawable;->j:Landroid/graphics/Paint;

    .line 175
    iget-object v1, p0, Lcom/vk/core/d/PlayingDrawable;->j:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/vk/core/d/PlayingDrawable$a;->g(Lcom/vk/core/d/PlayingDrawable$a;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 177
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/core/d/PlayingDrawable;->m:Landroid/graphics/Paint;

    .line 178
    iget-object p1, p0, Lcom/vk/core/d/PlayingDrawable;->m:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v0, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 180
    iget p1, p0, Lcom/vk/core/d/PlayingDrawable;->a:I

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/vk/core/d/PlayingDrawable;->n:[F

    .line 181
    iget p1, p0, Lcom/vk/core/d/PlayingDrawable;->a:I

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/vk/core/d/PlayingDrawable;->o:[F

    .line 182
    iget p1, p0, Lcom/vk/core/d/PlayingDrawable;->a:I

    new-array p1, p1, [Landroid/animation/TimeInterpolator;

    iput-object p1, p0, Lcom/vk/core/d/PlayingDrawable;->p:[Landroid/animation/TimeInterpolator;

    .line 184
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/vk/core/d/PlayingDrawable;->q:Landroid/view/animation/DecelerateInterpolator;

    .line 185
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/vk/core/d/PlayingDrawable;->r:Landroid/view/animation/AccelerateInterpolator;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/core/d/PlayingDrawable$a;Lcom/vk/core/d/PlayingDrawable$1;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/vk/core/d/PlayingDrawable;-><init>(Lcom/vk/core/d/PlayingDrawable$a;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 191
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 192
    invoke-virtual {p0}, Lcom/vk/core/d/PlayingDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 193
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v4, p0, Lcom/vk/core/d/PlayingDrawable;->g:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v4, p0, Lcom/vk/core/d/PlayingDrawable;->h:I

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 194
    iget-wide v2, p0, Lcom/vk/core/d/PlayingDrawable;->s:J

    sub-long v4, v0, v2

    const-wide/16 v2, 0x96

    cmp-long v6, v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-lez v6, :cond_2

    .line 195
    iput-wide v0, p0, Lcom/vk/core/d/PlayingDrawable;->s:J

    const/4 v4, 0x0

    .line 196
    :goto_0
    iget v5, p0, Lcom/vk/core/d/PlayingDrawable;->a:I

    if-ge v4, v5, :cond_2

    .line 197
    iget-object v5, p0, Lcom/vk/core/d/PlayingDrawable;->n:[F

    iget-object v6, p0, Lcom/vk/core/d/PlayingDrawable;->o:[F

    aget v6, v6, v4

    aput v6, v5, v4

    .line 198
    iget-boolean v5, p0, Lcom/vk/core/d/PlayingDrawable;->t:Z

    if-eqz v5, :cond_0

    .line 199
    iget-object v5, p0, Lcom/vk/core/d/PlayingDrawable;->o:[F

    iget-object v6, p0, Lcom/vk/core/d/PlayingDrawable;->l:Ljava/util/Random;

    const v7, 0xf4240

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    double-to-float v6, v6

    aput v6, v5, v4

    goto :goto_1

    .line 201
    :cond_0
    iget-object v5, p0, Lcom/vk/core/d/PlayingDrawable;->o:[F

    aput v3, v5, v4

    .line 203
    :goto_1
    iget-object v5, p0, Lcom/vk/core/d/PlayingDrawable;->p:[Landroid/animation/TimeInterpolator;

    iget-object v6, p0, Lcom/vk/core/d/PlayingDrawable;->o:[F

    aget v6, v6, v4

    iget-object v7, p0, Lcom/vk/core/d/PlayingDrawable;->n:[F

    aget v7, v7, v4

    cmpl-float v6, v6, v7

    if-lez v6, :cond_1

    iget-object v6, p0, Lcom/vk/core/d/PlayingDrawable;->r:Landroid/view/animation/AccelerateInterpolator;

    goto :goto_2

    :cond_1
    iget-object v6, p0, Lcom/vk/core/d/PlayingDrawable;->q:Landroid/view/animation/DecelerateInterpolator;

    :goto_2
    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 206
    :cond_2
    iget-wide v4, p0, Lcom/vk/core/d/PlayingDrawable;->s:J

    sub-long v6, v0, v4

    long-to-float v0, v6

    const/high16 v1, 0x43160000    # 150.0f

    div-float/2addr v0, v1

    .line 208
    iget-object v1, p0, Lcom/vk/core/d/PlayingDrawable;->i:Landroid/graphics/Canvas;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v1, 0x0

    .line 209
    :goto_3
    iget v4, p0, Lcom/vk/core/d/PlayingDrawable;->a:I

    if-ge v2, v4, :cond_3

    .line 210
    iget-object v4, p0, Lcom/vk/core/d/PlayingDrawable;->n:[F

    aget v4, v4, v2

    add-float/2addr v1, v4

    .line 211
    iget-object v4, p0, Lcom/vk/core/d/PlayingDrawable;->n:[F

    aget v4, v4, v2

    iget-object v5, p0, Lcom/vk/core/d/PlayingDrawable;->o:[F

    aget v5, v5, v2

    iget-object v6, p0, Lcom/vk/core/d/PlayingDrawable;->n:[F

    aget v6, v6, v2

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/vk/core/d/PlayingDrawable;->p:[Landroid/animation/TimeInterpolator;

    aget-object v6, v6, v2

    .line 212
    invoke-interface {v6, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v6

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    iget v5, p0, Lcom/vk/core/d/PlayingDrawable;->c:I

    int-to-float v5, v5

    mul-float v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, p0, Lcom/vk/core/d/PlayingDrawable;->b:I

    .line 211
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 214
    iget v5, p0, Lcom/vk/core/d/PlayingDrawable;->b:I

    iget v6, p0, Lcom/vk/core/d/PlayingDrawable;->e:I

    add-int/2addr v5, v6

    mul-int v5, v5, v2

    int-to-float v5, v5

    .line 215
    iget-object v6, p0, Lcom/vk/core/d/PlayingDrawable;->k:Landroid/graphics/RectF;

    iget v7, p0, Lcom/vk/core/d/PlayingDrawable;->c:I

    sub-int/2addr v7, v4

    int-to-float v4, v7

    iget v7, p0, Lcom/vk/core/d/PlayingDrawable;->b:I

    int-to-float v7, v7

    add-float/2addr v7, v5

    iget v8, p0, Lcom/vk/core/d/PlayingDrawable;->c:I

    int-to-float v8, v8

    invoke-virtual {v6, v5, v4, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 216
    iget-object v4, p0, Lcom/vk/core/d/PlayingDrawable;->i:Landroid/graphics/Canvas;

    iget-object v5, p0, Lcom/vk/core/d/PlayingDrawable;->k:Landroid/graphics/RectF;

    iget v6, p0, Lcom/vk/core/d/PlayingDrawable;->f:I

    int-to-float v6, v6

    iget v7, p0, Lcom/vk/core/d/PlayingDrawable;->f:I

    int-to-float v7, v7

    iget-object v8, p0, Lcom/vk/core/d/PlayingDrawable;->j:Landroid/graphics/Paint;

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 218
    :cond_3
    iget-object v0, p0, Lcom/vk/core/d/PlayingDrawable;->k:Landroid/graphics/RectF;

    iget v2, p0, Lcom/vk/core/d/PlayingDrawable;->g:I

    int-to-float v2, v2

    iget v4, p0, Lcom/vk/core/d/PlayingDrawable;->h:I

    int-to-float v4, v4

    invoke-virtual {v0, v3, v3, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 219
    iget-object v0, p0, Lcom/vk/core/d/PlayingDrawable;->k:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/vk/core/d/PlayingDrawable;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 220
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    cmpl-float p1, v1, v3

    if-nez p1, :cond_4

    .line 222
    iget-boolean p1, p0, Lcom/vk/core/d/PlayingDrawable;->t:Z

    if-eqz p1, :cond_5

    .line 223
    :cond_4
    invoke-virtual {p0}, Lcom/vk/core/d/PlayingDrawable;->invalidateSelf()V

    :cond_5
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onStateChange([I)Z
    .locals 7

    .line 249
    iget-boolean v0, p0, Lcom/vk/core/d/PlayingDrawable;->t:Z

    const/4 v1, 0x0

    .line 250
    iput-boolean v1, p0, Lcom/vk/core/d/PlayingDrawable;->t:Z

    .line 251
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_1

    aget v5, p1, v3

    const v6, 0x10102fe

    if-ne v5, v6, :cond_0

    .line 253
    invoke-static {}, Lcom/vk/core/b/AnimationHelper;->a()Z

    move-result p1

    xor-int/2addr p1, v4

    iput-boolean p1, p0, Lcom/vk/core/d/PlayingDrawable;->t:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 258
    :cond_1
    :goto_1
    iget-boolean p1, p0, Lcom/vk/core/d/PlayingDrawable;->t:Z

    if-ne v0, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/vk/core/d/PlayingDrawable;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/vk/core/d/PlayingDrawable;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
