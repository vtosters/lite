.class public Lcom/vtosters/lite/ui/CircularProgressBar;
.super Landroid/view/View;
.source "CircularProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/CircularProgressBar$a;
    }
.end annotation


# static fields
.field private static j:Landroid/graphics/Bitmap;


# instance fields
.field private a:D

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:Lcom/vtosters/lite/ui/CircularProgressBar$a;

.field private g:Landroid/view/animation/DecelerateInterpolator;

.field private h:J

.field private i:I

.field private k:Landroid/view/animation/Interpolator;

.field private l:D

.field private m:D

.field private n:J

.field private o:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 34
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance p1, Lcom/vtosters/lite/ui/CircularProgressBar$a;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/ui/CircularProgressBar$a;-><init>(Lcom/vtosters/lite/ui/CircularProgressBar;)V

    iput-object p1, p0, Lcom/vtosters/lite/ui/CircularProgressBar;->f:Lcom/vtosters/lite/ui/CircularProgressBar$a;

    .line 23
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object p1, p0, Lcom/vtosters/lite/ui/CircularProgressBar;->g:Landroid/view/animation/DecelerateInterpolator;

    const-wide/16 v0, 0x0

    .line 26
    iput-wide v0, p0, Lcom/vtosters/lite/ui/CircularProgressBar;->h:J

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/vtosters/lite/ui/CircularProgressBar;->i:I

    .line 29
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/CircularProgressBar;->k:Landroid/view/animation/Interpolator;

    .line 35
    invoke-direct {p0}, Lcom/vtosters/lite/ui/CircularProgressBar;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    new-instance p1, Lcom/vtosters/lite/ui/CircularProgressBar$a;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/ui/CircularProgressBar$a;-><init>(Lcom/vtosters/lite/ui/CircularProgressBar;)V

    iput-object p1, p0, Lcom/vtosters/lite/ui/CircularProgressBar;->f:Lcom/vtosters/lite/ui/CircularProgressBar$a;

    .line 23
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 p2, 0x40000000    # 2.0f

    invoke-direct {p1, p2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object p1, p0, Lcom/vtosters/lite/ui/CircularProgressBar;->g:Landroid/view/animation/DecelerateInterpolator;

    const-wide/16 p1, 0x0

    .line 26
    iput-wide p1, p0, Lcom/vtosters/lite/ui/CircularProgressBar;->h:J

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/vtosters/lite/ui/CircularProgressBar;->i:I

    .line 29
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/CircularProgressBar;->k:Landroid/view/animation/Interpolator;

    .line 40
    invoke-direct {p0}, Lcom/vtosters/lite/ui/CircularProgressBar;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance p1, Lcom/vtosters/lite/ui/CircularProgressBar$a;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/ui/CircularProgressBar$a;-><init>(Lcom/vtosters/lite/ui/CircularProgressBar;)V

    iput-object p1, p0, Lcom/vtosters/lite/ui/CircularProgressBar;->f:Lcom/vtosters/lite/ui/CircularProgressBar$a;

    .line 23
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 p2, 0x40000000    # 2.0f

    invoke-direct {p1, p2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object p1, p0, Lcom/vtosters/lite/ui/CircularProgressBar;->g:Landroid/view/animation/DecelerateInterpolator;

    const-wide/16 p1, 0x0

    .line 26
    iput-wide p1, p0, Lcom/vtosters/lite/ui/CircularProgressBar;->h:J

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/vtosters/lite/ui/CircularProgressBar;->i:I

    .line 29
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/CircularProgressBar;->k:Landroid/view/animation/Interpolator;

    .line 45
    invoke-direct {p0}, Lcom/vtosters/lite/ui/CircularProgressBar;->a()V

    return-void
.end method

.method private a()V
    .locals 5

    .line 49
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/ui/CircularProgressBar;->b:Landroid/graphics/Paint;

    .line 50
    iget-object v0, p0, Lcom/vtosters/lite/ui/CircularProgressBar;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51
    iget-object v0, p0, Lcom/vtosters/lite/ui/CircularProgressBar;->b:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    iget-object v0, p0, Lcom/vtosters/lite/ui/CircularProgressBar;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    iget-object v0, p0, Lcom/vtosters/lite/ui/CircularProgressBar;->b:Landroid/graphics/Paint;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 54
    iget-object v0, p0, Lcom/vtosters/lite/ui/CircularProgressBar;->b:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 55
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/CircularProgressBar;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v3, 0x3fdccccccccccccdL    # 0.45

    .line 56
    iput-wide v3, p0, Lcom/vtosters/lite/ui/CircularProgressBar;->a:D

    .line 58
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/ui/CircularProgressBar;->c:Landroid/graphics/Paint;

    .line 59
    iget-object v0, p0, Lcom/vtosters/lite/ui/CircularProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 60
    iget-object v0, p0, Lcom/vtosters/lite/ui/CircularProgressBar;->c:Landroid/graphics/Paint;

    const v3, 0x30ffffff

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    iget-object v0, p0, Lcom/vtosters/lite/ui/CircularProgressBar;->c:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    iget-object v0, p0, Lcom/vtosters/lite/ui/CircularProgressBar;->c:Landroid/graphics/Paint;

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 64
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/ui/CircularProgressBar;->d:Landroid/graphics/Paint;

    .line 65
    iget-object v0, p0, Lcom/vtosters/lite/ui/CircularProgressBar;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 66
    iget-object v0, p0, Lcom/vtosters/lite/ui/CircularProgressBar;->d:Landroid/graphics/Paint;

    const/high16 v3, 0x20000000

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    iget-object v0, p0, Lcom/vtosters/lite/ui/CircularProgressBar;->d:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    iget-object v0, p0, Lcom/vtosters/lite/ui/CircularProgressBar;->d:Landroid/graphics/Paint;

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 70
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/ui/CircularProgressBar;->e:Landroid/graphics/Paint;

    .line 71
    iget-object v0, p0, Lcom/vtosters/lite/ui/CircularProgressBar;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 72
    iget-object v0, p0, Lcom/vtosters/lite/ui/CircularProgressBar;->e:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    iget-object v0, p0, Lcom/vtosters/lite/ui/CircularProgressBar;->e:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method


# virtual methods
.method a(F)I
    .locals 4

    float-to-double v0, p1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double v0, v0, v2

    .line 167
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, -0x3fa8800000000000L    # -94.0

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 87
    new-instance v8, Landroid/graphics/RectF;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/ui/CircularProgressBar;->getWidth()I

    move-result v4

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/ui/CircularProgressBar;->getHeight()I

    move-result v5

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v1

    sub-int/2addr v5, v1

    int-to-float v1, v5

    invoke-direct {v8, v2, v3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 88
    sget-object v1, Lcom/vtosters/lite/ui/CircularProgressBar;->j:Landroid/graphics/Bitmap;

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/vtosters/lite/ui/CircularProgressBar;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/ui/CircularProgressBar;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/vtosters/lite/ui/CircularProgressBar;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/ui/CircularProgressBar;->getHeight()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 89
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/ui/CircularProgressBar;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/ui/CircularProgressBar;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/vtosters/lite/ui/CircularProgressBar;->j:Landroid/graphics/Bitmap;

    .line 90
    new-instance v10, Landroid/graphics/Canvas;

    sget-object v1, Lcom/vtosters/lite/ui/CircularProgressBar;->j:Landroid/graphics/Bitmap;

    invoke-direct {v10, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 91
    new-instance v11, Landroid/graphics/Paint;

    iget-object v1, v0, Lcom/vtosters/lite/ui/CircularProgressBar;->b:Landroid/graphics/Paint;

    invoke-direct {v11, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const/high16 v12, -0x1000000

    .line 92
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 93
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x30000000

    invoke-virtual {v11, v2, v9, v1, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/4 v3, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v5, 0x0

    move-object v1, v10

    move-object v2, v8

    move-object v6, v11

    .line 94
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/high16 v1, 0x40c00000    # 6.0f

    .line 95
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3b000000    # 0.001953125f

    invoke-virtual {v11, v1, v9, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/4 v3, 0x0

    move-object v1, v10

    move-object v2, v8

    .line 96
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 97
    new-instance v11, Landroid/graphics/Paint;

    iget-object v1, v0, Lcom/vtosters/lite/ui/CircularProgressBar;->b:Landroid/graphics/Paint;

    invoke-direct {v11, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 98
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v12, v1, :cond_1

    const/4 v3, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v5, 0x0

    move-object v1, v10

    move-object v2, v8

    move-object v6, v11

    .line 101
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 104
    :cond_1
    iget-wide v1, v0, Lcom/vtosters/lite/ui/CircularProgressBar;->a:D

    const-wide/16 v10, 0x0

    cmpl-double v3, v1, v10

    const/4 v1, 0x0

    const v2, 0x455ac000    # 3500.0f

    const-wide/16 v12, 0x0

    if-nez v3, :cond_3

    .line 105
    iget-wide v3, v0, Lcom/vtosters/lite/ui/CircularProgressBar;->h:J

    cmp-long v5, v3, v12

    if-nez v5, :cond_2

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/vtosters/lite/ui/CircularProgressBar;->h:J

    .line 108
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/vtosters/lite/ui/CircularProgressBar;->h:J

    sub-long v14, v3, v5

    long-to-int v3, v14

    int-to-float v3, v3

    div-float v14, v3, v2

    .line 116
    sget-object v2, Lcom/vtosters/lite/ui/CircularProgressBar;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v2, v9, v9, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v3, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v5, 0x0

    .line 117
    iget-object v6, v0, Lcom/vtosters/lite/ui/CircularProgressBar;->d:Landroid/graphics/Paint;

    move-object v1, v7

    move-object v2, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 118
    iget-object v1, v0, Lcom/vtosters/lite/ui/CircularProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v14}, Lcom/vtosters/lite/ui/CircularProgressBar;->a(F)I

    move-result v2

    add-int/lit8 v2, v2, 0x2e

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 119
    iget-object v6, v0, Lcom/vtosters/lite/ui/CircularProgressBar;->c:Landroid/graphics/Paint;

    move-object v1, v7

    move-object v2, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/ui/CircularProgressBar;->postInvalidate()V

    goto/16 :goto_2

    .line 123
    :cond_3
    iget-object v3, v0, Lcom/vtosters/lite/ui/CircularProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    const/16 v4, 0x60

    if-eq v3, v4, :cond_6

    .line 124
    iget-wide v5, v0, Lcom/vtosters/lite/ui/CircularProgressBar;->h:J

    cmp-long v3, v5, v12

    if-nez v3, :cond_4

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/vtosters/lite/ui/CircularProgressBar;->h:J

    .line 126
    iget-object v3, v0, Lcom/vtosters/lite/ui/CircularProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    iput v3, v0, Lcom/vtosters/lite/ui/CircularProgressBar;->i:I

    .line 128
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v14, v0, Lcom/vtosters/lite/ui/CircularProgressBar;->h:J

    sub-long v10, v5, v14

    long-to-int v3, v10

    int-to-float v5, v3

    div-float/2addr v5, v2

    .line 130
    iget-object v2, v0, Lcom/vtosters/lite/ui/CircularProgressBar;->g:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v2, v5}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v2

    const/16 v5, 0x12c

    if-lt v3, v5, :cond_5

    .line 132
    iput-wide v12, v0, Lcom/vtosters/lite/ui/CircularProgressBar;->h:J

    .line 133
    iget-object v2, v0, Lcom/vtosters/lite/ui/CircularProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1

    .line 135
    :cond_5
    iget-object v3, v0, Lcom/vtosters/lite/ui/CircularProgressBar;->c:Landroid/graphics/Paint;

    iget v5, v0, Lcom/vtosters/lite/ui/CircularProgressBar;->i:I

    iget v6, v0, Lcom/vtosters/lite/ui/CircularProgressBar;->i:I

    sub-int/2addr v4, v6

    int-to-float v4, v4

    mul-float v4, v4, v2

    float-to-int v2, v4

    add-int/2addr v5, v2

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/ui/CircularProgressBar;->postInvalidate()V

    .line 140
    :cond_6
    :goto_1
    sget-object v2, Lcom/vtosters/lite/ui/CircularProgressBar;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v2, v9, v9, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v3, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v5, 0x0

    .line 141
    iget-object v6, v0, Lcom/vtosters/lite/ui/CircularProgressBar;->d:Landroid/graphics/Paint;

    move-object v1, v7

    move-object v2, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 142
    iget-object v6, v0, Lcom/vtosters/lite/ui/CircularProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 143
    iget-wide v1, v0, Lcom/vtosters/lite/ui/CircularProgressBar;->m:D

    const-wide v4, 0x4076800000000000L    # 360.0

    mul-double v1, v1, v4

    double-to-float v4, v1

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/vtosters/lite/ui/CircularProgressBar;->b:Landroid/graphics/Paint;

    move-object v1, v7

    move-object v2, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 149
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 150
    iget-wide v3, v0, Lcom/vtosters/lite/ui/CircularProgressBar;->o:J

    sub-long v5, v1, v3

    .line 151
    iput-wide v1, v0, Lcom/vtosters/lite/ui/CircularProgressBar;->o:J

    .line 152
    iget-wide v1, v0, Lcom/vtosters/lite/ui/CircularProgressBar;->a:D

    iget-wide v3, v0, Lcom/vtosters/lite/ui/CircularProgressBar;->l:D

    sub-double/2addr v1, v3

    const-wide/16 v3, 0x0

    cmpl-double v7, v1, v3

    if-lez v7, :cond_8

    .line 154
    iget-wide v3, v0, Lcom/vtosters/lite/ui/CircularProgressBar;->n:J

    add-long v7, v3, v5

    iput-wide v7, v0, Lcom/vtosters/lite/ui/CircularProgressBar;->n:J

    .line 155
    iget-wide v3, v0, Lcom/vtosters/lite/ui/CircularProgressBar;->n:J

    const-wide/16 v5, 0x12c

    cmp-long v7, v3, v5

    if-ltz v7, :cond_7

    .line 156
    iget-wide v1, v0, Lcom/vtosters/lite/ui/CircularProgressBar;->a:D

    iput-wide v1, v0, Lcom/vtosters/lite/ui/CircularProgressBar;->m:D

    .line 157
    iget-wide v1, v0, Lcom/vtosters/lite/ui/CircularProgressBar;->a:D

    iput-wide v1, v0, Lcom/vtosters/lite/ui/CircularProgressBar;->l:D

    .line 158
    iput-wide v12, v0, Lcom/vtosters/lite/ui/CircularProgressBar;->n:J

    goto :goto_3

    .line 160
    :cond_7
    iget-wide v3, v0, Lcom/vtosters/lite/ui/CircularProgressBar;->l:D

    iget-object v5, v0, Lcom/vtosters/lite/ui/CircularProgressBar;->k:Landroid/view/animation/Interpolator;

    iget-wide v6, v0, Lcom/vtosters/lite/ui/CircularProgressBar;->n:J

    long-to-float v6, v6

    const/high16 v7, 0x43960000    # 300.0f

    div-float/2addr v6, v7

    invoke-interface {v5, v6}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v5

    float-to-double v5, v5

    mul-double v1, v1, v5

    add-double/2addr v3, v1

    iput-wide v3, v0, Lcom/vtosters/lite/ui/CircularProgressBar;->m:D

    .line 162
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/ui/CircularProgressBar;->postInvalidate()V

    :cond_8
    return-void
.end method

.method public setProgress(D)V
    .locals 5

    .line 77
    iput-wide p1, p0, Lcom/vtosters/lite/ui/CircularProgressBar;->a:D

    .line 78
    iget-wide v0, p0, Lcom/vtosters/lite/ui/CircularProgressBar;->m:D

    iput-wide v0, p0, Lcom/vtosters/lite/ui/CircularProgressBar;->l:D

    const-wide/16 v0, 0x0

    .line 79
    iput-wide v0, p0, Lcom/vtosters/lite/ui/CircularProgressBar;->n:J

    const-wide/16 v2, 0x0

    cmpl-double v4, p1, v2

    if-eqz v4, :cond_0

    .line 81
    iput-wide v0, p0, Lcom/vtosters/lite/ui/CircularProgressBar;->h:J

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/CircularProgressBar;->postInvalidate()V

    return-void
.end method
