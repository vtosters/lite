.class public Lcom/vtosters/lite/ui/BarcodeViewfinderLayout;
.super Landroid/widget/FrameLayout;
.source "BarcodeViewfinderLayout.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Path;

.field private h:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-direct {p0}, Lcom/vtosters/lite/ui/BarcodeViewfinderLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-direct {p0}, Lcom/vtosters/lite/ui/BarcodeViewfinderLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-direct {p0}, Lcom/vtosters/lite/ui/BarcodeViewfinderLayout;->a()V

    return-void
.end method

.method private a()V
    .locals 6

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/BarcodeViewfinderLayout;->setWillNotDraw(Z)V

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/ui/BarcodeViewfinderLayout;->c:Landroid/graphics/Paint;

    .line 43
    iget-object v0, p0, Lcom/vtosters/lite/ui/BarcodeViewfinderLayout;->c:Landroid/graphics/Paint;

    const v1, -0x66000001

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/ui/BarcodeViewfinderLayout;->e:Landroid/graphics/Paint;

    .line 45
    iget-object v0, p0, Lcom/vtosters/lite/ui/BarcodeViewfinderLayout;->e:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 46
    iget-object v0, p0, Lcom/vtosters/lite/ui/BarcodeViewfinderLayout;->e:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/ui/BarcodeViewfinderLayout;->d:Landroid/graphics/Paint;

    .line 48
    iget-object v0, p0, Lcom/vtosters/lite/ui/BarcodeViewfinderLayout;->d:Landroid/graphics/Paint;

    const/high16 v1, 0x26000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    iget-object v0, p0, Lcom/vtosters/lite/ui/BarcodeViewfinderLayout;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    iget-object v0, p0, Lcom/vtosters/lite/ui/BarcodeViewfinderLayout;->d:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 51
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/ui/BarcodeViewfinderLayout;->f:Landroid/graphics/Paint;

    .line 52
    iget-object v0, p0, Lcom/vtosters/lite/ui/BarcodeViewfinderLayout;->f:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 53
    iget-object v0, p0, Lcom/vtosters/lite/ui/BarcodeViewfinderLayout;->f:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x40400000    # 3.0f

    .line 55
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v0

    const/high16 v1, 0x42100000    # 36.0f

    .line 56
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v1

    .line 57
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/vtosters/lite/ui/BarcodeViewfinderLayout;->g:Landroid/graphics/Path;

    .line 58
    iget-object v2, p0, Lcom/vtosters/lite/ui/BarcodeViewfinderLayout;->g:Landroid/graphics/Path;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 59
    iget-object v2, p0, Lcom/vtosters/lite/ui/BarcodeViewfinderLayout;->g:Landroid/graphics/Path;

    int-to-float v4, v1

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 60
    iget-object v2, p0, Lcom/vtosters/lite/ui/BarcodeViewfinderLayout;->g:Landroid/graphics/Path;

    int-to-float v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 61
    iget-object v2, p0, Lcom/vtosters/lite/ui/BarcodeViewfinderLayout;->g:Landroid/graphics/Path;

    sub-int v4, v1, v0

    neg-int v5, v4

    int-to-float v5, v5

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 62
    iget-object v2, p0, Lcom/vtosters/lite/ui/BarcodeViewfinderLayout;->g:Landroid/graphics/Path;

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 63
    iget-object v2, p0, Lcom/vtosters/lite/ui/BarcodeViewfinderLayout;->g:Landroid/graphics/Path;

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 64
    iget-object v0, p0, Lcom/vtosters/lite/ui/BarcodeViewfinderLayout;->g:Landroid/graphics/Path;

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 65
    iget-object v0, p0, Lcom/vtosters/lite/ui/BarcodeViewfinderLayout;->g:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 67
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/ui/BarcodeViewfinderLayout;->h:Landroid/graphics/Path;

    .line 68
    iget-object v0, p0, Lcom/vtosters/lite/ui/BarcodeViewfinderLayout;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->toggleInverseFillType()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 81
    iput p1, p0, Lcom/vtosters/lite/ui/BarcodeViewfinderLayout;->a:I

    .line 82
    iput p2, p0, Lcom/vtosters/lite/ui/BarcodeViewfinderLayout;->b:I

    .line 83
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/BarcodeViewfinderLayout;->requestLayout()V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 88
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 89
    iget-object v0, p0, Lcom/vtosters/lite/ui/BarcodeViewfinderLayout;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/vtosters/lite/ui/BarcodeViewfinderLayout;->h:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v2

    int-to-float v2, v2

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/BarcodeViewfinderLayout;->h:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/vtosters/lite/ui/BarcodeViewfinderLayout;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 93
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v6, v0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    mul-int/lit8 v1, v0, 0x5a

    int-to-float v1, v1

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/high16 v1, 0x420c0000    # 35.0f

    .line 97
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 98
    iget-object v1, p0, Lcom/vtosters/lite/ui/BarcodeViewfinderLayout;->g:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/vtosters/lite/ui/BarcodeViewfinderLayout;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 99
    iget-object v1, p0, Lcom/vtosters/lite/ui/BarcodeViewfinderLayout;->g:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/vtosters/lite/ui/BarcodeViewfinderLayout;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 100
    iget-object v1, p0, Lcom/vtosters/lite/ui/BarcodeViewfinderLayout;->g:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/vtosters/lite/ui/BarcodeViewfinderLayout;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 101
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 73
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 p1, 0x0

    .line 74
    :goto_0
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/BarcodeViewfinderLayout;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 75
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/BarcodeViewfinderLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p3

    iget p4, p0, Lcom/vtosters/lite/ui/BarcodeViewfinderLayout;->a:I

    sub-int/2addr p3, p4

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p4

    iget p5, p0, Lcom/vtosters/lite/ui/BarcodeViewfinderLayout;->b:I

    sub-int/2addr p4, p5

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p5

    iget v0, p0, Lcom/vtosters/lite/ui/BarcodeViewfinderLayout;->a:I

    add-int/2addr p5, v0

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, p0, Lcom/vtosters/lite/ui/BarcodeViewfinderLayout;->b:I

    add-int/2addr v0, v1

    invoke-virtual {p2, p3, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
