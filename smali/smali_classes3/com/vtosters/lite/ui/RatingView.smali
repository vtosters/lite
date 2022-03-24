.class public Lcom/vtosters/lite/ui/RatingView;
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

    .line 21
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v0

    sput v0, Lcom/vtosters/lite/ui/RatingView;->e:I

    const/high16 v0, 0x40200000    # 2.5f

    .line 22
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v0

    sput v0, Lcom/vtosters/lite/ui/RatingView;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-direct {p0}, Lcom/vtosters/lite/ui/RatingView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-direct {p0}, Lcom/vtosters/lite/ui/RatingView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    invoke-direct {p0}, Lcom/vtosters/lite/ui/RatingView;->a()V

    return-void
.end method

.method private a()V
    .locals 14

    .line 40
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/ui/RatingView;->a:Landroid/graphics/Path;

    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4042000000000000L    # 36.0

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 43
    sget v4, Lcom/vtosters/lite/ui/RatingView;->e:I

    div-int/lit8 v4, v4, 0x2

    int-to-double v4, v4

    .line 46
    iget-object v6, p0, Lcom/vtosters/lite/ui/RatingView;->a:Landroid/graphics/Path;

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

    .line 48
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double v9, v9, v4

    .line 49
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double v11, v11, v4

    .line 50
    iget-object v13, p0, Lcom/vtosters/lite/ui/RatingView;->a:Landroid/graphics/Path;

    neg-double v9, v9

    add-double/2addr v9, v4

    double-to-float v9, v9

    neg-double v10, v11

    add-double/2addr v10, v4

    double-to-float v10, v10

    invoke-virtual {v13, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    add-double/2addr v7, v2

    .line 51
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double v9, v9, v4

    const-wide v11, 0x3fd99999a0000000L    # 0.4000000059604645

    mul-double v9, v9, v11

    .line 52
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double v7, v7, v4

    mul-double v7, v7, v11

    .line 53
    iget-object v11, p0, Lcom/vtosters/lite/ui/RatingView;->a:Landroid/graphics/Path;

    neg-double v9, v9

    add-double/2addr v9, v4

    double-to-float v9, v9

    neg-double v7, v7

    add-double/2addr v7, v4

    double-to-float v7, v7

    invoke-virtual {v11, v9, v7}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/RatingView;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 56
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/ui/RatingView;->c:Landroid/graphics/Paint;

    .line 57
    iget-object v0, p0, Lcom/vtosters/lite/ui/RatingView;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 58
    iget-object v0, p0, Lcom/vtosters/lite/ui/RatingView;->c:Landroid/graphics/Paint;

    const v2, -0x747171

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/ui/RatingView;->d:Landroid/graphics/Paint;

    .line 60
    iget-object v0, p0, Lcom/vtosters/lite/ui/RatingView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 61
    iget-object v0, p0, Lcom/vtosters/lite/ui/RatingView;->d:Landroid/graphics/Paint;

    const v1, -0x242425

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 71
    iget v0, p0, Lcom/vtosters/lite/ui/RatingView;->b:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    iget v2, p0, Lcom/vtosters/lite/ui/RatingView;->b:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    cmpl-double v4, v0, v2

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 72
    :goto_0
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/RatingView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sget v3, Lcom/vtosters/lite/ui/RatingView;->e:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_1
    const/4 v2, 0x5

    if-ge v0, v2, :cond_3

    .line 74
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 75
    sget v2, Lcom/vtosters/lite/ui/RatingView;->e:I

    mul-int v2, v2, v0

    sget v4, Lcom/vtosters/lite/ui/RatingView;->f:I

    mul-int v4, v4, v0

    add-int/2addr v2, v4

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/RatingView;->getPaddingLeft()I

    move-result v4

    add-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v1, :cond_1

    add-int/lit8 v2, v0, 0x1

    int-to-double v4, v2

    .line 76
    iget v2, p0, Lcom/vtosters/lite/ui/RatingView;->b:F

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    cmpl-double v2, v4, v6

    if-nez v2, :cond_1

    .line 77
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 78
    sget v2, Lcom/vtosters/lite/ui/RatingView;->e:I

    int-to-double v4, v2

    iget v2, p0, Lcom/vtosters/lite/ui/RatingView;->b:F

    float-to-double v6, v2

    iget v2, p0, Lcom/vtosters/lite/ui/RatingView;->b:F

    float-to-double v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    sub-double/2addr v6, v8

    mul-double v4, v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-float v2, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v3, v2, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 79
    iget-object v2, p0, Lcom/vtosters/lite/ui/RatingView;->a:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/vtosters/lite/ui/RatingView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 80
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 81
    sget v2, Lcom/vtosters/lite/ui/RatingView;->e:I

    int-to-double v4, v2

    iget v2, p0, Lcom/vtosters/lite/ui/RatingView;->b:F

    float-to-double v6, v2

    iget v2, p0, Lcom/vtosters/lite/ui/RatingView;->b:F

    float-to-double v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    sub-double/2addr v6, v8

    mul-double v4, v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-float v2, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 82
    iget-object v2, p0, Lcom/vtosters/lite/ui/RatingView;->a:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/vtosters/lite/ui/RatingView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_3

    .line 84
    :cond_1
    iget-object v2, p0, Lcom/vtosters/lite/ui/RatingView;->a:Landroid/graphics/Path;

    add-int/lit8 v4, v0, 0x1

    int-to-float v4, v4

    iget v5, p0, Lcom/vtosters/lite/ui/RatingView;->b:F

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_2

    iget-object v4, p0, Lcom/vtosters/lite/ui/RatingView;->c:Landroid/graphics/Paint;

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/vtosters/lite/ui/RatingView;->d:Landroid/graphics/Paint;

    :goto_2
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 86
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public setRating(F)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/vtosters/lite/ui/RatingView;->b:F

    .line 66
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/RatingView;->invalidate()V

    return-void
.end method
