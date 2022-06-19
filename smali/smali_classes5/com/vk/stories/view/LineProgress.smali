.class public final Lcom/vk/stories/view/LineProgress;
.super Landroid/view/View;
.source "LineProgress.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private B:F

.field private C:F

.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/stories/view/LineProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/vk/stories/view/LineProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x5

    .line 3
    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/vk/stories/view/LineProgress;->a:F

    const/4 p2, 0x3

    .line 4
    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/vk/stories/view/LineProgress;->b:F

    const/high16 p2, 0x3fc00000    # 1.5f

    .line 5
    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/vk/stories/view/LineProgress;->c:F

    const/16 p2, 0x10

    .line 6
    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/vk/stories/view/LineProgress;->d:F

    .line 7
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 8
    iget p3, p0, Lcom/vk/stories/view/LineProgress;->b:F

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const p3, 0x7f06030e

    .line 9
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 11
    iput-object p2, p0, Lcom/vk/stories/view/LineProgress;->e:Landroid/graphics/Paint;

    .line 12
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 13
    iget p3, p0, Lcom/vk/stories/view/LineProgress;->b:F

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const p3, 0x7f060311

    .line 14
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 16
    iput-object p2, p0, Lcom/vk/stories/view/LineProgress;->f:Landroid/graphics/Paint;

    .line 17
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 18
    iget p3, p0, Lcom/vk/stories/view/LineProgress;->b:F

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const p3, 0x7f06030c

    .line 19
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 21
    iput-object p2, p0, Lcom/vk/stories/view/LineProgress;->g:Landroid/graphics/Paint;

    .line 22
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 23
    iget v0, p0, Lcom/vk/stories/view/LineProgress;->c:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 26
    iput-object p2, p0, Lcom/vk/stories/view/LineProgress;->h:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/stories/view/LineProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/stories/view/LineProgress;->B:F

    .line 2
    iput p2, p0, Lcom/vk/stories/view/LineProgress;->C:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getCurPercent()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/view/LineProgress;->B:F

    return v0
.end method

.method public final getSelectedPercent()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/view/LineProgress;->C:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_4

    .line 2
    iget v0, p0, Lcom/vk/stories/view/LineProgress;->a:F

    iget v1, p0, Lcom/vk/stories/view/LineProgress;->d:F

    add-float/2addr v0, v1

    iget v2, p0, Lcom/vk/stories/view/LineProgress;->b:F

    add-float v6, v0, v2

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/vk/stories/view/LineProgress;->d:F

    sub-float v3, v0, v2

    iget-object v5, p0, Lcom/vk/stories/view/LineProgress;->e:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v6

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/vk/stories/view/LineProgress;->d:F

    const/4 v2, 0x2

    int-to-float v7, v2

    mul-float v2, v1, v7

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/vk/stories/view/LineProgress;->B:F

    mul-float v0, v0, v2

    add-float v3, v0, v1

    float-to-double v4, v2

    const-wide v8, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v0, v4, v8

    if-lez v0, :cond_1

    if-eqz p1, :cond_1

    .line 5
    iget-object v5, p0, Lcom/vk/stories/view/LineProgress;->f:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v6

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/vk/stories/view/LineProgress;->d:F

    mul-float v2, v1, v7

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/vk/stories/view/LineProgress;->C:F

    mul-float v0, v0, v2

    add-float v10, v0, v1

    float-to-double v2, v2

    cmpl-double v0, v2, v8

    if-lez v0, :cond_2

    if-eqz p1, :cond_2

    .line 7
    iget-object v5, p0, Lcom/vk/stories/view/LineProgress;->g:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v6

    move v3, v10

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 8
    :cond_2
    iget v0, p0, Lcom/vk/stories/view/LineProgress;->a:F

    iget v1, p0, Lcom/vk/stories/view/LineProgress;->c:F

    mul-float v1, v1, v7

    add-float v6, v0, v1

    if-eqz p1, :cond_3

    sub-float v1, v10, v0

    sub-float v2, v6, v0

    .line 9
    iget-object v5, p0, Lcom/vk/stories/view/LineProgress;->h:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v10

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 10
    iget v0, p0, Lcom/vk/stories/view/LineProgress;->a:F

    add-float v3, v10, v0

    sub-float v4, v6, v0

    iget-object v5, p0, Lcom/vk/stories/view/LineProgress;->h:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v10

    move v2, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 11
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
