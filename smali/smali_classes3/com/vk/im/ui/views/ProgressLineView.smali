.class public final Lcom/vk/im/ui/views/ProgressLineView;
.super Landroid/view/View;
.source "ProgressLineView.kt"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation


# instance fields
.field private final B:Landroid/graphics/Path;

.field private a:J

.field private b:J

.field private c:J

.field private d:I

.field private e:I

.field private f:I

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/views/ProgressLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/im/ui/views/ProgressLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    iput-wide v0, p0, Lcom/vk/im/ui/views/ProgressLineView;->b:J

    const/high16 v0, -0x1000000

    .line 5
    iput v0, p0, Lcom/vk/im/ui/views/ProgressLineView;->f:I

    .line 6
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iput-object v1, p0, Lcom/vk/im/ui/views/ProgressLineView;->g:Landroid/graphics/Paint;

    .line 10
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/vk/im/ui/views/ProgressLineView;->h:Landroid/graphics/RectF;

    .line 11
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/vk/im/ui/views/ProgressLineView;->B:Landroid/graphics/Path;

    .line 12
    sget-object v1, Lcom/vk/im/ui/o;->ProgressLineView:[I

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, p3, v2}, Lru/vtosters/lite/res/VTLResources;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 13
    sget p2, Lcom/vk/im/ui/o;->ProgressLineView_vkim_min:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    int-to-long p2, p2

    invoke-virtual {p0, p2, p3}, Lcom/vk/im/ui/views/ProgressLineView;->setMin(J)V

    .line 14
    sget p2, Lcom/vk/im/ui/o;->ProgressLineView_vkim_max:I

    const p3, 0x7fffffff

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    int-to-long p2, p2

    invoke-virtual {p0, p2, p3}, Lcom/vk/im/ui/views/ProgressLineView;->setMax(J)V

    .line 15
    sget p2, Lcom/vk/im/ui/o;->ProgressLineView_vkim_progress:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    int-to-long p2, p2

    invoke-virtual {p0, p2, p3}, Lcom/vk/im/ui/views/ProgressLineView;->setProgress(J)V

    .line 16
    sget p2, Lcom/vk/im/ui/o;->ProgressLineView_vkim_cornerRadius:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/ProgressLineView;->setCornerRadius(I)V

    .line 17
    sget p2, Lcom/vk/im/ui/o;->ProgressLineView_vkim_divider_size:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/ProgressLineView;->setDividerSize(I)V

    .line 18
    sget p2, Lcom/vk/im/ui/o;->ProgressLineView_vkim_colorPrimary:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/ProgressLineView;->setColorPrimary(I)V

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/ProgressLineView;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/vk/im/ui/views/ProgressLineView;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget v0, p0, Lcom/vk/im/ui/views/ProgressLineView;->d:I

    int-to-float v1, v0

    int-to-float v0, v0

    .line 3
    iget-object v2, p0, Lcom/vk/im/ui/views/ProgressLineView;->g:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/ProgressLineView;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/vk/im/ui/views/ProgressLineView;->f:I

    const v2, 0x3ecccccd    # 0.4f

    invoke-static {v1, v2}, Lcom/vk/core/util/ColorUtils;->b(IF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget v0, p0, Lcom/vk/im/ui/views/ProgressLineView;->d:I

    int-to-float v1, v0

    int-to-float v0, v0

    .line 3
    iget-object v2, p0, Lcom/vk/im/ui/views/ProgressLineView;->g:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final c(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/ProgressLineView;->B:Landroid/graphics/Path;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 3
    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/vk/im/ui/views/ProgressLineView;->d:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    iget v1, p2, Landroid/graphics/RectF;->right:F

    iget v2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    iget v1, p2, Landroid/graphics/RectF;->right:F

    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/vk/im/ui/views/ProgressLineView;->d:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    iget v3, p2, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lcom/vk/im/ui/views/ProgressLineView;->d:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 8
    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/vk/im/ui/views/ProgressLineView;->d:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    invoke-virtual {v0, v1, p2, v2, p2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 10
    iget-object p2, p0, Lcom/vk/im/ui/views/ProgressLineView;->g:Landroid/graphics/Paint;

    iget v0, p0, Lcom/vk/im/ui/views/ProgressLineView;->f:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object p2, p0, Lcom/vk/im/ui/views/ProgressLineView;->B:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/vk/im/ui/views/ProgressLineView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final d(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/ProgressLineView;->B:Landroid/graphics/Path;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 3
    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    iget v1, p2, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/vk/im/ui/views/ProgressLineView;->d:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    iget v1, p2, Landroid/graphics/RectF;->right:F

    iget v2, p2, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/vk/im/ui/views/ProgressLineView;->d:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 6
    iget v1, p2, Landroid/graphics/RectF;->right:F

    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcom/vk/im/ui/views/ProgressLineView;->d:I

    int-to-float v3, v3

    sub-float v3, v1, v3

    invoke-virtual {v0, v1, v2, v3, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 7
    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 10
    iget-object p2, p0, Lcom/vk/im/ui/views/ProgressLineView;->g:Landroid/graphics/Paint;

    iget v0, p0, Lcom/vk/im/ui/views/ProgressLineView;->f:I

    const v1, 0x3ecccccd    # 0.4f

    invoke-static {v0, v1}, Lcom/vk/core/util/ColorUtils;->b(IF)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object p2, p0, Lcom/vk/im/ui/views/ProgressLineView;->B:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/vk/im/ui/views/ProgressLineView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final getColorPrimary()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/ui/views/ProgressLineView;->f:I

    return v0
.end method

.method public final getCornerRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/ui/views/ProgressLineView;->d:I

    return v0
.end method

.method public final getDividerSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/ui/views/ProgressLineView;->e:I

    return v0
.end method

.method public final getMax()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/im/ui/views/ProgressLineView;->b:J

    return-wide v0
.end method

.method public final getMin()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/im/ui/views/ProgressLineView;->a:J

    return-wide v0
.end method

.method public final getProgress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/im/ui/views/ProgressLineView;->c:J

    return-wide v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-wide v0, p0, Lcom/vk/im/ui/views/ProgressLineView;->a:J

    iget-wide v2, p0, Lcom/vk/im/ui/views/ProgressLineView;->b:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_5

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v0, :cond_4

    if-gtz v1, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    int-to-float v4, v4

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    int-to-float v5, v5

    .line 9
    iget-object v6, p0, Lcom/vk/im/ui/views/ProgressLineView;->h:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v5

    invoke-virtual {v6, v2, v3, v7, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    iget-wide v4, p0, Lcom/vk/im/ui/views/ProgressLineView;->c:J

    iget-wide v6, p0, Lcom/vk/im/ui/views/ProgressLineView;->a:J

    cmp-long v8, v4, v6

    if-gtz v8, :cond_1

    .line 11
    iget-object v0, p0, Lcom/vk/im/ui/views/ProgressLineView;->h:Landroid/graphics/RectF;

    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/views/ProgressLineView;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    return-void

    .line 12
    :cond_1
    iget-wide v8, p0, Lcom/vk/im/ui/views/ProgressLineView;->b:J

    cmp-long v10, v4, v8

    if-ltz v10, :cond_2

    .line 13
    iget-object v0, p0, Lcom/vk/im/ui/views/ProgressLineView;->h:Landroid/graphics/RectF;

    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/views/ProgressLineView;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    return-void

    :cond_2
    sub-long/2addr v8, v6

    sub-long/2addr v4, v6

    long-to-float v4, v4

    const/4 v5, 0x0

    int-to-long v6, v5

    sub-long/2addr v8, v6

    long-to-float v6, v8

    div-float/2addr v4, v6

    .line 14
    iget v6, p0, Lcom/vk/im/ui/views/ProgressLineView;->e:I

    sub-int v6, v0, v6

    iget v7, p0, Lcom/vk/im/ui/views/ProgressLineView;->d:I

    sub-int/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 15
    iget v6, p0, Lcom/vk/im/ui/views/ProgressLineView;->d:I

    int-to-float v5, v5

    mul-float v5, v5, v4

    invoke-static {v5}, Lkotlin/q/a;->a(F)I

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 16
    iget v5, p0, Lcom/vk/im/ui/views/ProgressLineView;->d:I

    sub-int v6, v0, v4

    iget v7, p0, Lcom/vk/im/ui/views/ProgressLineView;->e:I

    sub-int/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 17
    iget v6, p0, Lcom/vk/im/ui/views/ProgressLineView;->e:I

    add-int/2addr v6, v4

    add-int/2addr v6, v5

    if-le v6, v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/vk/im/ui/views/ProgressLineView;->h:Landroid/graphics/RectF;

    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/views/ProgressLineView;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    return-void

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/vk/im/ui/views/ProgressLineView;->h:Landroid/graphics/RectF;

    int-to-float v4, v4

    add-float/2addr v4, v2

    int-to-float v1, v1

    add-float/2addr v1, v3

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    iget-object v0, p0, Lcom/vk/im/ui/views/ProgressLineView;->h:Landroid/graphics/RectF;

    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/views/ProgressLineView;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 21
    iget-object v0, p0, Lcom/vk/im/ui/views/ProgressLineView;->h:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/vk/im/ui/views/ProgressLineView;->e:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    int-to-float v4, v5

    add-float/2addr v4, v2

    .line 22
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    iget-object v0, p0, Lcom/vk/im/ui/views/ProgressLineView;->h:Landroid/graphics/RectF;

    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/views/ProgressLineView;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    :cond_4
    :goto_0
    return-void

    .line 24
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "min > max: min="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/im/ui/views/ProgressLineView;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", max="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/im/ui/views/ProgressLineView;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setColorPrimary(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/im/ui/views/ProgressLineView;->f:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCornerRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/im/ui/views/ProgressLineView;->d:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDividerSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/im/ui/views/ProgressLineView;->e:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setMax(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    iput-wide p1, p0, Lcom/vk/im/ui/views/ProgressLineView;->b:J

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "max must be >= 0. Given: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setMin(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    iput-wide p1, p0, Lcom/vk/im/ui/views/ProgressLineView;->a:J

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "min must be >= 0. Given: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setProgress(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    iput-wide p1, p0, Lcom/vk/im/ui/views/ProgressLineView;->c:J

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "progress must be >= 0. Given: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
