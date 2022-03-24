.class Landroid/support/design/widget/ShadowDrawableWrapper;
.super Landroid/support/v7/d/a/DrawableWrapper;
.source "ShadowDrawableWrapper.java"


# static fields
.field static final a:D


# instance fields
.field final b:Landroid/graphics/Paint;

.field final c:Landroid/graphics/Paint;

.field final d:Landroid/graphics/RectF;

.field e:F

.field f:Landroid/graphics/Path;

.field g:F

.field h:F

.field i:F

.field j:F

.field private k:Z

.field private final l:I

.field private final m:I

.field private final n:I

.field private o:Z

.field private p:F

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Landroid/support/design/widget/ShadowDrawableWrapper;->a:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FFF)V
    .locals 1

    .line 84
    invoke-direct {p0, p2}, Landroid/support/v7/d/a/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x1

    .line 67
    iput-boolean p2, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->k:Z

    .line 73
    iput-boolean p2, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->o:Z

    const/4 p2, 0x0

    .line 80
    iput-boolean p2, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->q:Z

    .line 86
    sget v0, Landroid/support/design/R$color;->design_fab_shadow_start_color:I

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->l:I

    .line 87
    sget v0, Landroid/support/design/R$color;->design_fab_shadow_mid_color:I

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->m:I

    .line 88
    sget v0, Landroid/support/design/R$color;->design_fab_shadow_end_color:I

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->n:I

    .line 90
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->b:Landroid/graphics/Paint;

    .line 91
    iget-object p1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->e:F

    .line 93
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->d:Landroid/graphics/RectF;

    .line 94
    new-instance p1, Landroid/graphics/Paint;

    iget-object p3, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->b:Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->c:Landroid/graphics/Paint;

    .line 95
    iget-object p1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 96
    invoke-virtual {p0, p4, p5}, Landroid/support/design/widget/ShadowDrawableWrapper;->a(FF)V

    return-void
.end method

.method public static a(FFZ)F
    .locals 6

    const/high16 v0, 0x3fc00000    # 1.5f

    if-eqz p2, :cond_0

    mul-float p0, p0, v0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 160
    sget-wide v4, Landroid/support/design/widget/ShadowDrawableWrapper;->a:D

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

