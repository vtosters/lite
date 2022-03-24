.class Landroid/support/v7/widget/RoundRectDrawableWithShadow;
.super Landroid/graphics/drawable/Drawable;
.source "RoundRectDrawableWithShadow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RoundRectDrawableWithShadow$a;
    }
.end annotation


# static fields
.field static a:Landroid/support/v7/widget/RoundRectDrawableWithShadow$a;

.field private static final b:D


# instance fields
.field private final c:I

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/RectF;

.field private h:F

.field private i:Landroid/graphics/Path;

.field private j:F

.field private k:F

.field private l:F

.field private m:Landroid/content/res/ColorStateList;

.field private n:Z

.field private final o:I

.field private final p:I

.field private q:Z

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->b:D

    return-void
.end method

.method constructor <init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V
    .locals 2

    .line 91
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->n:Z

    .line 83
    iput-boolean v0, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->q:Z

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->r:Z

    .line 92
    sget v1, Landroid/support/v7/b/R$b;->cardview_shadow_start_color:I

    invoke-static {v1}, Lru/vtosters/lite/utils/Themes;->getColor2(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->o:I

    .line 93
    sget v1, Landroid/support/v7/b/R$b;->cardview_shadow_end_color:I

    invoke-static {v1}, Lru/vtosters/lite/utils/Themes;->getColor2(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->p:I

    .line 94
    sget v1, Landroid/support/v7/b/R$c;->cardview_compat_inset_shadow:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->c:I

    .line 95
    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->d:Landroid/graphics/Paint;

    .line 96
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->b(Landroid/content/res/ColorStateList;)V

    .line 97
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->e:Landroid/graphics/Paint;

    .line 98
    iget-object p1, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->e:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p3, p1

    float-to-int p1, p3

    int-to-float p1, p1

    .line 99
    iput p1, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->h:F

    .line 100
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->g:Landroid/graphics/RectF;

    .line 101
    new-instance p1, Landroid/graphics/Paint;

    iget-object p2, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->e:Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->f:Landroid/graphics/Paint;

    .line 102
    iget-object p1, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 103
    invoke-direct {p0, p4, p5}, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->a(FF)V

    return-void
.end method

.method static a(FFZ)F
    .locals 6

    const/high16 v0, 0x3fc00000    # 1.5f

    if-eqz p2, :cond_0

    mul-float p0, p0, v0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 180
    sget-wide v4, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->b:D

    sub-double/2addr v2, v4

    float-to-double p0, p1

    mul-double v2, v2, p0

    add-double/2addr v0, v2

    double-to-float p0, v0

    return p0

    :cond_0
    mul-float p0, p0, v0

    return p0
.end method

.method private a(FF)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 142
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid shadow size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ". Must be >= 0"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    .line 146
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid max shadow size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ". Must be >= 0"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 149
    :cond_1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->d(F)I

    move-result p1

    int-to-float p1, p1

    .line 150
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->d(F)I

    move-result p2

    int-to-float p2, p2

    cmpl-float v0, p1, p2

    const/4 v1, 0x1

    if-lez v0, :cond_3

    .line 153
    iget-boolean p1, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->r:Z

    if-nez p1, :cond_2

    .line 154
    iput-boolean v1, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->r:Z

    :cond_2
    move p1, p2

    .line 157
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->l:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_4

    iget v0, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->j:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_4

    return-void

    .line 160
    :cond_4
    iput p1, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->l:F

    .line 161
    iput p2, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->j:F

    const/high16 p2, 0x3fc00000    # 1.5f

    mul-float p1, p1, p2

    .line 162
    iget p2, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->c:I

    int-to-float p2, p2

    add-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->k:F

    .line 163
    iput-boolean v1, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->n:Z

    .line 164
    invoke-virtual {p0}, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->invalidateSelf()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 12

    .line 248
    iget v0, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->h:F

    neg-float v0, v0

    iget v1, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->k:F

    sub-float/2addr v0, v1

    .line 249
    iget v1, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->h:F

    iget v2, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->c:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->l:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 250
    iget-object v2, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->g:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float v8, v1, v3

    sub-float/2addr v2, v8

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v2, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 251
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->g:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v2, v8

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 253
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v11

    .line 254
    iget-object v2, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->g:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    iget-object v3, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 255
    iget-object v2, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->i:Landroid/graphics/Path;

    iget-object v3, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v9, :cond_2

    const/4 v3, 0x0

    .line 257
    iget-object v2, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->g:Landroid/graphics/RectF;

    .line 258
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float v5, v2, v8

    iget v2, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->h:F

    neg-float v6, v2

    iget-object v7, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->f:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v0

    .line 257
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 261
    :cond_2
    invoke-virtual {p1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 263
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v11

    .line 264
    iget-object v2, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->g:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v1

    iget-object v3, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v2, 0x43340000    # 180.0f

    .line 265
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 266
    iget-object v2, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->i:Landroid/graphics/Path;

    iget-object v3, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v9, :cond_3

    const/4 v3, 0x0

    .line 268
    iget-object v2, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->g:Landroid/graphics/RectF;

    .line 269
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float v5, v2, v8

    iget v2, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->h:F

    neg-float v2, v2

    iget v4, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->k:F

    add-float v6, v2, v4

    iget-object v7, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->f:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v0

    .line 268
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 272
    :cond_3
    invoke-virtual {p1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 274
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    .line 275
    iget-object v2, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->g:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    iget-object v3, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v2, 0x43870000    # 270.0f

    .line 276
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 277
    iget-object v2, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->i:Landroid/graphics/Path;

    iget-object v3, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v10, :cond_4

    const/4 v3, 0x0

    .line 279
    iget-object v2, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->g:Landroid/graphics/RectF;

    .line 280
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float v5, v2, v8

    iget v2, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->h:F

    neg-float v6, v2

    iget-object v7, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->f:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v0

    .line 279
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 282
    :cond_4
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 284
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    .line 285
    iget-object v2, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->g:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v1

    iget-object v3, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, 0x42b40000    # 90.0f

    .line 286
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 287
    iget-object v1, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->i:Landroid/graphics/Path;

    iget-object v2, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v10, :cond_5

    const/4 v3, 0x0

    .line 289
    iget-object v1, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->g:Landroid/graphics/RectF;

    .line 290
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float v5, v1, v8

    iget v1, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->h:F

    neg-float v6, v1

    iget-object v7, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->f:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v0

    .line 289
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 292
    :cond_5
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method static b(FFZ)F
    .locals 6

    if-eqz p2, :cond_0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 189
    sget-wide v4, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->b:D

    sub-double/2addr v2, v4

    float-to-double p0, p1

    mul-double v2, v2, p0

    add-double/2addr v0, v2

    double-to-float p0, v0

    return p0

    :cond_0
    return p0
.end method

.method private b(Landroid/content/res/ColorStateList;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 107
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->m:Landroid/content/res/ColorStateList;

    .line 108
    iget-object p1, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->d:Landroid/graphics/Paint;

    iget-object v0, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->getState()[I

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private b(Landroid/graphics/Rect;)V
    .locals 6

    .line 333
    iget v0, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->j:F

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v0, v0, v1

    .line 334
    iget-object v1, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->g:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->j:F

    add-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->j:F

    sub-float/2addr v4, v5

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    sub-float/2addr p1, v0

    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 336
    invoke-direct {p0}, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->g()V

    return-void
.end method

.method private d(F)I
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 116
    rem-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sub-int/2addr p1, v1

    return p1

    :cond_0
    return p1
.end method

.method private g()V
    .locals 25

    move-object/from16 v0, p0

    .line 296
    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->h:F

    neg-float v2, v2

    iget v3, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->h:F

    neg-float v3, v3

    iget v4, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->h:F

    iget v5, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->h:F

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 297
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 298
    iget v3, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->k:F

    neg-float v3, v3

    iget v4, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->k:F

    neg-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 300
    iget-object v3, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->i:Landroid/graphics/Path;

    if-nez v3, :cond_0

    .line 301
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->i:Landroid/graphics/Path;

    goto :goto_0

    .line 303
    :cond_0
    iget-object v3, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->i:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 305
    :goto_0
    iget-object v3, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->i:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 306
    iget-object v3, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->i:Landroid/graphics/Path;

    iget v4, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->h:F

    neg-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 307
    iget-object v3, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->i:Landroid/graphics/Path;

    iget v4, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->k:F

    neg-float v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 309
    iget-object v3, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->i:Landroid/graphics/Path;

    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v6, 0x42b40000    # 90.0f

    const/4 v7, 0x0

    invoke-virtual {v3, v2, v4, v6, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 311
    iget-object v2, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->i:Landroid/graphics/Path;

    const/high16 v3, 0x43870000    # 270.0f

    const/high16 v4, -0x3d4c0000    # -90.0f

    invoke-virtual {v2, v1, v3, v4, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 312
    iget-object v1, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->i:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 313
    iget v1, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->h:F

    iget v2, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->h:F

    iget v3, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->k:F

    add-float/2addr v2, v3

    div-float/2addr v1, v2

    .line 314
    iget-object v2, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->e:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/RadialGradient;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget v4, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->h:F

    iget v6, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->k:F

    add-float v11, v4, v6

    const/4 v4, 0x3

    new-array v12, v4, [I

    iget v6, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->o:I

    aput v6, v12, v7

    iget v6, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->o:I

    const/4 v15, 0x1

    aput v6, v12, v15

    iget v6, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->p:I

    const/16 v16, 0x2

    aput v6, v12, v16

    new-array v13, v4, [F

    aput v5, v13, v7

    aput v1, v13, v15

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v13, v16

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 322
    iget-object v1, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->f:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/LinearGradient;

    const/16 v18, 0x0

    iget v3, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->h:F

    neg-float v3, v3

    iget v5, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->k:F

    add-float v19, v3, v5

    const/16 v20, 0x0

    iget v3, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->h:F

    neg-float v3, v3

    iget v5, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->k:F

    sub-float v21, v3, v5

    new-array v3, v4, [I

    iget v5, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->o:I

    aput v5, v3, v7

    iget v5, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->o:I

    aput v5, v3, v15

    iget v5, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->p:I

    aput v5, v3, v16

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v17, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 326
    iget-object v1, v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method a()F
    .locals 1

    .line 340
    iget v0, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->h:F

    return v0
.end method

.method a(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 224
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid radius "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ". Must be >= 0"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    .line 227
    iget v0, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->h:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1

    return-void

    .line 230
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->h:F

    const/4 p1, 0x1

    .line 231
    iput-boolean p1, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->n:Z

    .line 232
    invoke-virtual {p0}, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->invalidateSelf()V

    return-void
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 376
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->b(Landroid/content/res/ColorStateList;)V

    .line 377
    invoke-virtual {p0}, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->invalidateSelf()V

    return-void
.end method

.method a(Landroid/graphics/Rect;)V
    .locals 0

    .line 344
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->getPadding(Landroid/graphics/Rect;)Z

    return-void
.end method

.method a(Z)V
    .locals 0

    .line 123
    iput-boolean p1, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->q:Z

    .line 124
    invoke-virtual {p0}, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->invalidateSelf()V

    return-void
.end method

.method b()F
    .locals 1

    .line 356
    iget v0, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->l:F

    return v0
.end method

.method b(F)V
    .locals 1

    .line 348
    iget v0, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->j:F

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->a(FF)V

    return-void
.end method

.method c()F
    .locals 1

    .line 360
    iget v0, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->j:F

    return v0
.end method

.method c(F)V
    .locals 1

    .line 352
    iget v0, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->l:F

    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->a(FF)V

    return-void
.end method

.method d()F
    .locals 4

    .line 364
    iget v0, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->j:F

    iget v1, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->h:F

    iget v2, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->c:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->j:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 365
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v0, v0, v3

    .line 366
    iget v1, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->j:F

    iget v2, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->c:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    mul-float v1, v1, v3

    add-float/2addr v0, v1

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 237
    iget-boolean v0, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->n:Z

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {p0}, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->b(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    .line 239
    iput-boolean v0, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->n:Z

    .line 241
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->l:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 242
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->a(Landroid/graphics/Canvas;)V

    .line 243
    iget v0, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->l:F

    neg-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 244
    sget-object v0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->a:Landroid/support/v7/widget/RoundRectDrawableWithShadow$a;

    iget-object v1, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->g:Landroid/graphics/RectF;

    iget v2, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->h:F

    iget-object v3, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->d:Landroid/graphics/Paint;

    invoke-interface {v0, p1, v1, v2, v3}, Landroid/support/v7/widget/RoundRectDrawableWithShadow$a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    return-void
.end method

.method e()F
    .locals 5

    .line 370
    iget v0, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->j:F

    iget v1, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->h:F

    iget v2, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->c:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->j:F

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v2, v2, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v0, v0, v4

    .line 372
    iget v1, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->j:F

    mul-float v1, v1, v3

    iget v2, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->c:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    mul-float v1, v1, v4

    add-float/2addr v0, v1

    return v0
.end method

.method f()Landroid/content/res/ColorStateList;
    .locals 1

    .line 381
    iget-object v0, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->m:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    .line 169
    iget v0, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->j:F

    iget v1, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->h:F

    iget-boolean v2, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->q:Z

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 171
    iget v1, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->j:F

    iget v2, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->h:F

    iget-boolean v3, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->q:Z

    invoke-static {v1, v2, v3}, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->b(FFZ)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 173
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    return p1
.end method

.method public isStateful()Z
    .locals 1

    .line 209
    iget-object v0, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->m:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 136
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 137
    iput-boolean p1, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->n:Z

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 2

    .line 197
    iget-object v0, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->m:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 198
    iget-object v0, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 201
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    .line 202
    iput-boolean p1, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->n:Z

    .line 203
    invoke-virtual {p0}, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->invalidateSelf()V

    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 129
    iget-object v0, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 130
    iget-object v0, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 131
    iget-object v0, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 214
    iget-object v0, p0, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
