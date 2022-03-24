.class public Lcom/vk/stories/view/StoryProgressView;
.super Landroid/view/View;
.source "StoryProgressView.java"


# instance fields
.field public a:I

.field public b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/RectF;

.field private j:I

.field private k:I

.field private l:F

.field private m:Z

.field private n:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 37
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 19
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    iput v0, p0, Lcom/vk/stories/view/StoryProgressView;->c:I

    const/4 v0, 0x2

    .line 20
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    iput v0, p0, Lcom/vk/stories/view/StoryProgressView;->d:I

    const/16 v0, 0x8

    .line 21
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    iput v0, p0, Lcom/vk/stories/view/StoryProgressView;->e:I

    const/16 v0, 0x14

    .line 22
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    iput v1, p0, Lcom/vk/stories/view/StoryProgressView;->f:I

    .line 23
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    iput v0, p0, Lcom/vk/stories/view/StoryProgressView;->g:I

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/vk/stories/view/StoryProgressView;->h:Landroid/graphics/Paint;

    .line 25
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/vk/stories/view/StoryProgressView;->i:Landroid/graphics/RectF;

    .line 27
    iput p1, p0, Lcom/vk/stories/view/StoryProgressView;->j:I

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/vk/stories/view/StoryProgressView;->k:I

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/vk/stories/view/StoryProgressView;->l:F

    .line 30
    iput-boolean p1, p0, Lcom/vk/stories/view/StoryProgressView;->m:Z

    const/4 p1, -0x1

    .line 31
    iput p1, p0, Lcom/vk/stories/view/StoryProgressView;->a:I

    const/4 p1, 0x3

    .line 32
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    iput p1, p0, Lcom/vk/stories/view/StoryProgressView;->b:I

    .line 38
    invoke-direct {p0}, Lcom/vk/stories/view/StoryProgressView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 19
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p2

    iput p2, p0, Lcom/vk/stories/view/StoryProgressView;->c:I

    const/4 p2, 0x2

    .line 20
    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p2

    iput p2, p0, Lcom/vk/stories/view/StoryProgressView;->d:I

    const/16 p2, 0x8

    .line 21
    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p2

    iput p2, p0, Lcom/vk/stories/view/StoryProgressView;->e:I

    const/16 p2, 0x14

    .line 22
    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    iput v0, p0, Lcom/vk/stories/view/StoryProgressView;->f:I

    .line 23
    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p2

    iput p2, p0, Lcom/vk/stories/view/StoryProgressView;->g:I

    .line 24
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/vk/stories/view/StoryProgressView;->h:Landroid/graphics/Paint;

    .line 25
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/vk/stories/view/StoryProgressView;->i:Landroid/graphics/RectF;

    .line 27
    iput p1, p0, Lcom/vk/stories/view/StoryProgressView;->j:I

    const/4 p2, 0x0

    .line 28
    iput p2, p0, Lcom/vk/stories/view/StoryProgressView;->k:I

    const/4 p2, 0x0

    .line 29
    iput p2, p0, Lcom/vk/stories/view/StoryProgressView;->l:F

    .line 30
    iput-boolean p1, p0, Lcom/vk/stories/view/StoryProgressView;->m:Z

    const/4 p1, -0x1

    .line 31
    iput p1, p0, Lcom/vk/stories/view/StoryProgressView;->a:I

    const/4 p1, 0x3

    .line 32
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    iput p1, p0, Lcom/vk/stories/view/StoryProgressView;->b:I

    .line 43
    invoke-direct {p0}, Lcom/vk/stories/view/StoryProgressView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 19
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p2

    iput p2, p0, Lcom/vk/stories/view/StoryProgressView;->c:I

    const/4 p2, 0x2

    .line 20
    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p2

    iput p2, p0, Lcom/vk/stories/view/StoryProgressView;->d:I

    const/16 p2, 0x8

    .line 21
    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p2

    iput p2, p0, Lcom/vk/stories/view/StoryProgressView;->e:I

    const/16 p2, 0x14

    .line 22
    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p3

    iput p3, p0, Lcom/vk/stories/view/StoryProgressView;->f:I

    .line 23
    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p2

    iput p2, p0, Lcom/vk/stories/view/StoryProgressView;->g:I

    .line 24
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/vk/stories/view/StoryProgressView;->h:Landroid/graphics/Paint;

    .line 25
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/vk/stories/view/StoryProgressView;->i:Landroid/graphics/RectF;

    .line 27
    iput p1, p0, Lcom/vk/stories/view/StoryProgressView;->j:I

    const/4 p2, 0x0

    .line 28
    iput p2, p0, Lcom/vk/stories/view/StoryProgressView;->k:I

    const/4 p2, 0x0

    .line 29
    iput p2, p0, Lcom/vk/stories/view/StoryProgressView;->l:F

    .line 30
    iput-boolean p1, p0, Lcom/vk/stories/view/StoryProgressView;->m:Z

    const/4 p1, -0x1

    .line 31
    iput p1, p0, Lcom/vk/stories/view/StoryProgressView;->a:I

    const/4 p1, 0x3

    .line 32
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    iput p1, p0, Lcom/vk/stories/view/StoryProgressView;->b:I

    .line 48
    invoke-direct {p0}, Lcom/vk/stories/view/StoryProgressView;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 52
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryProgressView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08015f

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/view/StoryProgressView;->n:Landroid/graphics/drawable/Drawable;

    .line 53
    iget-object v0, p0, Lcom/vk/stories/view/StoryProgressView;->h:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    iget-object v0, p0, Lcom/vk/stories/view/StoryProgressView;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public getCurrentSection()I
    .locals 1

    .line 154
    iget v0, p0, Lcom/vk/stories/view/StoryProgressView;->k:I

    return v0
