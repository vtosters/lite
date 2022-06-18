.class public Lcom/vkontakte/android/ui/RatingView;
.super Landroid/view/View;
.source "RatingView.java"


# static fields
.field private static final e:I

.field private static final f:I


# instance fields
.field private a:Landroid/graphics/Path;

.field private b:F

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x4161999a    # 14.1f

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v0

    sput v0, Lcom/vkontakte/android/ui/RatingView;->e:I

    const/high16 v0, 0x40200000    # 2.5f

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v0

    sput v0, Lcom/vkontakte/android/ui/RatingView;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/vkontakte/android/ui/RatingView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/vkontakte/android/ui/RatingView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/vkontakte/android/ui/RatingView;->a()V

    return-void
.end method

.method private a()V
    .locals 14

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/ui/RatingView;->a:Landroid/graphics/Path;

    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4042000000000000L    # 36.0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 4
    sget v4, Lcom/vkontakte/android/ui/RatingView;->e:I

    div-int/lit8 v4, v4, 0x2

    int-to-double v4, v4

    .line 5
    iget-object v6, p0, Lcom/vkontakte/android/ui/RatingView;->a:Landroid/graphics/Path;

    double-to-float v7, v4

    neg-double v8, v4

    add-double/2addr v8, v4

    double-to-float v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x5

    if-ge v6, v7, :cond_0

    int-to-double v7, v6

    mul-double v7, v7, v0

    .line 6
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double v9, v9, v4

    .line 7
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double v11, v11, v4

    .line 8
    iget-object v13, p0, Lcom/vkontakte/android/ui/RatingView;->a:Landroid/graphics/Path;

    neg-double v9, v9

    add-double/2addr v9, v4

    double-to-float v9, v9

    neg-double v10, v11

    add-double/2addr v10, v4

    double-to-float v10, v10

    invoke-virtual {v13, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    add-double/2addr v7, v2

    .line 9
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double v9, v9, v4

    const-wide v11, 0x3fd99999a0000000L    # 0.4000000059604645

    mul-double v9, v9, v11

    .line 10
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double v7, v7, v4

    mul-double v7, v7, v11

    .line 11
    iget-object v11, p0, Lcom/vkontakte/android/ui/RatingView;->a:Landroid/graphics/Path;

    neg-double v9, v9

    add-double/2addr v9, v4

    double-to-float v9, v9

    neg-double v7, v7

    add-double/2addr v7, v4

    double-to-float v7, v7

    invoke-virtual {v11, v9, v7}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/ui/RatingView;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/ui/RatingView;->c:Landroid/graphics/Paint;

    .line 14
    iget-object v0, p0, Lcom/vkontakte/android/ui/RatingView;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    iget-object v0, p0, Lcom/vkontakte/android/ui/RatingView;->c:Landroid/graphics/Paint;

    const v2, -0x747171

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/ui/RatingView;->d:Landroid/graphics/Paint;

    .line 17
    iget-object v0, p0, Lcom/vkontakte/android/ui/RatingView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    iget-object v0, p0, Lcom/vkontakte/android/ui/RatingView;->d:Landroid/graphics/Paint;

    const v1, -0x242425

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/vkontakte/android/ui/RatingView;->b:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    iget v2, p0, Lcom/vkontakte/android/ui/RatingView;->b:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    const/4 v4, 0x0

    cmpl-double v5, v0, v2

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sget v2, Lcom/vkontakte/android/ui/RatingView;->e:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_1
    const/4 v1, 0x5

    if-ge v4, v1, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    sget v1, Lcom/vkontakte/android/ui/RatingView;->e:I

    mul-int v1, v1, v4

    sget v3, Lcom/vkontakte/android/ui/RatingView;->f:I

    mul-int v3, v3, v4

    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v0, :cond_1

    add-int/lit8 v1, v4, 0x1

    int-to-double v5, v1

    .line 5
    iget v1, p0, Lcom/vkontakte/android/ui/RatingView;->b:F

    float-to-double v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    cmpl-double v1, v5, v7

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    sget v1, Lcom/vkontakte/android/ui/RatingView;->e:I

    int-to-double v5, v1

    iget v1, p0, Lcom/vkontakte/android/ui/RatingView;->b:F

    float-to-double v7, v1

    float-to-double v9, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    sub-double/2addr v7, v9

    mul-double v5, v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-float v1, v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v2, v2, v1, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 8
    iget-object v1, p0, Lcom/vkontakte/android/ui/RatingView;->a:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/vkontakte/android/ui/RatingView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 10
    sget v1, Lcom/vkontakte/android/ui/RatingView;->e:I

    int-to-double v5, v1

    iget v1, p0, Lcom/vkontakte/android/ui/RatingView;->b:F

    float-to-double v7, v1

    float-to-double v9, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    sub-double/2addr v7, v9

    mul-double v5, v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-float v1, v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v1, v2, v3, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 11
    iget-object v1, p0, Lcom/vkontakte/android/ui/RatingView;->a:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/vkontakte/android/ui/RatingView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_3

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/vkontakte/android/ui/RatingView;->a:Landroid/graphics/Path;

    add-int/lit8 v3, v4, 0x1

    int-to-float v3, v3

    iget v5, p0, Lcom/vkontakte/android/ui/RatingView;->b:F

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_2

    iget-object v3, p0, Lcom/vkontakte/android/ui/RatingView;->c:Landroid/graphics/Paint;

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/vkontakte/android/ui/RatingView;->d:Landroid/graphics/Paint;

    :goto_2
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 13
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public setRating(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vkontakte/android/ui/RatingView;->b:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
