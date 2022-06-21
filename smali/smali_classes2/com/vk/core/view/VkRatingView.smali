.class public final Lcom/vk/core/view/VkRatingView;
.super Landroid/view/View;
.source "VkRatingView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/view/VkRatingView$a;
    }
.end annotation


# static fields
.field private static final g:I


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private d:F

.field private e:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private f:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/view/VkRatingView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/view/VkRatingView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/core/view/VkRatingView;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/core/view/VkRatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/core/view/VkRatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/vk/core/view/VkRatingView;->a:Landroid/graphics/Path;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/core/view/VkRatingView;->b:Landroid/graphics/Paint;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/core/view/VkRatingView;->c:Landroid/graphics/Paint;

    const/16 p1, -0x6000

    .line 6
    iput p1, p0, Lcom/vk/core/view/VkRatingView;->e:I

    const p1, -0x7f006000

    .line 7
    iput p1, p0, Lcom/vk/core/view/VkRatingView;->f:I

    const/16 p1, 0x48

    int-to-double p1, p1

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    const/16 p3, 0x24

    int-to-double v0, p3

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 10
    sget p3, Lcom/vk/core/view/VkRatingView;->g:I

    div-int/lit8 p3, p3, 0x2

    int-to-double v2, p3

    .line 11
    iget-object p3, p0, Lcom/vk/core/view/VkRatingView;->a:Landroid/graphics/Path;

    double-to-float v4, v2

    neg-double v5, v2

    add-double/2addr v5, v2

    double-to-float v5, v5

    invoke-virtual {p3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 p3, 0x0

    :goto_0
    const/4 v4, 0x4

    if-gt p3, v4, :cond_0

    int-to-double v4, p3

    mul-double v4, v4, p1

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double v6, v6, v2

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double v8, v8, v2

    .line 14
    iget-object v10, p0, Lcom/vk/core/view/VkRatingView;->a:Landroid/graphics/Path;

    neg-double v6, v6

    add-double/2addr v6, v2

    double-to-float v6, v6

    neg-double v7, v8

    add-double/2addr v7, v2

    double-to-float v7, v7

    invoke-virtual {v10, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    add-double/2addr v4, v0

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double v6, v6, v2

    const v8, 0x3ecccccd    # 0.4f

    float-to-double v8, v8

    mul-double v6, v6, v8

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v4, v4, v2

    mul-double v4, v4, v8

    .line 17
    iget-object v8, p0, Lcom/vk/core/view/VkRatingView;->a:Landroid/graphics/Path;

    neg-double v6, v6

    add-double/2addr v6, v2

    double-to-float v6, v6

    neg-double v4, v4

    add-double/2addr v4, v2

    double-to-float v4, v4

    invoke-virtual {v8, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/vk/core/view/VkRatingView;->a:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 19
    iget-object p1, p0, Lcom/vk/core/view/VkRatingView;->b:Landroid/graphics/Paint;

    iget p2, p0, Lcom/vk/core/view/VkRatingView;->e:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget-object p1, p0, Lcom/vk/core/view/VkRatingView;->c:Landroid/graphics/Paint;

    iget p2, p0, Lcom/vk/core/view/VkRatingView;->f:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/core/view/VkRatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getEmptyColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/core/view/VkRatingView;->f:I

    return v0
.end method

.method public final getFilledColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/core/view/VkRatingView;->e:I

    return v0
.end method

.method public final getRating()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/core/view/VkRatingView;->d:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/vk/core/view/VkRatingView;->d:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    iget v2, p0, Lcom/vk/core/view/VkRatingView;->d:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    const/4 v4, 0x0

    cmpg-double v5, v0, v2

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

    sget v2, Lcom/vk/core/view/VkRatingView;->g:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v1, 0x5

    :goto_1
    if-ge v4, v1, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 4
    sget v5, Lcom/vk/core/view/VkRatingView;->g:I

    mul-int v5, v5, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p1, v5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v0, :cond_1

    add-int/lit8 v5, v4, 0x1

    int-to-double v5, v5

    .line 5
    iget v7, p0, Lcom/vk/core/view/VkRatingView;->d:F

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    cmpg-double v9, v5, v7

    if-nez v9, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 7
    sget v6, Lcom/vk/core/view/VkRatingView;->g:I

    int-to-double v6, v6

    iget v8, p0, Lcom/vk/core/view/VkRatingView;->d:F

    float-to-double v9, v8

    float-to-double v11, v8

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    sub-double/2addr v9, v11

    mul-double v6, v6, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-float v6, v6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p1, v2, v2, v6, v7}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 8
    iget-object v6, p0, Lcom/vk/core/view/VkRatingView;->a:Landroid/graphics/Path;

    iget-object v7, p0, Lcom/vk/core/view/VkRatingView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 9
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 10
    sget v5, Lcom/vk/core/view/VkRatingView;->g:I

    int-to-double v5, v5

    iget v7, p0, Lcom/vk/core/view/VkRatingView;->d:F

    float-to-double v8, v7

    float-to-double v10, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    sub-double/2addr v8, v10

    mul-double v5, v5, v8

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-float v5, v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p1, v5, v2, v6, v7}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 11
    iget-object v5, p0, Lcom/vk/core/view/VkRatingView;->a:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/vk/core/view/VkRatingView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v4, 0x1

    int-to-float v5, v5

    .line 12
    iget v6, p0, Lcom/vk/core/view/VkRatingView;->d:F

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_2

    .line 13
    iget-object v5, p0, Lcom/vk/core/view/VkRatingView;->a:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/vk/core/view/VkRatingView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 14
    :cond_2
    iget-object v5, p0, Lcom/vk/core/view/VkRatingView;->a:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/vk/core/view/VkRatingView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 15
    :goto_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public final setEmptyColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/core/view/VkRatingView;->f:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setFilledColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/core/view/VkRatingView;->e:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setRating(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/core/view/VkRatingView;->d:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
