.class final Lcom/vk/newsfeed/posting/newposter/NewPosterColorAdapter;
.super Landroid/view/View;
.source "NewPosterColorAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/posting/newposter/NewPosterColorAdapter$a;
    }
.end annotation


# static fields
.field private static final e:F

.field private static final f:F


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/posting/newposter/NewPosterColorAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/newposter/NewPosterColorAdapter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vk/newsfeed/posting/newposter/NewPosterColorAdapter;->e:F

    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vk/newsfeed/posting/newposter/NewPosterColorAdapter;->f:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterColorAdapter;->a:Landroid/graphics/Paint;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterColorAdapter;->b:Landroid/graphics/Paint;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterColorAdapter;->c:Landroid/graphics/Paint;

    .line 5
    iget-object p1, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterColorAdapter;->a:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object p1, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterColorAdapter;->c:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object p1, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterColorAdapter;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object p1, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterColorAdapter;->b:Landroid/graphics/Paint;

    const/high16 v0, 0x26000000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object p1, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterColorAdapter;->b:Landroid/graphics/Paint;

    sget v0, Lcom/vk/newsfeed/posting/newposter/NewPosterColorAdapter;->e:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterColorAdapter;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterColorAdapter;->c:Landroid/graphics/Paint;

    const v1, 0xffffff

    and-int/2addr p1, v1

    invoke-static {p1}, Lcom/vk/core/util/ColorUtils;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterColorAdapter;->d:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 5
    :cond_0
    iput-boolean p1, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterColorAdapter;->d:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterColorAdapter;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 4
    sget v1, Lcom/vk/newsfeed/posting/newposter/NewPosterColorAdapter;->e:F

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float v1, v0, v1

    iget-object v2, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterColorAdapter;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 5
    iget-boolean v1, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterColorAdapter;->d:Z

    if-eqz v1, :cond_0

    .line 6
    sget v1, Lcom/vk/newsfeed/posting/newposter/NewPosterColorAdapter;->f:F

    iget-object v2, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterColorAdapter;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
