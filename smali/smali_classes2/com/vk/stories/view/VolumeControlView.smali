.class public Lcom/vk/stories/view/VolumeControlView;
.super Landroid/view/View;
.source "VolumeControlView.java"


# instance fields
.field private final a:I

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 20
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 13
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    iput p1, p0, Lcom/vk/stories/view/VolumeControlView;->a:I

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/stories/view/VolumeControlView;->b:Landroid/graphics/Paint;

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/stories/view/VolumeControlView;->c:Landroid/graphics/Paint;

    .line 21
    invoke-direct {p0}, Lcom/vk/stories/view/VolumeControlView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 13
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    iput p1, p0, Lcom/vk/stories/view/VolumeControlView;->a:I

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/stories/view/VolumeControlView;->b:Landroid/graphics/Paint;

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/stories/view/VolumeControlView;->c:Landroid/graphics/Paint;

    .line 26
    invoke-direct {p0}, Lcom/vk/stories/view/VolumeControlView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    .line 13
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    iput p1, p0, Lcom/vk/stories/view/VolumeControlView;->a:I

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/stories/view/VolumeControlView;->b:Landroid/graphics/Paint;

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/stories/view/VolumeControlView;->c:Landroid/graphics/Paint;

    .line 31
    invoke-direct {p0}, Lcom/vk/stories/view/VolumeControlView;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    const/4 v0, -0x1

    .line 35
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/VolumeControlView;->setBackgroundColor(I)V

    .line 37
    iget-object v0, p0, Lcom/vk/stories/view/VolumeControlView;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x1e000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    iget-object v0, p0, Lcom/vk/stories/view/VolumeControlView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    iget-object v0, p0, Lcom/vk/stories/view/VolumeControlView;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    iget-object v0, p0, Lcom/vk/stories/view/VolumeControlView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 42
    iget-object v0, p0, Lcom/vk/stories/view/VolumeControlView;->c:Landroid/graphics/Paint;

    const v1, -0xa96d29

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    iget-object v0, p0, Lcom/vk/stories/view/VolumeControlView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    iget-object v0, p0, Lcom/vk/stories/view/VolumeControlView;->c:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    iget-object v0, p0, Lcom/vk/stories/view/VolumeControlView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method


# virtual methods
.method public getVolumeLevel()F
    .locals 1

    .line 60
    iget v0, p0, Lcom/vk/stories/view/VolumeControlView;->d:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 50
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/vk/stories/view/VolumeControlView;->a:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v7, v1

    .line 55
    iget v1, p0, Lcom/vk/stories/view/VolumeControlView;->a:I

    int-to-float v2, v1

    iget v1, p0, Lcom/vk/stories/view/VolumeControlView;->a:I

    int-to-float v1, v1

    add-float v4, v1, v7

    iget-object v6, p0, Lcom/vk/stories/view/VolumeControlView;->b:Landroid/graphics/Paint;

    move-object v1, p1

    move v3, v0

    move v5, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 56
    iget v1, p0, Lcom/vk/stories/view/VolumeControlView;->a:I

    int-to-float v2, v1

    iget v1, p0, Lcom/vk/stories/view/VolumeControlView;->a:I

    int-to-float v1, v1

    iget v3, p0, Lcom/vk/stories/view/VolumeControlView;->d:F

    mul-float v7, v7, v3

    add-float v4, v1, v7

    iget-object v6, p0, Lcom/vk/stories/view/VolumeControlView;->c:Landroid/graphics/Paint;

    move-object v1, p1

    move v3, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setVolumeLevel(F)V
    .locals 3

    .line 64
    iput p1, p0, Lcom/vk/stories/view/VolumeControlView;->d:F

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

    .line 70
    :cond_1
    :goto_0
    iput p1, p0, Lcom/vk/stories/view/VolumeControlView;->d:F

    .line 71
    invoke-virtual {p0}, Lcom/vk/stories/view/VolumeControlView;->invalidate()V

    return-void
.end method
