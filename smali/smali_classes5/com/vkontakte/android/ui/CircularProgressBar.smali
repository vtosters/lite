.class public Lcom/vkontakte/android/ui/CircularProgressBar;
.super Landroid/view/View;
.source "CircularProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/ui/CircularProgressBar$a;
    }
.end annotation


# static fields
.field private static G:Landroid/graphics/Bitmap;


# instance fields
.field private B:Landroid/view/animation/Interpolator;

.field private C:D

.field private D:D

.field private E:J

.field private F:J

.field private a:D

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/view/animation/DecelerateInterpolator;

.field private g:J

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/vkontakte/android/ui/CircularProgressBar$a;

    invoke-direct {p1, p0}, Lcom/vkontakte/android/ui/CircularProgressBar$a;-><init>(Lcom/vkontakte/android/ui/CircularProgressBar;)V

    .line 3
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object p1, p0, Lcom/vkontakte/android/ui/CircularProgressBar;->f:Landroid/view/animation/DecelerateInterpolator;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/vkontakte/android/ui/CircularProgressBar;->g:J

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/vkontakte/android/ui/CircularProgressBar;->h:I

    .line 6
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/ui/CircularProgressBar;->B:Landroid/view/animation/Interpolator;

    .line 7
    invoke-direct {p0}, Lcom/vkontakte/android/ui/CircularProgressBar;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance p1, Lcom/vkontakte/android/ui/CircularProgressBar$a;

    invoke-direct {p1, p0}, Lcom/vkontakte/android/ui/CircularProgressBar$a;-><init>(Lcom/vkontakte/android/ui/CircularProgressBar;)V

    .line 10
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 p2, 0x40000000    # 2.0f

    invoke-direct {p1, p2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object p1, p0, Lcom/vkontakte/android/ui/CircularProgressBar;->f:Landroid/view/animation/DecelerateInterpolator;

    const-wide/16 p1, 0x0

    .line 11
    iput-wide p1, p0, Lcom/vkontakte/android/ui/CircularProgressBar;->g:J

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/vkontakte/android/ui/CircularProgressBar;->h:I

    .line 13
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/ui/CircularProgressBar;->B:Landroid/view/animation/Interpolator;

    .line 14
    invoke-direct {p0}, Lcom/vkontakte/android/ui/CircularProgressBar;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance p1, Lcom/vkontakte/android/ui/CircularProgressBar$a;

    invoke-direct {p1, p0}, Lcom/vkontakte/android/ui/CircularProgressBar$a;-><init>(Lcom/vkontakte/android/ui/CircularProgressBar;)V

    .line 17
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 p2, 0x40000000    # 2.0f

    invoke-direct {p1, p2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object p1, p0, Lcom/vkontakte/android/ui/CircularProgressBar;->f:Landroid/view/animation/DecelerateInterpolator;

    const-wide/16 p1, 0x0

    .line 18
    iput-wide p1, p0, Lcom/vkontakte/android/ui/CircularProgressBar;->g:J

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/vkontakte/android/ui/CircularProgressBar;->h:I

    .line 20
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/ui/CircularProgressBar;->B:Landroid/view/animation/Interpolator;

    .line 21
    invoke-direct {p0}, Lcom/vkontakte/android/ui/CircularProgressBar;->a()V

    return-void
.end method

.method private a()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/ui/CircularProgressBar;->b:Landroid/graphics/Paint;

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/ui/CircularProgressBar;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/ui/CircularProgressBar;->b:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcom/vkontakte/android/ui/CircularProgressBar;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, Lcom/vkontakte/android/ui/CircularProgressBar;->b:Landroid/graphics/Paint;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object v0, p0, Lcom/vkontakte/android/ui/CircularProgressBar;->b:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v3, 0x3fdccccccccccccdL    # 0.45

    .line 8
    iput-wide v3, p0, Lcom/vkontakte/android/ui/CircularProgressBar;->a:D

    .line 9
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/ui/CircularProgressBar;->c:Landroid/graphics/Paint;

    .line 10
    iget-object v0, p0, Lcom/vkontakte/android/ui/CircularProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    iget-object v0, p0, Lcom/vkontakte/android/ui/CircularProgressBar;->c:Landroid/graphics/Paint;

    const v3, 0x30ffffff

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v0, p0, Lcom/vkontakte/android/ui/CircularProgressBar;->c:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget-object v0, p0, Lcom/vkontakte/android/ui/CircularProgressBar;->c:Landroid/graphics/Paint;

    invoke-static {v2}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/ui/CircularProgressBar;->d:Landroid/graphics/Paint;

    .line 15
    iget-object v0, p0, Lcom/vkontakte/android/ui/CircularProgressBar;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    iget-object v0, p0, Lcom/vkontakte/android/ui/CircularProgressBar;->d:Landroid/graphics/Paint;

    const/high16 v3, 0x20000000

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object v0, p0, Lcom/vkontakte/android/ui/CircularProgressBar;->d:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    iget-object v0, p0, Lcom/vkontakte/android/ui/CircularProgressBar;->d:Landroid/graphics/Paint;

    invoke-static {v2}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/ui/CircularProgressBar;->e:Landroid/graphics/Paint;

    .line 20
    iget-object v0, p0, Lcom/vkontakte/android/ui/CircularProgressBar;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    iget-object v0, p0, Lcom/vkontakte/android/ui/CircularProgressBar;->e:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget-object v0, p0, Lcom/vkontakte/android/ui/CircularProgressBar;->e:Landroid/graphics/Paint;

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

    .line 23
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
    .locals 14

    .line 1
    new-instance v6, Landroid/graphics/RectF;

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {v0}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v0}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v0

    sub-int/2addr v4, v0

    int-to-float v0, v4

    invoke-direct {v6, v1, v2, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2
    sget-object v0, Lcom/vkontakte/android/ui/CircularProgressBar;->G:Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/vkontakte/android/ui/CircularProgressBar;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/vkontakte/android/ui/CircularProgressBar;->G:Landroid/graphics/Bitmap;

    .line 4
    new-instance v8, Landroid/graphics/Canvas;

    sget-object v0, Lcom/vkontakte/android/ui/CircularProgressBar;->G:Landroid/graphics/Bitmap;

    invoke-direct {v8, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    new-instance v9, Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/vkontakte/android/ui/CircularProgressBar;->b:Landroid/graphics/Paint;

    invoke-direct {v9, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const/high16 v10, -0x1000000

    .line 6
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 7
    invoke-static {v0}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x30000000

    invoke-virtual {v9, v1, v7, v0, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    move-object v0, v8

    move-object v1, v6

    move-object v5, v9

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/high16 v0, 0x40c00000    # 6.0f

    .line 9
    invoke-static {v0}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3b000000    # 0.001953125f

    invoke-virtual {v9, v0, v7, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/4 v2, 0x0

    move-object v0, v8

    move-object v1, v6

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 11
    new-instance v9, Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/vkontakte/android/ui/CircularProgressBar;->b:Landroid/graphics/Paint;

    invoke-direct {v9, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 12
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_0
    const/4 v0, 0x5

    if-ge v10, v0, :cond_1

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    move-object v0, v8

    move-object v1, v6

    move-object v5, v9

    .line 14
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 15
    :cond_1
    iget-wide v0, p0, Lcom/vkontakte/android/ui/CircularProgressBar;->a:D

    const v2, 0x455ac000    # 3500.0f

    const/4 v3, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    cmpl-double v4, v0, v8

    if-nez v4, :cond_3

    .line 16
    iget-wide v0, p0, Lcom/vkontakte/android/ui/CircularProgressBar;->g:J

    cmp-long v4, v0, v10

    if-nez v4, :cond_2

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vkontakte/android/ui/CircularProgressBar;->g:J

    .line 18
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/vkontakte/android/ui/CircularProgressBar;->g:J

    sub-long/2addr v0, v4

    long-to-int v1, v0

    int-to-float v0, v1

    div-float v12, v0, v2

    .line 19
    sget-object v0, Lcom/vkontakte/android/ui/CircularProgressBar;->G:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v7, v7, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    .line 20
    iget-object v5, p0, Lcom/vkontakte/android/ui/CircularProgressBar;->d:Landroid/graphics/Paint;

    move-object v0, p1

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 21
    iget-object v0, p0, Lcom/vkontakte/android/ui/CircularProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p0, v12}, Lcom/vkontakte/android/ui/CircularProgressBar;->a(F)I

    move-result v1

    add-int/lit8 v1, v1, 0x2e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 22
    iget-object v5, p0, Lcom/vkontakte/android/ui/CircularProgressBar;->c:Landroid/graphics/Paint;

    move-object v0, p1

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    goto/16 :goto_2

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/vkontakte/android/ui/CircularProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v1, 0x60

    if-eq v0, v1, :cond_6

    .line 25
    iget-wide v4, p0, Lcom/vkontakte/android/ui/CircularProgressBar;->g:J

    cmp-long v0, v4, v10

    if-nez v0, :cond_4

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/vkontakte/android/ui/CircularProgressBar;->g:J

    .line 27
    iget-object v0, p0, Lcom/vkontakte/android/ui/CircularProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iput v0, p0, Lcom/vkontakte/android/ui/CircularProgressBar;->h:I

    .line 28
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v12, p0, Lcom/vkontakte/android/ui/CircularProgressBar;->g:J

    sub-long/2addr v4, v12

    long-to-int v0, v4

    int-to-float v4, v0

    div-float/2addr v4, v2

    .line 29
    iget-object v2, p0, Lcom/vkontakte/android/ui/CircularProgressBar;->f:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v2, v4}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v2

    const/16 v4, 0x12c

    if-lt v0, v4, :cond_5

    .line 30
    iput-wide v10, p0, Lcom/vkontakte/android/ui/CircularProgressBar;->g:J

    .line 31
    iget-object v0, p0, Lcom/vkontakte/android/ui/CircularProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/vkontakte/android/ui/CircularProgressBar;->c:Landroid/graphics/Paint;

    iget v4, p0, Lcom/vkontakte/android/ui/CircularProgressBar;->h:I

    sub-int/2addr v1, v4

    int-to-float v1, v1

    mul-float v1, v1, v2

    float-to-int v1, v1

    add-int/2addr v4, v1

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 34
    :cond_6
    :goto_1
    sget-object v0, Lcom/vkontakte/android/ui/CircularProgressBar;->G:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v7, v7, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    .line 35
    iget-object v5, p0, Lcom/vkontakte/android/ui/CircularProgressBar;->d:Landroid/graphics/Paint;

    move-object v0, p1

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 36
    iget-object v5, p0, Lcom/vkontakte/android/ui/CircularProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 37
    iget-wide v0, p0, Lcom/vkontakte/android/ui/CircularProgressBar;->D:D

    const-wide v3, 0x4076800000000000L    # 360.0

    mul-double v0, v0, v3

    double-to-float v3, v0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/vkontakte/android/ui/CircularProgressBar;->b:Landroid/graphics/Paint;

    move-object v0, p1

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 38
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 39
    iget-wide v2, p0, Lcom/vkontakte/android/ui/CircularProgressBar;->F:J

    sub-long v2, v0, v2

    .line 40
    iput-wide v0, p0, Lcom/vkontakte/android/ui/CircularProgressBar;->F:J

    .line 41
    iget-wide v0, p0, Lcom/vkontakte/android/ui/CircularProgressBar;->a:D

    iget-wide v4, p0, Lcom/vkontakte/android/ui/CircularProgressBar;->C:D

    sub-double v6, v0, v4

    cmpl-double p1, v6, v8

    if-lez p1, :cond_8

    .line 42
    iget-wide v8, p0, Lcom/vkontakte/android/ui/CircularProgressBar;->E:J

    add-long/2addr v8, v2

    iput-wide v8, p0, Lcom/vkontakte/android/ui/CircularProgressBar;->E:J

    .line 43
    iget-wide v2, p0, Lcom/vkontakte/android/ui/CircularProgressBar;->E:J

    const-wide/16 v8, 0x12c

    cmp-long p1, v2, v8

    if-ltz p1, :cond_7

    .line 44
    iput-wide v0, p0, Lcom/vkontakte/android/ui/CircularProgressBar;->D:D

    .line 45
    iput-wide v0, p0, Lcom/vkontakte/android/ui/CircularProgressBar;->C:D

    .line 46
    iput-wide v10, p0, Lcom/vkontakte/android/ui/CircularProgressBar;->E:J

    goto :goto_3

    .line 47
    :cond_7
    iget-object p1, p0, Lcom/vkontakte/android/ui/CircularProgressBar;->B:Landroid/view/animation/Interpolator;

    long-to-float v0, v2

    const/high16 v1, 0x43960000    # 300.0f

    div-float/2addr v0, v1

    invoke-interface {p1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    float-to-double v0, p1

    mul-double v6, v6, v0

    add-double/2addr v4, v6

    iput-wide v4, p0, Lcom/vkontakte/android/ui/CircularProgressBar;->D:D

    .line 48
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_8
    return-void
.end method

.method public setProgress(D)V
    .locals 5

    .line 1
    iput-wide p1, p0, Lcom/vkontakte/android/ui/CircularProgressBar;->a:D

    .line 2
    iget-wide v0, p0, Lcom/vkontakte/android/ui/CircularProgressBar;->D:D

    iput-wide v0, p0, Lcom/vkontakte/android/ui/CircularProgressBar;->C:D

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/vkontakte/android/ui/CircularProgressBar;->E:J

    const-wide/16 v2, 0x0

    cmpl-double v4, p1, v2

    if-eqz v4, :cond_0

    .line 4
    iput-wide v0, p0, Lcom/vkontakte/android/ui/CircularProgressBar;->g:J

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
