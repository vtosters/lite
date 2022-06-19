.class public Lcom/my/target/BaseResources;
.super Ljava/lang/Object;
.source "BaseResources.java"


# direct methods
.method public static a(I)Landroid/graphics/Bitmap;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 17
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    .line 18
    :try_start_0
    invoke-static {p0, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "cannot build icon: OOME"

    .line 19
    invoke-static {v0}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_0

    return-object v1

    :cond_0
    int-to-float v1, p0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float v2, v1, v2

    .line 20
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x0

    .line 21
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v5, 0x40400000    # 3.0f

    mul-float v5, v5, v2

    .line 24
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    const/4 v7, 0x1

    .line 25
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v8, -0x78000000

    .line 26
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    new-instance v8, Landroid/graphics/RectF;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v9, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 28
    invoke-virtual {v4, v8, v6}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 29
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 30
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v6, -0x1

    .line 33
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    const/high16 v8, 0x40000000    # 2.0f

    div-float v8, v5, v8

    sub-float v8, p0, v8

    invoke-virtual {v4, p0, p0, v8, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 35
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 39
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    const/high16 v1, 0x42040000    # 33.0f

    mul-float v1, v1, v2

    .line 40
    invoke-virtual {p0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v5, 0x42840000    # 66.0f

    mul-float v5, v5, v2

    .line 41
    invoke-virtual {p0, v5, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 42
    invoke-virtual {p0, v1, v5}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v6, 0x42480000    # 50.0f

    mul-float v6, v6, v2

    .line 43
    invoke-virtual {p0, v6, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v6, 0x425c0000    # 55.0f

    mul-float v6, v6, v2

    const/high16 v7, 0x42340000    # 45.0f

    mul-float v2, v2, v7

    .line 44
    invoke-virtual {p0, v6, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 45
    invoke-virtual {p0, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 46
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 47
    invoke-virtual {v4, p0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method public static a(II)Landroid/graphics/Bitmap;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 6
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 7
    invoke-static {p0, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 8
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 9
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    int-to-float p1, p1

    .line 10
    invoke-virtual {v8, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x1

    .line 11
    invoke-virtual {v8, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const p1, -0x777778

    .line 12
    invoke-virtual {v8, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v8, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 14
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float p0, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v7

    move v4, p0

    move v5, p0

    move-object v6, v8

    .line 15
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v5, 0x0

    move v3, p0

    .line 16
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const-string v1, "iVBORw0KGgoAAAANSUhEUgAAAGAAAABgCAQAAABIkb+zAAAAAmJLR0QAAKqNIzIAAAAJcEhZcwAACxMAAAsTAQCanBgAAAAHdElNRQfgAR0KGztQKbC4AAAA8UlEQVR42u2aQQ6EMAzE6IhH8wR+DfeVoCAySRfs82plQ0FNxTQBAAAAAMBXab0frFut4NIeBFTLX4lo4+ufJ+i1z8BI1//sHvz9HSCAAAIIIIAAAiqZo/bl0Vzdi7GECCCAAAJGDlg392wtr77/eEBufXeC/PreBGXoOxOUo+9LUJa+K0F5+p4EZeo7EpSrH5+gbP3oBOXrxyaoQj8yQTX6cQmq0o9KUJ1+TML89A+Ozot+1VznSkxkBBBAAAEEEEAAAQQQ4J8HeqPH3f3+UDMxS4iAgDXt5cVf7iruvVJx/Tuv0aWN//k9AAAAAAB8lx0xVUXCRDTw+wAAAABJRU5ErkJggg=="

    .line 1
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/16 v3, 0x280

    .line 3
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p0, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 5
    array-length p0, v1

    invoke-static {v1, v0, p0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
