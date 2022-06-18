.class public abstract Lcom/facebook/x/b/f;
.super Ljava/lang/Object;
.source "PlatformBitmapFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(IILandroid/graphics/Bitmap$Config;ZLjava/lang/Object;)Lcom/facebook/common/references/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            "Z",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    .line 35
    invoke-direct/range {v0 .. v6}, Lcom/facebook/x/b/f;->a(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLjava/lang/Object;)Lcom/facebook/common/references/a;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLjava/lang/Object;)Lcom/facebook/common/references/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/DisplayMetrics;",
            "II",
            "Landroid/graphics/Bitmap$Config;",
            "Z",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 36
    invoke-static {p2, p3}, Lcom/facebook/x/b/f;->b(II)V

    .line 37
    invoke-virtual {p0, p2, p3, p4}, Lcom/facebook/x/b/f;->b(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/a;

    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lcom/facebook/common/references/a;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 39
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p3, p1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 40
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p6, 0xc

    if-lt p1, p6, :cond_1

    .line 41
    invoke-virtual {p3, p5}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 42
    :cond_1
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne p4, p1, :cond_2

    if-nez p5, :cond_2

    const/high16 p1, -0x1000000

    .line 43
    invoke-virtual {p3, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_2
    return-object p2
.end method

.method private static a(Landroid/graphics/Bitmap;IIII)V
    .locals 2

    add-int/2addr p1, p3

    .line 44
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gt p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p3, "x + width must be <= bitmap.width()"

    .line 45
    invoke-static {p1, p3}, Lcom/facebook/common/internal/g;->a(ZLjava/lang/Object;)V

    add-int/2addr p2, p4

    .line 46
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    if-gt p2, p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string p0, "y + height must be <= bitmap.height()"

    .line 47
    invoke-static {v0, p0}, Lcom/facebook/common/internal/g;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 48
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    .line 50
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 51
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 52
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isPremultiplied()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    :cond_1
    return-void
.end method

.method private static b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    sget-object v0, Lcom/facebook/x/b/f$a;->a:[I

    invoke-virtual {p0}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :cond_2
    :goto_0
    return-object v0
.end method

.method private static b(II)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v2, "width must be > 0"

    .line 7
    invoke-static {p0, v2}, Lcom/facebook/common/internal/g;->a(ZLjava/lang/Object;)V

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string p0, "height must be > 0"

    .line 8
    invoke-static {v0, p0}, Lcom/facebook/common/internal/g;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method private static c(II)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v2, "x must be >= 0"

    .line 1
    invoke-static {p0, v2}, Lcom/facebook/common/internal/g;->a(ZLjava/lang/Object;)V

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string p0, "y must be >= 0"

    .line 2
    invoke-static {v0, p0}, Lcom/facebook/common/internal/g;->a(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(II)Lcom/facebook/common/references/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/x/b/f;->a(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/a;

    move-result-object p1

    return-object p1
.end method

.method public a(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/x/b/f;->a(IILandroid/graphics/Bitmap$Config;Ljava/lang/Object;)Lcom/facebook/common/references/a;

    move-result-object p1

    return-object p1
.end method

.method public a(IILandroid/graphics/Bitmap$Config;Ljava/lang/Object;)Lcom/facebook/common/references/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/x/b/f;->b(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/Bitmap;)Lcom/facebook/common/references/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/facebook/x/b/f;->a(Landroid/graphics/Bitmap;Ljava/lang/Object;)Lcom/facebook/common/references/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;ZLjava/lang/Object;)Lcom/facebook/common/references/a;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "IIII",
            "Landroid/graphics/Matrix;",
            "Z",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    const-string v6, "Source bitmap cannot be null"

    .line 7
    invoke-static {v0, v6}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static/range {p2 .. p3}, Lcom/facebook/x/b/f;->c(II)V

    .line 9
    invoke-static/range {p4 .. p5}, Lcom/facebook/x/b/f;->b(II)V

    .line 10
    invoke-static/range {p1 .. p5}, Lcom/facebook/x/b/f;->a(Landroid/graphics/Bitmap;IIII)V

    .line 11
    new-instance v7, Landroid/graphics/Rect;

    add-int v6, v1, v3

    add-int v8, v2, v4

    invoke-direct {v7, v1, v2, v6, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    new-instance v8, Landroid/graphics/RectF;

    int-to-float v1, v3

    int-to-float v2, v4

    const/4 v6, 0x0

    invoke-direct {v8, v6, v6, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 13
    invoke-static/range {p1 .. p1}, Lcom/facebook/x/b/f;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v6

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    .line 14
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Matrix;->rectStaysRect()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 16
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 17
    invoke-virtual {v5, v3, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 18
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v11

    .line 19
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v12

    if-eqz v1, :cond_1

    .line 20
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_1
    move-object v13, v6

    if-nez v1, :cond_3

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const/4 v14, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v14, 0x1

    :goto_1
    move-object/from16 v10, p0

    move-object/from16 v15, p8

    .line 22
    invoke-direct/range {v10 .. v15}, Lcom/facebook/x/b/f;->a(IILandroid/graphics/Bitmap$Config;ZLjava/lang/Object;)Lcom/facebook/common/references/a;

    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lcom/facebook/common/references/a;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-static {v0, v6}, Lcom/facebook/x/b/f;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 24
    new-instance v6, Landroid/graphics/Canvas;

    invoke-virtual {v4}, Lcom/facebook/common/references/a;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Bitmap;

    invoke-direct {v6, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 25
    iget v10, v3, Landroid/graphics/RectF;->left:F

    neg-float v10, v10

    iget v3, v3, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    invoke-virtual {v6, v10, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 26
    invoke-virtual {v6, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 27
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    move/from16 v5, p7

    .line 28
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    if-eqz v1, :cond_5

    .line 29
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto :goto_3

    .line 30
    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v5

    move-object/from16 v1, p0

    move/from16 v2, p4

    move/from16 v3, p5

    move-object v4, v6

    move-object/from16 v6, p8

    invoke-direct/range {v1 .. v6}, Lcom/facebook/x/b/f;->a(IILandroid/graphics/Bitmap$Config;ZLjava/lang/Object;)Lcom/facebook/common/references/a;

    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lcom/facebook/common/references/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/facebook/x/b/f;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 32
    new-instance v6, Landroid/graphics/Canvas;

    invoke-virtual {v4}, Lcom/facebook/common/references/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-direct {v6, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object v3, v9

    .line 33
    :cond_5
    :goto_3
    invoke-virtual {v6, v0, v7, v8, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 34
    invoke-virtual {v6, v9}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object v4
.end method

.method public a(Landroid/graphics/Bitmap;IIIILjava/lang/Object;)Lcom/facebook/common/references/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "IIII",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v8, p6

    .line 6
    invoke-virtual/range {v0 .. v8}, Lcom/facebook/x/b/f;->a(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;ZLjava/lang/Object;)Lcom/facebook/common/references/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/Bitmap;Ljava/lang/Object;)Lcom/facebook/common/references/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/x/b/f;->a(Landroid/graphics/Bitmap;IIIILjava/lang/Object;)Lcom/facebook/common/references/a;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end method
