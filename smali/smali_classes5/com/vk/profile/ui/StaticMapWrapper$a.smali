.class public final Lcom/vk/profile/ui/StaticMapWrapper$a;
.super Landroid/widget/FrameLayout;
.source "StaticMapFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/StaticMapWrapper;-><init>(Landroid/content/Context;DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Path;

.field private final d:F

.field private final e:F

.field private final f:Landroid/graphics/RectF;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/vk/profile/ui/StaticMapWrapper$a;->a:Landroid/graphics/Paint;

    .line 3
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/vk/profile/ui/StaticMapWrapper$a;->b:Landroid/graphics/Path;

    .line 4
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/vk/profile/ui/StaticMapWrapper$a;->c:Landroid/graphics/Path;

    const/4 p2, 0x2

    .line 5
    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/vk/profile/ui/StaticMapWrapper$a;->d:F

    const/high16 p2, 0x3f000000    # 0.5f

    .line 6
    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/vk/profile/ui/StaticMapWrapper$a;->e:F

    .line 7
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/vk/profile/ui/StaticMapWrapper$a;->f:Landroid/graphics/RectF;

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 9
    iget-object p2, p0, Lcom/vk/profile/ui/StaticMapWrapper$a;->a:Landroid/graphics/Paint;

    const v0, 0x7f060048

    invoke-static {p1, v0}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final getClipPath()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/StaticMapWrapper$a;->b:Landroid/graphics/Path;

    return-object v0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/StaticMapWrapper$a;->a:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getPaintWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/ui/StaticMapWrapper$a;->e:F

    return v0
.end method

.method public final getRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/ui/StaticMapWrapper$a;->d:F

    return v0
.end method

.method public final getRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/StaticMapWrapper$a;->f:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final getStrokePath()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/StaticMapWrapper$a;->c:Landroid/graphics/Path;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/StaticMapWrapper$a;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/vk/profile/ui/StaticMapWrapper$a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/StaticMapWrapper$a;->b:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcom/vk/profile/ui/StaticMapWrapper$a;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object p1, p0, Lcom/vk/profile/ui/StaticMapWrapper$a;->b:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object p1, p0, Lcom/vk/profile/ui/StaticMapWrapper$a;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    iget-object p1, p0, Lcom/vk/profile/ui/StaticMapWrapper$a;->c:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/vk/profile/ui/StaticMapWrapper$a;->f:Landroid/graphics/RectF;

    iget v0, p0, Lcom/vk/profile/ui/StaticMapWrapper$a;->d:F

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 6
    iget-object p1, p0, Lcom/vk/profile/ui/StaticMapWrapper$a;->f:Landroid/graphics/RectF;

    iget p2, p0, Lcom/vk/profile/ui/StaticMapWrapper$a;->e:F

    invoke-virtual {p1, p2, p2}, Landroid/graphics/RectF;->inset(FF)V

    .line 7
    iget-object p1, p0, Lcom/vk/profile/ui/StaticMapWrapper$a;->b:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/vk/profile/ui/StaticMapWrapper$a;->f:Landroid/graphics/RectF;

    iget v0, p0, Lcom/vk/profile/ui/StaticMapWrapper$a;->d:F

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-void
.end method
