.class public Lcom/vk/attachpicker/widget/ContextProgressView;
.super Landroid/view/View;
.source "ContextProgressView.java"


# instance fields
.field private a:I

.field private b:J

.field private final c:Landroid/graphics/RectF;

.field private final d:Landroid/graphics/Paint;

.field private final e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 27
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/vk/attachpicker/widget/ContextProgressView;->a:I

    .line 20
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/widget/ContextProgressView;->c:Landroid/graphics/RectF;

    .line 22
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/attachpicker/widget/ContextProgressView;->d:Landroid/graphics/Paint;

    const/4 p1, 0x2

    .line 23
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    iput p1, p0, Lcom/vk/attachpicker/widget/ContextProgressView;->e:I

    .line 28
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/ContextProgressView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/vk/attachpicker/widget/ContextProgressView;->a:I

    .line 20
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/widget/ContextProgressView;->c:Landroid/graphics/RectF;

    .line 22
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/attachpicker/widget/ContextProgressView;->d:Landroid/graphics/Paint;

    const/4 p1, 0x2

    .line 23
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    iput p1, p0, Lcom/vk/attachpicker/widget/ContextProgressView;->e:I

    .line 33
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/ContextProgressView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/vk/attachpicker/widget/ContextProgressView;->a:I

    .line 20
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/widget/ContextProgressView;->c:Landroid/graphics/RectF;

    .line 22
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/attachpicker/widget/ContextProgressView;->d:Landroid/graphics/Paint;

    const/4 p1, 0x2

    .line 23
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    iput p1, p0, Lcom/vk/attachpicker/widget/ContextProgressView;->e:I

    .line 38
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/ContextProgressView;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/vk/attachpicker/widget/ContextProgressView;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/ContextProgressView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/attachpicker/util/Utils;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    iget-object v0, p0, Lcom/vk/attachpicker/widget/ContextProgressView;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    iget-object v0, p0, Lcom/vk/attachpicker/widget/ContextProgressView;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/vk/attachpicker/widget/ContextProgressView;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    iget-object v0, p0, Lcom/vk/attachpicker/widget/ContextProgressView;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .line 57
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/attachpicker/widget/ContextProgressView;->b:J

    .line 59
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/ContextProgressView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 65
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/ContextProgressView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 69
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 70
    iget-wide v2, p0, Lcom/vk/attachpicker/widget/ContextProgressView;->b:J

    sub-long v4, v0, v2

    .line 71
    iput-wide v0, p0, Lcom/vk/attachpicker/widget/ContextProgressView;->b:J

    .line 72
    iget v0, p0, Lcom/vk/attachpicker/widget/ContextProgressView;->a:I

    int-to-float v0, v0

    const-wide/16 v1, 0x168

    mul-long v4, v4, v1

    long-to-float v1, v4

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/vk/attachpicker/widget/ContextProgressView;->a:I

    .line 74
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/ContextProgressView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/ContextProgressView;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/vk/attachpicker/widget/ContextProgressView;->e:I

    sub-int/2addr v0, v1

    .line 76
    iget-object v1, p0, Lcom/vk/attachpicker/widget/ContextProgressView;->c:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/ContextProgressView;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v3, v0, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 77
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/ContextProgressView;->getMeasuredHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v4, v3

    int-to-float v4, v4

    .line 78
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/ContextProgressView;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v3

    int-to-float v5, v5

    .line 79
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/ContextProgressView;->getMeasuredHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v3

    int-to-float v3, v6

    .line 76
    invoke-virtual {v1, v2, v4, v5, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 81
    iget v1, p0, Lcom/vk/attachpicker/widget/ContextProgressView;->f:I

    if-eq v1, v0, :cond_1

    .line 82
    iput v0, p0, Lcom/vk/attachpicker/widget/ContextProgressView;->f:I

    .line 83
    new-instance v0, Landroid/graphics/SweepGradient;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/vk/attachpicker/widget/ContextProgressView;->d:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/SweepGradient;-><init>(FFII)V

    .line 84
    iget-object v1, p0, Lcom/vk/attachpicker/widget/ContextProgressView;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 86
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 87
    iget v0, p0, Lcom/vk/attachpicker/widget/ContextProgressView;->a:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 88
    iget-object v4, p0, Lcom/vk/attachpicker/widget/ContextProgressView;->c:Landroid/graphics/RectF;

    const/high16 v5, -0x3d4c0000    # -90.0f

    const/high16 v6, 0x43b40000    # 360.0f

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/vk/attachpicker/widget/ContextProgressView;->d:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 89
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 91
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/ContextProgressView;->invalidate()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 50
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/attachpicker/widget/ContextProgressView;->b:J

    .line 52
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/ContextProgressView;->invalidate()V

    return-void
.end method
