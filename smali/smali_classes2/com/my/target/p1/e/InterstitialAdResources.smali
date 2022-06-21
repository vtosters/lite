.class public final Lcom/my/target/p1/e/InterstitialAdResources;
.super Ljava/lang/Object;
.source "InterstitialAdResources.java"


# direct methods
.method public static a(I)Landroid/graphics/Bitmap;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    div-int/lit8 v0, p0, 0x4

    div-int/lit8 v1, p0, 0x20

    add-int/2addr v0, v1

    .line 2
    div-int/lit8 v1, p0, 0x8

    .line 3
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x0

    .line 4
    :try_start_0
    invoke-static {p0, p0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "cannot build play icon: OOME"

    .line 5
    invoke-static {v2}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    if-nez v2, :cond_0

    return-object v3

    .line 6
    :cond_0
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, 0x1

    .line 8
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v6, -0x78000000

    .line 9
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    new-instance v6, Landroid/graphics/RectF;

    int-to-float v7, p0

    const/4 v8, 0x0

    invoke-direct {v6, v8, v8, v7, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 11
    invoke-virtual {v3, v6, v4}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 12
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    const/4 v6, 0x0

    .line 13
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    const/high16 v6, 0x40800000    # 4.0f

    .line 15
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v6, -0xff540e

    .line 16
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    sget-object v6, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    new-instance v5, Landroid/graphics/Point;

    mul-int/lit8 v6, v1, 0x3

    invoke-direct {v5, v6, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 20
    new-instance v7, Landroid/graphics/Point;

    sub-int v0, p0, v0

    invoke-direct {v7, v6, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 21
    new-instance v0, Landroid/graphics/Point;

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, p0, v1

    div-int/lit8 p0, p0, 0x2

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 22
    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 23
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 24
    iget v1, v5, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v6, v5, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    invoke-virtual {p0, v1, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 25
    iget v1, v7, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v6, v7, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    invoke-virtual {p0, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    iget v0, v5, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v1, v5, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 29
    invoke-virtual {v3, p0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-object v2
.end method

.method private static a(FILandroid/graphics/Paint;Landroid/graphics/Canvas;)Landroid/graphics/Canvas;
    .locals 6
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/high16 v0, 0x40400000    # 3.0f

    mul-float v0, v0, p0

    .line 30
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v3, -0x78000000

    .line 32
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v4, p1

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34
    invoke-virtual {p3, v3, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 35
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 36
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v3, -0x1

    .line 39
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v0, v4

    sub-float v4, p1, v4

    invoke-virtual {p3, p1, p1, v4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 41
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 44
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 45
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    const/high16 v0, 0x41b80000    # 23.0f

    mul-float v0, v0, p0

    const/high16 v1, 0x42180000    # 38.0f

    mul-float v1, v1, p0

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v2, 0x42700000    # 60.0f

    mul-float v2, v2, p0

    .line 47
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 48
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v3, 0x42600000    # 56.0f

    mul-float v3, v3, p0

    const/high16 v4, 0x41d80000    # 27.0f

    mul-float v4, v4, p0

    .line 50
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v4, 0x428e0000    # 71.0f

    mul-float p0, p0, v4

    .line 51
    invoke-virtual {p1, v3, p0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 56
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-object p3
.end method

.method public static b(I)Landroid/graphics/Bitmap;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "cannot build icon: OOME"

    .line 3
    invoke-static {v0}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_0

    return-object v1

    :cond_0
    int-to-float v1, p0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    .line 4
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    invoke-static {v1, p0, v2, v3}, Lcom/my/target/p1/e/InterstitialAdResources;->a(FILandroid/graphics/Paint;Landroid/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 9
    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 10
    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p0, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    const/high16 v4, 0x42780000    # 62.0f

    mul-float v4, v4, v1

    const/high16 v5, 0x42200000    # 40.0f

    mul-float v5, v5, v1

    .line 11
    invoke-virtual {p0, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v6, 0x42a40000    # 82.0f

    mul-float v6, v6, v1

    const/high16 v7, 0x42700000    # 60.0f

    mul-float v1, v1, v7

    .line 12
    invoke-virtual {p0, v6, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    invoke-virtual {p0, v4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 14
    invoke-virtual {p0, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    invoke-virtual {v3, p0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method public static c(I)Landroid/graphics/Bitmap;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "cannot build icon: OOME"

    .line 3
    invoke-static {v0}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_0

    return-object v1

    :cond_0
    int-to-float v1, p0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    .line 4
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    invoke-static {v1, p0, v8, v9}, Lcom/my/target/p1/e/InterstitialAdResources;->a(FILandroid/graphics/Paint;Landroid/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 9
    new-instance v3, Landroid/graphics/RectF;

    const/high16 p0, 0x42640000    # 57.0f

    mul-float p0, p0, v1

    const/high16 v2, 0x42340000    # 45.0f

    mul-float v2, v2, v1

    const/high16 v4, 0x42860000    # 67.0f

    mul-float v4, v4, v1

    const/high16 v5, 0x425c0000    # 55.0f

    mul-float v5, v5, v1

    invoke-direct {v3, p0, v2, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v4, 0x42b40000    # 90.0f

    const/high16 v5, -0x3ccc0000    # -180.0f

    const/4 v6, 0x0

    move-object v2, v9

    move-object v7, v8

    .line 10
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 11
    new-instance v3, Landroid/graphics/RectF;

    const/high16 p0, 0x42500000    # 52.0f

    mul-float p0, p0, v1

    const/high16 v2, 0x42200000    # 40.0f

    mul-float v2, v2, v1

    const/high16 v4, 0x42900000    # 72.0f

    mul-float v4, v4, v1

    const/high16 v5, 0x42700000    # 60.0f

    mul-float v1, v1, v5

    invoke-direct {v3, p0, v2, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v4, 0x42b40000    # 90.0f

    const/high16 v5, -0x3ccc0000    # -180.0f

    move-object v2, v9

    .line 12
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-object v0
.end method