.method private a(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 209
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    .line 210
    iget v1, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->p:F

    iget-object v2, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->d:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 212
    iget v1, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->e:F

    neg-float v1, v1

    iget v2, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->i:F

    sub-float v9, v1, v2

    .line 213
    iget v10, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->e:F

    .line 214
    iget-object v1, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v11, v10, v2

    sub-float/2addr v1, v11

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v1, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    .line 215
    :goto_0
    iget-object v1, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v1, v11

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    .line 217
    :goto_1
    iget v1, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->j:F

    iget v2, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->j:F

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    .line 218
    iget v2, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->j:F

    iget v3, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->j:F

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    .line 219
    iget v3, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->j:F

    iget v4, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->j:F

    const/high16 v14, 0x3f800000    # 1.0f

    mul-float v4, v4, v14

    sub-float/2addr v3, v4

    add-float/2addr v2, v10

    div-float v15, v10, v2

    add-float/2addr v1, v10

    div-float v6, v10, v1

    add-float/2addr v3, v10

    div-float v5, v10, v3

    .line 226
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 227
    iget-object v1, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v10

    iget-object v2, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v10

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 228
    invoke-virtual {v7, v15, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 229
    iget-object v1, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->f:Landroid/graphics/Path;

    iget-object v2, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v12, :cond_2

    div-float v1, v14, v15

    .line 232
    invoke-virtual {v7, v1, v14}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v2, 0x0

    .line 233
    iget-object v1, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->d:Landroid/graphics/RectF;

    .line 234
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float v16, v1, v11

    iget v1, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->e:F

    neg-float v3, v1

    iget-object v1, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->c:Landroid/graphics/Paint;

    move-object/from16 v17, v1

    move-object v1, v7

    move/from16 v18, v3

    move v3, v9

    move v14, v4

    move/from16 v4, v16

    move/from16 v19, v5

    move/from16 v5, v18

    move/from16 v20, v8

    move v8, v6

    move-object/from16 v6, v17

    .line 233
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_2
    move v14, v4

    move/from16 v19, v5

    move/from16 v20, v8

    move v8, v6

    .line 237
    :goto_2
    invoke-virtual {v7, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 239
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v14

    .line 240
    iget-object v1, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v10

    iget-object v2, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v10

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    move/from16 v6, v19

    .line 241
    invoke-virtual {v7, v15, v6}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v1, 0x43340000    # 180.0f

    .line 242
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 243
    iget-object v1, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->f:Landroid/graphics/Path;

    iget-object v2, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v12, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v2, v1, v15

    .line 246
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v2, 0x0

    .line 247
    iget-object v1, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->d:Landroid/graphics/RectF;

    .line 248
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float v4, v1, v11

    iget v1, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->e:F

    neg-float v1, v1

    iget v3, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->i:F

    add-float v5, v1, v3

    iget-object v12, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->c:Landroid/graphics/Paint;

    move-object v1, v7

    move v3, v9

    move/from16 v21, v8

    move v8, v6

    move-object v6, v12

    .line 247
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    move/from16 v21, v8

    move v8, v6

    .line 251
    :goto_3
    invoke-virtual {v7, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 253
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v12

    .line 254
    iget-object v1, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v10

    iget-object v2, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v10

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 255
    invoke-virtual {v7, v15, v8}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v1, 0x43870000    # 270.0f

    .line 256
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 257
    iget-object v1, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->f:Landroid/graphics/Path;

    iget-object v2, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v13, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v14, v1, v8

    .line 260
    invoke-virtual {v7, v14, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v2, 0x0

    .line 261
    iget-object v1, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->d:Landroid/graphics/RectF;

    .line 262
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float v4, v1, v11

    iget v1, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->e:F

    neg-float v5, v1

    iget-object v6, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->c:Landroid/graphics/Paint;

    move-object v1, v7

    move v3, v9

    .line 261
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 264
    :cond_4
    invoke-virtual {v7, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 266
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    .line 267
    iget-object v1, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v10

    iget-object v2, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v10

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    move/from16 v10, v21

    .line 268
    invoke-virtual {v7, v15, v10}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v1, 0x42b40000    # 90.0f

    .line 269
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 270
    iget-object v1, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->f:Landroid/graphics/Path;

    iget-object v2, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v13, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v14, v1, v10

    .line 273
    invoke-virtual {v7, v14, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v2, 0x0

    .line 274
    iget-object v1, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->d:Landroid/graphics/RectF;

    .line 275
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float v4, v1, v11

    iget v1, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->e:F

    neg-float v5, v1

    iget-object v6, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->c:Landroid/graphics/Paint;

    move-object v1, v7

    move v3, v9

    .line 274
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 277
    :cond_5
    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    move/from16 v1, v20

    .line 279
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method private a(Landroid/graphics/Rect;)V
    .locals 6

    .line 324
    iget v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->h:F

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v0, v0, v1

    .line 325
    iget-object v1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->d:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->h:F

    add-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->h:F

    sub-float/2addr v4, v5

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    sub-float/2addr p1, v0

    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 328
    invoke-virtual {p0}, Landroid/support/design/widget/ShadowDrawableWrapper;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iget-object v1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    iget-object v2, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    float-to-int v2, v2

    iget-object v3, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->d:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 331
    invoke-direct {p0}, Landroid/support/design/widget/ShadowDrawableWrapper;->c()V

    return-void
.end method

.method public static b(FFZ)F
    .locals 6

    if-eqz p2, :cond_0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 169
    sget-wide v4, Landroid/support/design/widget/ShadowDrawableWrapper;->a:D

    sub-double/2addr v2, v4

    float-to-double p0, p1

    mul-double v2, v2, p0

    add-double/2addr v0, v2

    double-to-float p0, v0

    return p0

    :cond_0
    return p0
.end method

.method private static c(F)I
    .locals 2

    .line 103
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 104
    rem-int/lit8 v0, p0, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    return p0
.end method

.method private c()V
    .locals 25

    move-object/from16 v0, p0

    .line 283
    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->e:F

    neg-float v2, v2

    iget v3, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->e:F

    neg-float v3, v3

    iget v4, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->e:F

    iget v5, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->e:F

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 284
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 285
    iget v3, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->i:F

    neg-float v3, v3

    iget v4, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->i:F

    neg-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 287
    iget-object v3, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->f:Landroid/graphics/Path;

    if-nez v3, :cond_0

    .line 288
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->f:Landroid/graphics/Path;

    goto :goto_0

    .line 290
    :cond_0
    iget-object v3, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->f:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 292
    :goto_0
    iget-object v3, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->f:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 293
    iget-object v3, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->f:Landroid/graphics/Path;

    iget v4, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->e:F

    neg-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 294
    iget-object v3, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->f:Landroid/graphics/Path;

    iget v4, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->i:F

    neg-float v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 296
    iget-object v3, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->f:Landroid/graphics/Path;

    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v6, 0x42b40000    # 90.0f

    const/4 v7, 0x0

    invoke-virtual {v3, v2, v4, v6, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 298
    iget-object v3, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->f:Landroid/graphics/Path;

    const/high16 v4, 0x43870000    # 270.0f

    const/high16 v6, -0x3d4c0000    # -90.0f

    invoke-virtual {v3, v1, v4, v6, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 299
    iget-object v3, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->f:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 301
    iget v3, v2, Landroid/graphics/RectF;->top:F

    neg-float v11, v3

    cmpl-float v3, v11, v5

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v15, 0x3

    if-lez v3, :cond_1

    .line 303
    iget v3, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->e:F

    div-float/2addr v3, v11

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v9, v8, v3

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    add-float/2addr v9, v3

    .line 305
    iget-object v14, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->b:Landroid/graphics/Paint;

    new-instance v13, Landroid/graphics/RadialGradient;

    const/4 v12, 0x4

    new-array v10, v12, [I

    aput v7, v10, v7

    iget v8, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->l:I

    aput v8, v10, v6

    iget v8, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->m:I

    aput v8, v10, v4

    iget v8, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->n:I

    aput v8, v10, v15

    new-array v12, v12, [F

    aput v5, v12, v7

    aput v3, v12, v6

    aput v9, v12, v4

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v12, v15

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v13

    const/4 v5, 0x0

    move v9, v5

    move-object/from16 v16, v10

    const/4 v5, 0x0

    move v10, v5

    move-object v5, v12

    move-object/from16 v12, v16

    move-object v4, v13

    move-object v13, v5

    move-object v5, v14

    move-object v14, v3

    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 314
    :cond_1
    iget-object v3, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->c:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/LinearGradient;

    const/16 v18, 0x0

    iget v1, v1, Landroid/graphics/RectF;->top:F

    const/16 v20, 0x0

    iget v2, v2, Landroid/graphics/RectF;->top:F

    new-array v5, v15, [I

    iget v8, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->l:I

    aput v8, v5, v7

    iget v8, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->m:I

    aput v8, v5, v6

    iget v6, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->n:I

    const/4 v8, 0x2

    aput v6, v5, v8

    new-array v6, v15, [F

    fill-array-data v6, :array_0

    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v17, v4

    move/from16 v19, v1

    move/from16 v21, v2

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 317
    iget-object v1, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->c:Landroid/graphics/Paint;

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
.method public a()F
    .locals 1

    .line 347
    iget v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->j:F

    return v0
.end method

.method final a(F)V
    .locals 1

    .line 202
    iget v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->p:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 203
    iput p1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->p:F

    .line 204
    invoke-virtual {p0}, Landroid/support/design/widget/ShadowDrawableWrapper;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method a(FF)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_4

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    invoke-static {p1}, Landroid/support/design/widget/ShadowDrawableWrapper;->c(F)I

    move-result p1

    int-to-float p1, p1

    .line 129
    invoke-static {p2}, Landroid/support/design/widget/ShadowDrawableWrapper;->c(F)I

    move-result p2

    int-to-float p2, p2

    cmpl-float v0, p1, p2

    const/4 v1, 0x1

    if-lez v0, :cond_2

    .line 132
    iget-boolean p1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->q:Z

    if-nez p1, :cond_1

    .line 133
    iput-boolean v1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->q:Z

    :cond_1
    move p1, p2

    .line 136
    :cond_2
    iget v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->j:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_3

    iget v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->h:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_3

    return-void

    .line 139
    :cond_3
    iput p1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->j:F

    .line 140
    iput p2, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->h:F

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float p1, p1, v0

    .line 141
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->i:F

    .line 142
    iput p2, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->g:F

    .line 143
    iput-boolean v1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->k:Z

    .line 144
    invoke-virtual {p0}, Landroid/support/design/widget/ShadowDrawableWrapper;->invalidateSelf()V

    return-void

    .line 126
    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid shadow size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)V
    .locals 0

    .line 108
    iput-boolean p1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->o:Z

    .line 109
    invoke-virtual {p0}, Landroid/support/design/widget/ShadowDrawableWrapper;->invalidateSelf()V

    return-void
.end method

.method public b(F)V
    .locals 1

    .line 339
    iget v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->h:F

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/ShadowDrawableWrapper;->a(FF)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 192
    iget-boolean v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->k:Z

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {p0}, Landroid/support/design/widget/ShadowDrawableWrapper;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/design/widget/ShadowDrawableWrapper;->a(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    .line 194
    iput-boolean v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->k:Z

    .line 196
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/design/widget/ShadowDrawableWrapper;->a(Landroid/graphics/Canvas;)V

    .line 198
    invoke-super {p0, p1}, Landroid/support/v7/d/a/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    .line 149
    iget v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->h:F

    iget v1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->e:F

    iget-boolean v2, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->o:Z

    invoke-static {v0, v1, v2}, Landroid/support/design/widget/ShadowDrawableWrapper;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 151
    iget v1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->h:F

    iget v2, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->e:F

    iget-boolean v3, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->o:Z

    invoke-static {v1, v2, v3}, Landroid/support/design/widget/ShadowDrawableWrapper;->b(FFZ)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 153
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    const/4 p1, 0x1

    .line 121
    iput-boolean p1, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->k:Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 114
    invoke-super {p0, p1}, Landroid/support/v7/d/a/DrawableWrapper;->setAlpha(I)V

    .line 115
    iget-object v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 116
    iget-object v0, p0, Landroid/support/design/widget/ShadowDrawableWrapper;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method
