.class public Lcom/my/target/StarsDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "StarsDrawable.java"


# instance fields
.field private a:F

.field private b:F

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/my/target/StarsDrawable;->a()V

    return-void
.end method

.method private static a(IF)Landroid/graphics/Path;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 7
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 8
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    int-to-float p0, p0

    const v1, 0x43bf8000    # 383.0f

    mul-float v1, v1, p1

    .line 9
    invoke-virtual {v0, p0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const v2, 0x43ac8000    # 345.0f

    mul-float v2, v2, p1

    add-float/2addr v2, p0

    const v3, 0x43a48000    # 329.0f

    mul-float v3, v3, p1

    .line 10
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v2, 0x43fa0000    # 500.0f

    mul-float v2, v2, p1

    add-float/2addr v2, p0

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const v4, 0x4423c000    # 655.0f

    mul-float v4, v4, p1

    add-float/2addr v4, p0

    .line 12
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float v3, v3, p1

    add-float v4, p0, v3

    .line 13
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const v1, 0x443b8000    # 750.0f

    mul-float v1, v1, p1

    add-float/2addr v1, p0

    const v4, 0x441f4000    # 637.0f

    mul-float v4, v4, p1

    .line 14
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const v1, 0x444a8000    # 810.0f

    mul-float v1, v1, p1

    add-float/2addr v1, p0

    .line 15
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    const v1, 0x444f4000    # 829.0f

    mul-float v1, v1, p1

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v1, 0x433e0000    # 190.0f

    mul-float v1, v1, p1

    add-float/2addr v1, p0

    .line 17
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v1, 0x437a0000    # 250.0f

    mul-float p1, p1, v1

    add-float/2addr p0, p1

    .line 18
    invoke-virtual {v0, p0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-object v0
.end method

.method private a()V
    .locals 5

    .line 26
    iget v0, p0, Lcom/my/target/StarsDrawable;->c:I

    int-to-float v0, v0

    .line 27
    iget v1, p0, Lcom/my/target/StarsDrawable;->b:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/my/target/StarsDrawable;->d:I

    .line 28
    iget v0, p0, Lcom/my/target/StarsDrawable;->a:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/my/target/StarsDrawable;->e:I

    .line 29
    iget v0, p0, Lcom/my/target/StarsDrawable;->a:F

    float-to-double v1, v0

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    sub-double/2addr v1, v3

    double-to-float v0, v1

    iput v0, p0, Lcom/my/target/StarsDrawable;->h:F

    .line 30
    iget v0, p0, Lcom/my/target/StarsDrawable;->a:F

    const/high16 v1, 0x40a00000    # 5.0f

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/my/target/StarsDrawable;->f:I

    .line 31
    iget v0, p0, Lcom/my/target/StarsDrawable;->a:F

    iget v1, p0, Lcom/my/target/StarsDrawable;->e:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/4 v1, 0x1

    const v2, 0x3e4ccccd    # 0.2f

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_0

    .line 32
    iput-boolean v1, p0, Lcom/my/target/StarsDrawable;->g:Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 33
    iput-boolean v2, p0, Lcom/my/target/StarsDrawable;->g:Z

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 34
    iget v0, p0, Lcom/my/target/StarsDrawable;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/my/target/StarsDrawable;->f:I

    :cond_1
    :goto_0
    return-void
.end method

.method private a(IIFLandroid/graphics/Canvas;)V
    .locals 6
    .param p4    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    int-to-float v0, p2

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float v1, v0, v1

    .line 35
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const v3, -0x86ce2

    .line 36
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x1

    .line 37
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v3, 0x0

    .line 39
    invoke-static {v3, v1}, Lcom/my/target/StarsDrawable;->a(IF)Landroid/graphics/Path;

    move-result-object v1

    .line 40
    new-instance v4, Landroid/graphics/Rect;

    int-to-float v5, p1

    mul-float v0, v0, p3

    add-float/2addr v5, v0

    float-to-int p3, v5

    invoke-direct {v4, p1, v3, p3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    float-to-int p1, v0

    const/4 p3, 0x0

    .line 41
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "cannot build icon: OOME"

    .line 42
    invoke-static {p1}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V

    move-object p1, p3

    :goto_0
    if-nez p1, :cond_0

    return-void

    .line 43
    :cond_0
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 44
    invoke-virtual {p2, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 45
    invoke-virtual {p4, p1, p3, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method private static a(IIILandroid/graphics/Canvas;)V
    .locals 1
    .param p3    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    int-to-float p1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p2, 0x1

    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    invoke-static {p0, p1}, Lcom/my/target/StarsDrawable;->a(IF)Landroid/graphics/Path;

    move-result-object p0

    .line 6
    invoke-virtual {p3, p0, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x40a00000    # 5.0f

    cmpl-float v1, p1, v1

    if-gtz v1, :cond_1

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iput p1, p0, Lcom/my/target/StarsDrawable;->a:F

    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rating is out of bounds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V

    .line 22
    iput v0, p0, Lcom/my/target/StarsDrawable;->a:F

    .line 23
    :goto_1
    invoke-direct {p0}, Lcom/my/target/StarsDrawable;->a()V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/my/target/StarsDrawable;->c:I

    .line 25
    invoke-direct {p0}, Lcom/my/target/StarsDrawable;->a()V

    return-void
.end method

.method public b(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/StarsDrawable;->b:F

    .line 2
    invoke-direct {p0}, Lcom/my/target/StarsDrawable;->a()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/my/target/StarsDrawable;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    iget v4, p0, Lcom/my/target/StarsDrawable;->e:I

    if-ge v2, v4, :cond_0

    .line 3
    iget v4, p0, Lcom/my/target/StarsDrawable;->c:I

    const v5, -0x86ce2

    invoke-static {v3, v4, v5, p1}, Lcom/my/target/StarsDrawable;->a(IIILandroid/graphics/Canvas;)V

    .line 4
    iget v4, p0, Lcom/my/target/StarsDrawable;->d:I

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v2, p0, Lcom/my/target/StarsDrawable;->g:Z

    const v4, -0x333334

    if-eqz v2, :cond_1

    .line 6
    iget v2, p0, Lcom/my/target/StarsDrawable;->c:I

    invoke-static {v3, v2, v4, p1}, Lcom/my/target/StarsDrawable;->a(IIILandroid/graphics/Canvas;)V

    .line 7
    iget v2, p0, Lcom/my/target/StarsDrawable;->c:I

    iget v5, p0, Lcom/my/target/StarsDrawable;->h:F

    invoke-direct {p0, v3, v2, v5, p1}, Lcom/my/target/StarsDrawable;->a(IIFLandroid/graphics/Canvas;)V

    .line 8
    iget v2, p0, Lcom/my/target/StarsDrawable;->d:I

    add-int/2addr v3, v2

    :cond_1
    :goto_1
    if-ge v1, v0, :cond_2

    .line 9
    iget v2, p0, Lcom/my/target/StarsDrawable;->c:I

    invoke-static {v3, v2, v4, p1}, Lcom/my/target/StarsDrawable;->a(IIILandroid/graphics/Canvas;)V

    .line 10
    iget v2, p0, Lcom/my/target/StarsDrawable;->d:I

    add-int/2addr v3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method