.end method

.method public getHorizontalPadding()I
    .locals 1

    .line 58
    invoke-static {}, Lcom/vk/core/util/Device;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/vk/core/util/Device;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    iget v0, p0, Lcom/vk/stories/view/StoryProgressView;->e:I

    return v0

    .line 59
    :cond_1
    :goto_0
    iget v0, p0, Lcom/vk/stories/view/StoryProgressView;->f:I

    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 131
    iget v0, p0, Lcom/vk/stories/view/StoryProgressView;->l:F

    return v0
.end method

.method public getSectionCount()I
    .locals 1

    .line 145
    iget v0, p0, Lcom/vk/stories/view/StoryProgressView;->j:I

    return v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 86
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 88
    iget v0, p0, Lcom/vk/stories/view/StoryProgressView;->j:I

    if-nez v0, :cond_0

    return-void

    .line 95
    :cond_0
    iget v0, p0, Lcom/vk/stories/view/StoryProgressView;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 96
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryProgressView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/stories/view/StoryProgressView;->getHorizontalPadding()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 97
    iget v1, p0, Lcom/vk/stories/view/StoryProgressView;->j:I

    div-int/2addr v0, v1

    .line 98
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryProgressView;->getHorizontalPadding()I

    move-result v1

    goto :goto_0

    .line 100
    :cond_1
    iget v0, p0, Lcom/vk/stories/view/StoryProgressView;->a:I

    iget v1, p0, Lcom/vk/stories/view/StoryProgressView;->d:I

    add-int/2addr v0, v1

    .line 101
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryProgressView;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/vk/stories/view/StoryProgressView;->a:I

    iget v3, p0, Lcom/vk/stories/view/StoryProgressView;->d:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/vk/stories/view/StoryProgressView;->j:I

    mul-int v2, v2, v3

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    :goto_0
    const/4 v2, 0x0

    .line 104
    :goto_1
    iget v3, p0, Lcom/vk/stories/view/StoryProgressView;->j:I

    if-ge v2, v3, :cond_4

    mul-int v3, v0, v2

    add-int/2addr v3, v1

    .line 105
    iget v4, p0, Lcom/vk/stories/view/StoryProgressView;->c:I

    add-int/2addr v3, v4

    add-int v4, v3, v0

    .line 106
    iget v5, p0, Lcom/vk/stories/view/StoryProgressView;->c:I

    sub-int/2addr v4, v5

    .line 108
    iget v5, p0, Lcom/vk/stories/view/StoryProgressView;->k:I

    const/16 v6, 0xff

    if-ge v2, v5, :cond_2

    iget-boolean v5, p0, Lcom/vk/stories/view/StoryProgressView;->m:Z

    if-eqz v5, :cond_2

    .line 109
    iget-object v5, p0, Lcom/vk/stories/view/StoryProgressView;->i:Landroid/graphics/RectF;

    int-to-float v3, v3

    iget v7, p0, Lcom/vk/stories/view/StoryProgressView;->e:I

    int-to-float v7, v7

    int-to-float v4, v4

    iget v8, p0, Lcom/vk/stories/view/StoryProgressView;->e:I

    iget v9, p0, Lcom/vk/stories/view/StoryProgressView;->b:I

    add-int/2addr v8, v9

    int-to-float v8, v8

    invoke-virtual {v5, v3, v7, v4, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 110
    iget-object v3, p0, Lcom/vk/stories/view/StoryProgressView;->h:Landroid/graphics/Paint;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 111
    iget-object v3, p0, Lcom/vk/stories/view/StoryProgressView;->i:Landroid/graphics/RectF;

    iget v4, p0, Lcom/vk/stories/view/StoryProgressView;->b:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget v5, p0, Lcom/vk/stories/view/StoryProgressView;->b:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget-object v6, p0, Lcom/vk/stories/view/StoryProgressView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 113
    :cond_2
    iget v5, p0, Lcom/vk/stories/view/StoryProgressView;->k:I

    const/16 v7, 0x4c

    if-ne v5, v2, :cond_3

    .line 114
    iget-object v5, p0, Lcom/vk/stories/view/StoryProgressView;->i:Landroid/graphics/RectF;

    int-to-float v8, v3

    iget v9, p0, Lcom/vk/stories/view/StoryProgressView;->e:I

    int-to-float v9, v9

    int-to-float v10, v4

    iget v11, p0, Lcom/vk/stories/view/StoryProgressView;->e:I

    iget v12, p0, Lcom/vk/stories/view/StoryProgressView;->b:I

    add-int/2addr v11, v12

    int-to-float v11, v11

    invoke-virtual {v5, v8, v9, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 115
    iget-object v5, p0, Lcom/vk/stories/view/StoryProgressView;->h:Landroid/graphics/Paint;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 116
    iget-object v5, p0, Lcom/vk/stories/view/StoryProgressView;->i:Landroid/graphics/RectF;

    iget v7, p0, Lcom/vk/stories/view/StoryProgressView;->b:I

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    iget v9, p0, Lcom/vk/stories/view/StoryProgressView;->b:I

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    iget-object v10, p0, Lcom/vk/stories/view/StoryProgressView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v7, v9, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 118
    iget-object v5, p0, Lcom/vk/stories/view/StoryProgressView;->i:Landroid/graphics/RectF;

    iget v7, p0, Lcom/vk/stories/view/StoryProgressView;->e:I

    int-to-float v7, v7

    sub-int/2addr v4, v3

    int-to-float v3, v4

    iget v4, p0, Lcom/vk/stories/view/StoryProgressView;->l:F

    mul-float v3, v3, v4

    add-float/2addr v3, v8

    iget v4, p0, Lcom/vk/stories/view/StoryProgressView;->e:I

    iget v9, p0, Lcom/vk/stories/view/StoryProgressView;->b:I

    add-int/2addr v4, v9

    int-to-float v4, v4

    invoke-virtual {v5, v8, v7, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 119
    iget-object v3, p0, Lcom/vk/stories/view/StoryProgressView;->h:Landroid/graphics/Paint;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 120
    iget-object v3, p0, Lcom/vk/stories/view/StoryProgressView;->i:Landroid/graphics/RectF;

    iget v4, p0, Lcom/vk/stories/view/StoryProgressView;->b:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget v5, p0, Lcom/vk/stories/view/StoryProgressView;->b:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget-object v6, p0, Lcom/vk/stories/view/StoryProgressView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 123
    :cond_3
    iget-object v5, p0, Lcom/vk/stories/view/StoryProgressView;->i:Landroid/graphics/RectF;

    int-to-float v3, v3

    iget v6, p0, Lcom/vk/stories/view/StoryProgressView;->e:I

    int-to-float v6, v6

    int-to-float v4, v4

    iget v8, p0, Lcom/vk/stories/view/StoryProgressView;->e:I

    iget v9, p0, Lcom/vk/stories/view/StoryProgressView;->b:I

    add-int/2addr v8, v9

    int-to-float v8, v8

    invoke-virtual {v5, v3, v6, v4, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 124
    iget-object v3, p0, Lcom/vk/stories/view/StoryProgressView;->h:Landroid/graphics/Paint;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 125
    iget-object v3, p0, Lcom/vk/stories/view/StoryProgressView;->i:Landroid/graphics/RectF;

    iget v4, p0, Lcom/vk/stories/view/StoryProgressView;->b:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget v5, p0, Lcom/vk/stories/view/StoryProgressView;->b:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget-object v6, p0, Lcom/vk/stories/view/StoryProgressView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 72
    iget p2, p0, Lcom/vk/stories/view/StoryProgressView;->g:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 74
    iget p1, p0, Lcom/vk/stories/view/StoryProgressView;->a:I

    const/4 p2, 0x0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 75
    iget-object p1, p0, Lcom/vk/stories/view/StoryProgressView;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/vk/stories/view/StoryProgressView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/stories/view/StoryProgressView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p1, p2, p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 78
    :cond_0
    iget p1, p0, Lcom/vk/stories/view/StoryProgressView;->a:I

    iget v0, p0, Lcom/vk/stories/view/StoryProgressView;->d:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/vk/stories/view/StoryProgressView;->j:I

    mul-int p1, p1, v0

    .line 79
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryProgressView;->getWidth()I

    move-result v0

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v0, p1

    iget p1, p0, Lcom/vk/stories/view/StoryProgressView;->d:I

    sub-int/2addr v0, p1

    .line 80
    iget-object p1, p0, Lcom/vk/stories/view/StoryProgressView;->n:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/vk/stories/view/StoryProgressView;->d:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/vk/stories/view/StoryProgressView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_0
    return-void
.end method

.method public setCurrentSection(I)V
    .locals 0

    .line 158
    iput p1, p0, Lcom/vk/stories/view/StoryProgressView;->k:I

    .line 159
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryProgressView;->invalidate()V

    return-void
.end method

.method public setFillPreviousSections(Z)V
    .locals 0

    .line 163
    iput-boolean p1, p0, Lcom/vk/stories/view/StoryProgressView;->m:Z

    return-void
.end method

.method public setProgress(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    cmpl-float v0, p1, v2

    if-lez v0, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 140
    :cond_1
    :goto_0
    iput p1, p0, Lcom/vk/stories/view/StoryProgressView;->l:F

    .line 141
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryProgressView;->invalidate()V

    return-void
.end method

.method public setSectionCount(I)V
    .locals 0

    .line 149
    iput p1, p0, Lcom/vk/stories/view/StoryProgressView;->j:I

    .line 150
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryProgressView;->invalidate()V

    return-void
.end method
