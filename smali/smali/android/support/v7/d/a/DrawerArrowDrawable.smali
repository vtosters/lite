.class public Landroid/support/v7/d/a/DrawerArrowDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "DrawerArrowDrawable.java"


# static fields
.field private static final b:F


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:Z

.field private final h:Landroid/graphics/Path;

.field private final i:I

.field private j:Z

.field private k:F

.field private l:F

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Landroid/support/v7/d/a/DrawerArrowDrawable;->b:F

    return-void
.end method

.method private static a(FFF)F
    .locals 0

    sub-float/2addr p1, p0

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 447
    iget v0, p0, Landroid/support/v7/d/a/DrawerArrowDrawable;->k:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 448
    iput p1, p0, Landroid/support/v7/d/a/DrawerArrowDrawable;->k:F

    .line 449
    invoke-virtual {p0}, Landroid/support/v7/d/a/DrawerArrowDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 317
    iget-boolean v0, p0, Landroid/support/v7/d/a/DrawerArrowDrawable;->j:Z

    if-eq v0, p1, :cond_0

    .line 318
    iput-boolean p1, p0, Landroid/support/v7/d/a/DrawerArrowDrawable;->j:Z

    .line 319
    invoke-virtual {p0}, Landroid/support/v7/d/a/DrawerArrowDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 325
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/d/a/DrawerArrowDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 328
    iget v3, v0, Landroid/support/v7/d/a/DrawerArrowDrawable;->m:I

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    .line 341
    invoke-static/range {p0 .. p0}, Landroid/support/v4/a/a/DrawableCompat;->i(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    if-ne v3, v6, :cond_1

    :goto_0
    :pswitch_0
    const/4 v5, 0x1

    goto :goto_1

    .line 336
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/support/v4/a/a/DrawableCompat;->i(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 348
    :cond_1
    :goto_1
    :pswitch_1
    iget v3, v0, Landroid/support/v7/d/a/DrawerArrowDrawable;->c:F

    iget v4, v0, Landroid/support/v7/d/a/DrawerArrowDrawable;->c:F

    mul-float v3, v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v3, v3, v4

    float-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v3, v7

    .line 349
    iget v7, v0, Landroid/support/v7/d/a/DrawerArrowDrawable;->d:F

    iget v8, v0, Landroid/support/v7/d/a/DrawerArrowDrawable;->k:F

    invoke-static {v7, v3, v8}, Landroid/support/v7/d/a/DrawerArrowDrawable;->a(FFF)F

    move-result v3

    .line 350
    iget v7, v0, Landroid/support/v7/d/a/DrawerArrowDrawable;->d:F

    iget v8, v0, Landroid/support/v7/d/a/DrawerArrowDrawable;->e:F

    iget v9, v0, Landroid/support/v7/d/a/DrawerArrowDrawable;->k:F

    invoke-static {v7, v8, v9}, Landroid/support/v7/d/a/DrawerArrowDrawable;->a(FFF)F

    move-result v7

    .line 352
    iget v8, v0, Landroid/support/v7/d/a/DrawerArrowDrawable;->l:F

    iget v9, v0, Landroid/support/v7/d/a/DrawerArrowDrawable;->k:F

    const/4 v10, 0x0

    invoke-static {v10, v8, v9}, Landroid/support/v7/d/a/DrawerArrowDrawable;->a(FFF)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    .line 354
    sget v9, Landroid/support/v7/d/a/DrawerArrowDrawable;->b:F

    iget v11, v0, Landroid/support/v7/d/a/DrawerArrowDrawable;->k:F

    invoke-static {v10, v9, v11}, Landroid/support/v7/d/a/DrawerArrowDrawable;->a(FFF)F

    move-result v9

    if-eqz v5, :cond_2

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    const/high16 v11, -0x3ccc0000    # -180.0f

    :goto_2
    const/high16 v12, 0x43340000    # 180.0f

    if-eqz v5, :cond_3

    const/high16 v13, 0x43340000    # 180.0f

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    .line 357
    :goto_3
    iget v14, v0, Landroid/support/v7/d/a/DrawerArrowDrawable;->k:F

    invoke-static {v11, v13, v14}, Landroid/support/v7/d/a/DrawerArrowDrawable;->a(FFF)F

    move-result v11

    float-to-double v13, v3

    move v15, v11

    float-to-double v10, v9

    .line 360
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    move/from16 v18, v5

    mul-double v4, v13, v16

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-float v3, v3

    .line 361
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v13, v13, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-float v4, v4

    .line 363
    iget-object v5, v0, Landroid/support/v7/d/a/DrawerArrowDrawable;->h:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 364
    iget v5, v0, Landroid/support/v7/d/a/DrawerArrowDrawable;->f:F

    iget-object v9, v0, Landroid/support/v7/d/a/DrawerArrowDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v9

    add-float/2addr v5, v9

    iget v9, v0, Landroid/support/v7/d/a/DrawerArrowDrawable;->l:F

    neg-float v9, v9

    iget v10, v0, Landroid/support/v7/d/a/DrawerArrowDrawable;->k:F

    invoke-static {v5, v9, v10}, Landroid/support/v7/d/a/DrawerArrowDrawable;->a(FFF)F

    move-result v5

    neg-float v9, v7

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    .line 369
    iget-object v11, v0, Landroid/support/v7/d/a/DrawerArrowDrawable;->h:Landroid/graphics/Path;

    add-float v13, v9, v8

    const/4 v14, 0x0

    invoke-virtual {v11, v13, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 370
    iget-object v11, v0, Landroid/support/v7/d/a/DrawerArrowDrawable;->h:Landroid/graphics/Path;

    mul-float v8, v8, v10

    sub-float/2addr v7, v8

    invoke-virtual {v11, v7, v14}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 373
    iget-object v7, v0, Landroid/support/v7/d/a/DrawerArrowDrawable;->h:Landroid/graphics/Path;

    invoke-virtual {v7, v9, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 374
    iget-object v7, v0, Landroid/support/v7/d/a/DrawerArrowDrawable;->h:Landroid/graphics/Path;

    invoke-virtual {v7, v3, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 377
    iget-object v7, v0, Landroid/support/v7/d/a/DrawerArrowDrawable;->h:Landroid/graphics/Path;

    neg-float v5, v5

    invoke-virtual {v7, v9, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 378
    iget-object v5, v0, Landroid/support/v7/d/a/DrawerArrowDrawable;->h:Landroid/graphics/Path;

    neg-float v4, v4

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 380
    iget-object v3, v0, Landroid/support/v7/d/a/DrawerArrowDrawable;->h:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 382
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 386
    iget-object v3, v0, Landroid/support/v7/d/a/DrawerArrowDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    .line 387
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40400000    # 3.0f

    mul-float v5, v5, v3

    sub-float/2addr v4, v5

    iget v5, v0, Landroid/support/v7/d/a/DrawerArrowDrawable;->f:F

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v5, v5, v7

    sub-float/2addr v4, v5

    float-to-int v4, v4

    .line 388
    div-int/lit8 v4, v4, 0x4

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    const/high16 v5, 0x3fc00000    # 1.5f

    mul-float v3, v3, v5

    .line 389
    iget v5, v0, Landroid/support/v7/d/a/DrawerArrowDrawable;->f:F

    add-float/2addr v3, v5

    add-float/2addr v4, v3

    .line 391
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 392
    iget-boolean v2, v0, Landroid/support/v7/d/a/DrawerArrowDrawable;->g:Z

    if-eqz v2, :cond_5

    .line 393
    iget-boolean v2, v0, Landroid/support/v7/d/a/DrawerArrowDrawable;->j:Z

    xor-int v2, v2, v18

    if-eqz v2, :cond_4

    const/4 v6, -0x1

    :cond_4
    int-to-float v2, v6

    mul-float v11, v15, v2

    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->rotate(F)V

    goto :goto_4

    :cond_5
    if-eqz v18, :cond_6

    .line 395
    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->rotate(F)V

    .line 397
    :cond_6
    :goto_4
    iget-object v2, v0, Landroid/support/v7/d/a/DrawerArrowDrawable;->h:Landroid/graphics/Path;

    iget-object v3, v0, Landroid/support/v7/d/a/DrawerArrowDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 399
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 418
    iget v0, p0, Landroid/support/v7/d/a/DrawerArrowDrawable;->i:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 423
    iget v0, p0, Landroid/support/v7/d/a/DrawerArrowDrawable;->i:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 404
    iget-object v0, p0, Landroid/support/v7/d/a/DrawerArrowDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 405
    iget-object v0, p0, Landroid/support/v7/d/a/DrawerArrowDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 406
    invoke-virtual {p0}, Landroid/support/v7/d/a/DrawerArrowDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 412
    iget-object v0, p0, Landroid/support/v7/d/a/DrawerArrowDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 413
    invoke-virtual {p0}, Landroid/support/v7/d/a/DrawerArrowDrawable;->invalidateSelf()V

    return-void
.end method
