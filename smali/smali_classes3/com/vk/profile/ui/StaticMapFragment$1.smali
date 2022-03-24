.class public final Lcom/vk/profile/ui/StaticMapFragment$1;
.super Landroid/widget/FrameLayout;
.source "StaticMapFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/StaticMapFragment;-><init>(Landroid/content/Context;DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Path;

.field private final d:Landroid/graphics/Path;

.field private final e:F

.field private final f:F

.field private final g:Landroid/graphics/RectF;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Context;)V
    .locals 1

    .line 40
    iput-object p1, p0, Lcom/vk/profile/ui/StaticMapFragment$1;->a:Landroid/content/Context;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/vk/profile/ui/StaticMapFragment$1;->b:Landroid/graphics/Paint;

    .line 42
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/vk/profile/ui/StaticMapFragment$1;->c:Landroid/graphics/Path;

    .line 43
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/vk/profile/ui/StaticMapFragment$1;->d:Landroid/graphics/Path;

    const/4 p2, 0x2

    .line 44
    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/vk/profile/ui/StaticMapFragment$1;->e:F

    const/high16 p2, 0x3f000000    # 0.5f

    .line 45
    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/vk/profile/ui/StaticMapFragment$1;->f:F

    .line 46
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/vk/profile/ui/StaticMapFragment$1;->g:Landroid/graphics/RectF;

    const/4 p2, 0x0

    .line 49
    invoke-virtual {p0, p2}, Lcom/vk/profile/ui/StaticMapFragment$1;->setWillNotDraw(Z)V

    .line 50
    iget-object p2, p0, Lcom/vk/profile/ui/StaticMapFragment$1;->b:Landroid/graphics/Paint;

    const v0, 0x7f060043

    invoke-static {p1, v0}, Lcom/vk/core/util/ContextExt;->e(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final getClipPath()Landroid/graphics/Path;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/vk/profile/ui/StaticMapFragment$1;->c:Landroid/graphics/Path;

    return-object v0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/vk/profile/ui/StaticMapFragment$1;->b:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getPaintWidth()F
    .locals 1

    .line 45
    iget v0, p0, Lcom/vk/profile/ui/StaticMapFragment$1;->f:F

    return v0
.end method

.method public final getRadius()F
    .locals 1

    .line 44
    iget v0, p0, Lcom/vk/profile/ui/StaticMapFragment$1;->e:F

    return v0
.end method

.method public final getRect()Landroid/graphics/RectF;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/vk/profile/ui/StaticMapFragment$1;->g:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final getStrokePath()Landroid/graphics/Path;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/vk/profile/ui/StaticMapFragment$1;->d:Landroid/graphics/Path;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/vk/profile/ui/StaticMapFragment$1;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/vk/profile/ui/StaticMapFragment$1;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 65
    iget-object v0, p0, Lcom/vk/profile/ui/StaticMapFragment$1;->c:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 66
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 54
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 55
    iget-object p1, p0, Lcom/vk/profile/ui/StaticMapFragment$1;->d:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 56
    iget-object p1, p0, Lcom/vk/profile/ui/StaticMapFragment$1;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 57
    iget-object p1, p0, Lcom/vk/profile/ui/StaticMapFragment$1;->g:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/vk/profile/ui/StaticMapFragment$1;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/vk/profile/ui/StaticMapFragment$1;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 58
    iget-object p1, p0, Lcom/vk/profile/ui/StaticMapFragment$1;->d:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/vk/profile/ui/StaticMapFragment$1;->g:Landroid/graphics/RectF;

    iget v0, p0, Lcom/vk/profile/ui/StaticMapFragment$1;->e:F

    iget v1, p0, Lcom/vk/profile/ui/StaticMapFragment$1;->e:F

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 59
    iget-object p1, p0, Lcom/vk/profile/ui/StaticMapFragment$1;->g:Landroid/graphics/RectF;

    iget p2, p0, Lcom/vk/profile/ui/StaticMapFragment$1;->f:F

    iget v0, p0, Lcom/vk/profile/ui/StaticMapFragment$1;->f:F

    invoke-virtual {p1, p2, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 60
    iget-object p1, p0, Lcom/vk/profile/ui/StaticMapFragment$1;->c:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/vk/profile/ui/StaticMapFragment$1;->g:Landroid/graphics/RectF;

    iget v0, p0, Lcom/vk/profile/ui/StaticMapFragment$1;->e:F

    iget v1, p0, Lcom/vk/profile/ui/StaticMapFragment$1;->e:F

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-void
.end method
