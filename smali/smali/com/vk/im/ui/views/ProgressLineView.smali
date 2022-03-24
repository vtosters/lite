.class public final Lcom/vk/im/ui/views/ProgressLineView;
.super Landroid/view/View;
.source "ProgressLineView.kt"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/RectF;

.field private final j:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/views/ProgressLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/im/ui/views/ProgressLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7fffffff

    .line 20
    iput v0, p0, Lcom/vk/im/ui/views/ProgressLineView;->b:I

    const/high16 v0, -0x1000000

    .line 28
    iput v0, p0, Lcom/vk/im/ui/views/ProgressLineView;->f:I

    const/4 v1, -0x1

    .line 30
    iput v1, p0, Lcom/vk/im/ui/views/ProgressLineView;->g:I

    .line 33
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    iput-object v2, p0, Lcom/vk/im/ui/views/ProgressLineView;->h:Landroid/graphics/Paint;

    .line 37
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/vk/im/ui/views/ProgressLineView;->i:Landroid/graphics/RectF;

    .line 38
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/vk/im/ui/views/ProgressLineView;->j:Landroid/graphics/Path;

    .line 44
    sget-object v2, Lcom/vk/im/ui/R$n;->ProgressLineView:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 45
    sget p2, Lcom/vk/im/ui/R$n;->ProgressLineView_vkim_min:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/ProgressLineView;->setMin(I)V

    .line 46
    sget p2, Lcom/vk/im/ui/R$n;->ProgressLineView_vkim_max:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/ProgressLineView;->setMax(I)V

    .line 47
    sget p2, Lcom/vk/im/ui/R$n;->ProgressLineView_vkim_progress:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/ProgressLineView;->setProgress(I)V

    .line 48
    sget p2, Lcom/vk/im/ui/R$n;->ProgressLineView_vkim_cornerRadius:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/ProgressLineView;->setCornerRadius(I)V

    .line 49
    sget p2, Lcom/vk/im/ui/R$n;->ProgressLineView_vkim_divider_size:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/ProgressLineView;->setDividerSize(I)V

    .line 50
    sget p2, Lcom/vk/im/ui/R$n;->ProgressLineView_vkim_colorPrimary:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/ProgressLineView;->setColorPrimary(I)V

    .line 51
    sget p2, Lcom/vk/im/ui/R$n;->ProgressLineView_vkim_colorSecondary:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/ProgressLineView;->setColorSecondary(I)V

    .line 52
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 3

    .line 129
    iget-object v0, p0, Lcom/vk/im/ui/views/ProgressLineView;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/vk/im/ui/views/ProgressLineView;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    iget v0, p0, Lcom/vk/im/ui/views/ProgressLineView;->d:I

    int-to-float v0, v0

    .line 133
    iget v1, p0, Lcom/vk/im/ui/views/ProgressLineView;->d:I

    int-to-float v1, v1

    .line 134
    iget-object v2, p0, Lcom/vk/im/ui/views/ProgressLineView;->h:Landroid/graphics/Paint;

    .line 130
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 3

    .line 138
    iget-object v0, p0, Lcom/vk/im/ui/views/ProgressLineView;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/vk/im/ui/views/ProgressLineView;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    iget v0, p0, Lcom/vk/im/ui/views/ProgressLineView;->d:I

    int-to-float v0, v0

    .line 142
    iget v1, p0, Lcom/vk/im/ui/views/ProgressLineView;->d:I

    int-to-float v1, v1

    .line 143
    iget-object v2, p0, Lcom/vk/im/ui/views/ProgressLineView;->h:Landroid/graphics/Paint;

    .line 139
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final c(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 6

    .line 147
    iget-object v0, p0, Lcom/vk/im/ui/views/ProgressLineView;->j:Landroid/graphics/Path;

    .line 148
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 149
    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/vk/im/ui/views/ProgressLineView;->d:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 150
    iget v1, p2, Landroid/graphics/RectF;->right:F

    iget v2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 151
    iget v1, p2, Landroid/graphics/RectF;->right:F

    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 152
    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/vk/im/ui/views/ProgressLineView;->d:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 153
    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    iget v3, p2, Landroid/graphics/RectF;->left:F

    iget v4, p2, Landroid/graphics/RectF;->top:F

    iget v5, p0, Lcom/vk/im/ui/views/ProgressLineView;->d:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 154
    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v2, p2, Landroid/graphics/RectF;->top:F

    iget v3, p2, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lcom/vk/im/ui/views/ProgressLineView;->d:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1, v2, v3, p2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 155
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 158
    iget-object p2, p0, Lcom/vk/im/ui/views/ProgressLineView;->h:Landroid/graphics/Paint;

    iget v0, p0, Lcom/vk/im/ui/views/ProgressLineView;->f:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 159
    iget-object p2, p0, Lcom/vk/im/ui/views/ProgressLineView;->j:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/vk/im/ui/views/ProgressLineView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final d(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 6

    .line 163
    iget-object v0, p0, Lcom/vk/im/ui/views/ProgressLineView;->j:Landroid/graphics/Path;

    .line 164
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 165
    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 166
    iget v1, p2, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/vk/im/ui/views/ProgressLineView;->d:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 167
    iget v1, p2, Landroid/graphics/RectF;->right:F

    iget v2, p2, Landroid/graphics/RectF;->top:F

    iget v3, p2, Landroid/graphics/RectF;->right:F

    iget v4, p2, Landroid/graphics/RectF;->top:F

    iget v5, p0, Lcom/vk/im/ui/views/ProgressLineView;->d:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 168
    iget v1, p2, Landroid/graphics/RectF;->right:F

    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    iget v3, p2, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/vk/im/ui/views/ProgressLineView;->d:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 169
    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 170
    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 171
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 174
    iget-object p2, p0, Lcom/vk/im/ui/views/ProgressLineView;->h:Landroid/graphics/Paint;

    iget v0, p0, Lcom/vk/im/ui/views/ProgressLineView;->g:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 175
    iget-object p2, p0, Lcom/vk/im/ui/views/ProgressLineView;->j:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/vk/im/ui/views/ProgressLineView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final getColorPrimary()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/vk/im/ui/views/ProgressLineView;->f:I

    return v0
.end method

.method public final getColorSecondary()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/vk/im/ui/views/ProgressLineView;->g:I

    return v0
.end method

.method public final getCornerRadius()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/vk/im/ui/views/ProgressLineView;->d:I

    return v0
.end method

.method public final getDividerSize()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/vk/im/ui/views/ProgressLineView;->e:I

    return v0
.end method

.method public final getMax()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/vk/im/ui/views/ProgressLineView;->b:I

    return v0
.end method

.method public final getMin()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/vk/im/ui/views/ProgressLineView;->a:I

    return v0
.end method

.method public final getProgress()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/vk/im/ui/views/ProgressLineView;->c:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 59
    iget v0, p0, Lcom/vk/im/ui/views/ProgressLineView;->a:I

    iget v1, p0, Lcom/vk/im/ui/views/ProgressLineView;->b:I

    if-le v0, v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "min > max: min="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/ui/views/ProgressLineView;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", max="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/ui/views/ProgressLineView;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/vk/im/ui/views/ProgressLineView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/im/ui/views/ProgressLineView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/vk/im/ui/views/ProgressLineView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 63
    invoke-virtual {p0}, Lcom/vk/im/ui/views/ProgressLineView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/vk/im/ui/views/ProgressLineView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/vk/im/ui/views/ProgressLineView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v0, :cond_5

    if-gtz v1, :cond_1

    goto/16 :goto_0

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/vk/im/ui/views/ProgressLineView;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    .line 70
    invoke-virtual {p0}, Lcom/vk/im/ui/views/ProgressLineView;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    .line 71
    invoke-virtual {p0}, Lcom/vk/im/ui/views/ProgressLineView;->getPaddingRight()I

    move-result v4

    int-to-float v4, v4

    .line 72
    invoke-virtual {p0}, Lcom/vk/im/ui/views/ProgressLineView;->getPaddingBottom()I

    move-result v5

    int-to-float v5, v5

    .line 75
    iget-object v6, p0, Lcom/vk/im/ui/views/ProgressLineView;->i:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/vk/im/ui/views/ProgressLineView;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v4

    invoke-virtual {p0}, Lcom/vk/im/ui/views/ProgressLineView;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v5

    invoke-virtual {v6, v2, v3, v7, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 78
    iget v4, p0, Lcom/vk/im/ui/views/ProgressLineView;->c:I

    iget v5, p0, Lcom/vk/im/ui/views/ProgressLineView;->a:I

    if-gt v4, v5, :cond_2

    .line 79
    iget-object v0, p0, Lcom/vk/im/ui/views/ProgressLineView;->i:Landroid/graphics/RectF;

    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/views/ProgressLineView;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    return-void

    .line 82
    :cond_2
    iget v4, p0, Lcom/vk/im/ui/views/ProgressLineView;->c:I

    iget v5, p0, Lcom/vk/im/ui/views/ProgressLineView;->b:I

    if-lt v4, v5, :cond_3

    .line 83
    iget-object v0, p0, Lcom/vk/im/ui/views/ProgressLineView;->i:Landroid/graphics/RectF;

    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/views/ProgressLineView;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    return-void

    .line 90
    :cond_3
    iget v4, p0, Lcom/vk/im/ui/views/ProgressLineView;->b:I

    iget v5, p0, Lcom/vk/im/ui/views/ProgressLineView;->a:I

    sub-int/2addr v4, v5

    .line 91
    iget v5, p0, Lcom/vk/im/ui/views/ProgressLineView;->c:I

    iget v6, p0, Lcom/vk/im/ui/views/ProgressLineView;->a:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    const/4 v6, 0x0

    sub-int/2addr v4, v6

    int-to-float v4, v4

    div-float/2addr v5, v4

    .line 95
    iget v4, p0, Lcom/vk/im/ui/views/ProgressLineView;->e:I

    sub-int v4, v0, v4

    iget v7, p0, Lcom/vk/im/ui/views/ProgressLineView;->d:I

    sub-int/2addr v4, v7

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 96
    iget v6, p0, Lcom/vk/im/ui/views/ProgressLineView;->d:I

    int-to-float v4, v4

    mul-float v4, v4, v5

    invoke-static {v4}, Lkotlin/c/a;->a(F)I

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 100
    iget v5, p0, Lcom/vk/im/ui/views/ProgressLineView;->d:I

    sub-int v6, v0, v4

    iget v7, p0, Lcom/vk/im/ui/views/ProgressLineView;->e:I

    sub-int/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 104
    iget v6, p0, Lcom/vk/im/ui/views/ProgressLineView;->e:I

    add-int/2addr v6, v4

    add-int/2addr v6, v5

    if-le v6, v0, :cond_4

    .line 106
    iget-object v0, p0, Lcom/vk/im/ui/views/ProgressLineView;->i:Landroid/graphics/RectF;

    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/views/ProgressLineView;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    return-void

    .line 111
    :cond_4
    iget-object v0, p0, Lcom/vk/im/ui/views/ProgressLineView;->i:Landroid/graphics/RectF;

    int-to-float v4, v4

    add-float/2addr v4, v2

    int-to-float v1, v1

    add-float/2addr v1, v3

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 116
    iget-object v0, p0, Lcom/vk/im/ui/views/ProgressLineView;->i:Landroid/graphics/RectF;

    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/views/ProgressLineView;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 119
    iget-object v0, p0, Lcom/vk/im/ui/views/ProgressLineView;->i:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/vk/im/ui/views/ProgressLineView;->e:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 120
    iget-object v2, p0, Lcom/vk/im/ui/views/ProgressLineView;->i:Landroid/graphics/RectF;

    int-to-float v4, v5

    add-float/2addr v4, v0

    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 125
    iget-object v0, p0, Lcom/vk/im/ui/views/ProgressLineView;->i:Landroid/graphics/RectF;

    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/views/ProgressLineView;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    return-void

    :cond_5
    :goto_0
    return-void
.end method

.method public final setColorPrimary(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/vk/im/ui/views/ProgressLineView;->f:I

    invoke-virtual {p0}, Lcom/vk/im/ui/views/ProgressLineView;->invalidate()V

    return-void
.end method

.method public final setColorSecondary(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/vk/im/ui/views/ProgressLineView;->g:I

    invoke-virtual {p0}, Lcom/vk/im/ui/views/ProgressLineView;->invalidate()V

    return-void
.end method

.method public final setCornerRadius(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/vk/im/ui/views/ProgressLineView;->d:I

    invoke-virtual {p0}, Lcom/vk/im/ui/views/ProgressLineView;->invalidate()V

    return-void
.end method

.method public final setDividerSize(I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/vk/im/ui/views/ProgressLineView;->e:I

    invoke-virtual {p0}, Lcom/vk/im/ui/views/ProgressLineView;->invalidate()V

    return-void
.end method

.method public final setMax(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/vk/im/ui/views/ProgressLineView;->b:I

    invoke-virtual {p0}, Lcom/vk/im/ui/views/ProgressLineView;->invalidate()V

    return-void
.end method

.method public final setMin(I)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/vk/im/ui/views/ProgressLineView;->a:I

    invoke-virtual {p0}, Lcom/vk/im/ui/views/ProgressLineView;->invalidate()V

    return-void
.end method

.method public final setProgress(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/vk/im/ui/views/ProgressLineView;->c:I

    invoke-virtual {p0}, Lcom/vk/im/ui/views/ProgressLineView;->invalidate()V

    return-void
.end method
